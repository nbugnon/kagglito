#!/usr/bin/env ruby
chalenge=ARGV[0]
groundtruth=ARGV[1]
submission=ARGV[2]

require 'RMagick'
require 'imageruby'
require 'narray'


def blob2bmpblob(b)
    img=Magick::Image.from_blob(b)
    img.format='BMP'
    img.colorspace=Magick::GRAYColorspace
    return img.to_blob()
end

def eval(b_gt,b_ch,b_su)
    b_gt=blob2bmpblob(b_gt)
    b_ch=blob2bmpblob(b_ch)
    b_su=blob2bmpblob(b_su)
    gt=ImageRuby::Decoder.decode(b_gt,ImageRuby::Image)
    ch=ImageRuby::Decoder.decode(b_ch,ImageRuby::Image)
    su=ImageRuby::Decoder.decode(b_su,ImageRuby::Image)
    gt=NArray.to_na(gt.pixel_data,"byte").reshape(gt.width,gt.height)
    ch=NArray.to_na(ch.pixel_data,"byte").reshape(ch.width,ch.height)
    su=NArray.to_na(su.pixel_data,"byte").reshape(su.width,su.height)
    tp=sum()
end

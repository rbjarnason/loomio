namespace :srt do

# SRT_FILE_NAME = "loomio_cf"
# SRT_SAVE_FOLDER = 'cf_subtitles'
# LOCALES = [:en, :pt_BR, :el, :es, :ca, :cs, :fr, :ja, :nl_NL, :vi]

# VIDEO_TEMPLATE = {
#   t06: '00:00:03,900 --> 00:00:08,509',
#   t07: '00:00:08,509 --> 00:00:12,500',
#   t08: '00:00:12,500 --> 00:00:15,700',
#   t09: '00:00:16,300 --> 00:00:25,000',
#   t10: '00:00:25,000 --> 00:00:30,400',
#   t11: '00:00:30,500 --> 00:00:35,200',
#   t12: '00:00:35,200 --> 00:00:40,300',
#   t13: '00:00:40,300 --> 00:00:46,000',
#   t14: '00:00:46,100 --> 00:00:48,900',
#   t15: '00:00:48,900 --> 00:00:59,400',
#   t16: '00:01:00,000 --> 00:01:02,900',
#   t17: '00:01:02,900 --> 00:01:05,500',
#   t18: '00:01:06,500 --> 00:01:08,300',
#   t19: '00:01:08,400 --> 00:01:12,800',
#   t20: '00:01:12,800 --> 00:01:15,059',
#   t21: '00:01:15,600 --> 00:01:18,000',
#   t22: '00:01:18,000 --> 00:01:20,600',
#   t23: '00:01:20,600 --> 00:01:24,500',
#   t24: '00:01:24,600 --> 00:01:32,900',
#   t26: '00:01:33,300 --> 00:01:39,600',
#   t28: '00:01:39,600 --> 00:01:44,200',
#   t31: '00:01:44,200 --> 00:01:49,540',
#   t32: '00:01:49,540 --> 00:01:52,500',
#   t33: '00:01:52,800 --> 00:01:56,740',
#   t34: '00:01:56,740 --> 00:02:05,100',
#   t35: '00:02:05,200 --> 00:02:08,400',
#   t36a: '00:02:08,600 --> 00:02:19,819',
#   t36b: '00:02:19,819 --> 00:02:26,600',
#   t37: '00:02:26,610 --> 00:02:29,400',
#   t38: '00:02:29,470 --> 00:02:35,000',
#   t39: '00:02:35,200 --> 00:02:42,400',
#   t40: '00:02:42,400 --> 00:02:44,200',
#   t41: '00:02:44,300 --> 00:02:49,500',
#   t42: '00:02:49,600 --> 00:02:54,000'
# }


SRT_FILE_NAME = "how-it-works"
SRT_SAVE_FOLDER = 'how_subtitles'
LOCALES = [:en, :es, :uk, :fr, :nl_NL, :el, :pt_BR, :da, :zh_TW]

VIDEO_TEMPLATE = {
  t1: '00:00:00,700 --> 00:00:04,500',
  t2: '00:00:05,000 --> 00:00:09,700',
  t3: '00:00:09,700 --> 00:00:12,000',
  t4: '00:00:12,300 --> 00:00:17,670',
  t5: '00:00:17,670 --> 00:00:19,900',
  t6: '00:00:19,900 --> 00:00:24,600',
  t7: '00:00:25,000 --> 00:00:30,800',
  t8: '00:00:30,800 --> 00:00:35,700',
  t9: '00:00:35,700 --> 00:00:38,500',
  t10: '00:00:38,500 --> 00:00:41,200',
  t11: '00:00:41,200 --> 00:00:43,770',
  t12: '00:00:43,770 --> 00:00:48,440',
  t13: '00:00:48,440 --> 00:00:53,500',
  t14: '00:00:53,800 --> 00:00:56,500',
  t15: '00:00:56,500 --> 00:01:01,300',
  t16: '00:01:01,300 --> 00:01:06,400',
  t17: '00:01:06,400 --> 00:01:09,500',
  t18: '00:01:09,500 --> 00:01:12,799',
  t19: '00:01:12,799 --> 00:01:18,000',
  t20: '00:01:18,000 --> 00:01:21,500',
  t21: '00:01:21,500 --> 00:01:25,700',
  t22: '00:01:25,700 --> 00:01:29,100',
  t23: '00:01:29,100 --> 00:01:32,300',
  t24: '00:01:32,300 --> 00:01:39,000',
  t25: '00:01:39,000 --> 00:01:43,649',
  t26: '00:01:43,649 --> 00:01:46,909',
  t27: '00:01:46,909 --> 00:01:51,000',
  t28: '00:01:51,200 --> 00:01:54,860',
  t29: '00:01:54,860 --> 00:02:03,300',
  t30: '00:02:03,700 --> 00:02:07,300',
  t31: '00:02:07,300 --> 00:02:12,500',
  t32: '00:02:12,500 --> 00:02:15,200',
  t33: '00:02:15,700 --> 00:02:21,000',
  t34: '00:02:21,000 --> 00:02:24,100',
  t35: '00:02:24,100 --> 00:02:29,500',
  t36: '00:02:29,500 --> 00:02:32,000'
 }

  # SRT_FILE_NAME = "how-it-works-2"
  # SRT_SAVE_FOLDER = 'how_subtitles_2'
  # LOCALES = [:en, :el, :de, :sv, :pt_BR, :zh_TW]

  # VIDEO_TEMPLATE = {
  #   'demo_video_2.t1' => '00:00:00,500 --> 00:00:07,800',
  #   'demo_video_2.t2' => '00:00:07,800 --> 00:00:13,400',
  #   'demo_video_2.t3' => '00:00:13,400 --> 00:00:17,400',
  #   'demo_video_2.t4' => '00:00:17,400 --> 00:00:25,000',
  #   'demo_video_2.t5' => '00:00:25,000 --> 00:00:29,900',
  #   'demo_video_2.t6' => '00:00:29,900 --> 00:00:36,300',
  #   'demo_video_2.t7' => '00:00:36,300 --> 00:00:43,600',
  #   'demo_video_2.t8' => '00:00:43,600 --> 00:00:49,300',
  #   'demo_video_2.t9' => '00:00:49,300 --> 00:00:53,300',
  #   'demo_video_2.t10' => '00:00:53,300 --> 00:00:57,200',
  #   'demo_video_2.t11' => '00:00:57,200 --> 00:01:05,200',
  #   'demo_video_2.t12' => '00:01:05,200 --> 00:01:10,800',
  #   'demo_video_2.t13' => '00:01:10,800 --> 00:01:16,500',
  #   'demo_video_2.t14' => '00:01:16,500 --> 00:01:22,200',
  #   'demo_video_2.t15' => '00:01:22,200 --> 00:01:27,400',
  #   'demo_video_2.t16' => '00:01:27,400 --> 00:01:33,000',
  #   'demo_video_2.t17' => '00:01:33,000 --> 00:01:35,900',
  #   'demo_video_2.t18' => '00:01:35,900 --> 00:01:41,000',
  #   'demo_video_2.t19' => '00:01:41,000 --> 00:01:44,900',
  #   'demo_video_2.t20' => '00:01:44,900 --> 00:01:50,100',
  #   'demo_video_2.t21' => '00:01:50,100 --> 00:01:53,200',
  #   'demo_video_2.t22' => '00:01:53,200 --> 00:01:57,200',
  #   'demo_video_2.t23' => '00:01:57,200 --> 00:01:59,900',
  #   'demo_video_2.t24' => '00:01:59,900 --> 00:02:03,400',
  #   'demo_video_2.t25' => '00:02:03,400 --> 00:02:07,100',
  #   'demo_video_2.t26' => '00:02:07,100 --> 00:02:12,300',
  #   'demo_video_2.t27' => '00:02:12,500 --> 00:02:15,300',
  #   'demo_video_2.t28' => '00:02:15,300 --> 00:02:20,000',
  #   'demo_video_2.t29' => '00:02:20,000 --> 00:02:24,000',
  #   'demo_video_2.t30' => '00:02:24,000 --> 00:02:32,000'
  # }


  task :build => :environment do
    puts "generating srt for #{LOCALES}"
    puts "#{LOCALES.count} languages"
    ordered_times = VIDEO_TEMPLATE.values.sort

    LOCALES.each do |locale|
      rows = []
      ordered_times.each do |time|
        # key = "video.#{VIDEO_TEMPLATE.key(time)}" # for the cf video
        key = "#{VIDEO_TEMPLATE.key(time)}" # for the how-it-works video

        unless locale.to_s == 'en'
          if I18n.t(key ,locale: locale) == I18n.t(key ,locale: 'en')
            puts "[#{locale}] Missing #{key}: #{I18n.t(key ,locale: 'en')}"
          end
        end

        row =[]
        row << time
        row << I18n.t(key ,locale: locale)

        rows << row
      end

      File.open("config/locales/#{SRT_SAVE_FOLDER}/#{SRT_FILE_NAME}.#{locale}.srt", 'w') do |file|
        rows.each_with_index do |row,i|
          file.puts i+1
          file.puts row[0]
          file.puts row[1]
          file.puts ""
        end
      end

    end

    # puts `cat tmp/#{SRT_FILE_NAME}.en.srt`
  end

end
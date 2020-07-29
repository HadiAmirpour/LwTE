# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.MCTSExtractor.Debug:
PostBuild.TLibCommon.Debug: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/debug/MCTSExtractor
PostBuild.TLibEncoder.Debug: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/debug/MCTSExtractor
PostBuild.TLibDecoder.Debug: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/debug/MCTSExtractor
PostBuild.Utilities.Debug: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/debug/MCTSExtractor
PostBuild.TLibCommon.Debug: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/debug/MCTSExtractor
/Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/debug/MCTSExtractor:\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/debug/libTLibCommon.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/debug/libTLibEncoder.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/debug/libTLibDecoder.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/debug/libUtilities.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/debug/libTLibCommon.a
	/bin/rm -f /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/debug/MCTSExtractor


PostBuild.TAppDecoder.Debug:
PostBuild.TLibCommon.Debug: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/debug/TAppDecoder
PostBuild.TLibDecoder.Debug: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/debug/TAppDecoder
PostBuild.Utilities.Debug: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/debug/TAppDecoder
PostBuild.TLibCommon.Debug: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/debug/TAppDecoder
/Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/debug/TAppDecoder:\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/debug/libTLibCommon.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/debug/libTLibDecoder.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/debug/libUtilities.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/debug/libTLibCommon.a
	/bin/rm -f /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/debug/TAppDecoder


PostBuild.TAppDecoderAnalyser.Debug:
PostBuild.TLibCommonAnalyser.Debug: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/debug/TAppDecoderAnalyser
PostBuild.TLibDecoderAnalyser.Debug: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/debug/TAppDecoderAnalyser
PostBuild.Utilities.Debug: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/debug/TAppDecoderAnalyser
PostBuild.TLibCommonAnalyser.Debug: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/debug/TAppDecoderAnalyser
/Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/debug/TAppDecoderAnalyser:\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/debug/libTLibCommonAnalyser.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/debug/libTLibDecoderAnalyser.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/debug/libUtilities.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/debug/libTLibCommonAnalyser.a
	/bin/rm -f /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/debug/TAppDecoderAnalyser


PostBuild.TAppEncoder.Debug:
PostBuild.TLibCommon.Debug: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/debug/TAppEncoder
PostBuild.TLibEncoder.Debug: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/debug/TAppEncoder
PostBuild.TLibDecoder.Debug: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/debug/TAppEncoder
PostBuild.Utilities.Debug: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/debug/TAppEncoder
PostBuild.TLibCommon.Debug: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/debug/TAppEncoder
/Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/debug/TAppEncoder:\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/debug/libTLibCommon.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/debug/libTLibEncoder.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/debug/libTLibDecoder.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/debug/libUtilities.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/debug/libTLibCommon.a
	/bin/rm -f /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/debug/TAppEncoder


PostBuild.TLibCommon.Debug:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/debug/libTLibCommon.a:
	/bin/rm -f /Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/debug/libTLibCommon.a


PostBuild.TLibCommonAnalyser.Debug:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/debug/libTLibCommonAnalyser.a:
	/bin/rm -f /Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/debug/libTLibCommonAnalyser.a


PostBuild.TLibDecoder.Debug:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/debug/libTLibDecoder.a:
	/bin/rm -f /Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/debug/libTLibDecoder.a


PostBuild.TLibDecoderAnalyser.Debug:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/debug/libTLibDecoderAnalyser.a:
	/bin/rm -f /Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/debug/libTLibDecoderAnalyser.a


PostBuild.TLibEncoder.Debug:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/debug/libTLibEncoder.a:
	/bin/rm -f /Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/debug/libTLibEncoder.a


PostBuild.Utilities.Debug:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/debug/libUtilities.a:
	/bin/rm -f /Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/debug/libUtilities.a


PostBuild.parcat.Debug:
/Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/debug/parcat:
	/bin/rm -f /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/debug/parcat


PostBuild.MCTSExtractor.Release:
PostBuild.TLibCommon.Release: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/release/MCTSExtractor
PostBuild.TLibEncoder.Release: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/release/MCTSExtractor
PostBuild.TLibDecoder.Release: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/release/MCTSExtractor
PostBuild.Utilities.Release: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/release/MCTSExtractor
PostBuild.TLibCommon.Release: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/release/MCTSExtractor
/Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/release/MCTSExtractor:\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/release/libTLibCommon.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/release/libTLibEncoder.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/release/libTLibDecoder.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/release/libUtilities.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/release/libTLibCommon.a
	/bin/rm -f /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/release/MCTSExtractor


PostBuild.TAppDecoder.Release:
PostBuild.TLibCommon.Release: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/release/TAppDecoder
PostBuild.TLibDecoder.Release: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/release/TAppDecoder
PostBuild.Utilities.Release: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/release/TAppDecoder
PostBuild.TLibCommon.Release: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/release/TAppDecoder
/Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/release/TAppDecoder:\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/release/libTLibCommon.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/release/libTLibDecoder.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/release/libUtilities.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/release/libTLibCommon.a
	/bin/rm -f /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/release/TAppDecoder


PostBuild.TAppDecoderAnalyser.Release:
PostBuild.TLibCommonAnalyser.Release: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/release/TAppDecoderAnalyser
PostBuild.TLibDecoderAnalyser.Release: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/release/TAppDecoderAnalyser
PostBuild.Utilities.Release: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/release/TAppDecoderAnalyser
PostBuild.TLibCommonAnalyser.Release: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/release/TAppDecoderAnalyser
/Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/release/TAppDecoderAnalyser:\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/release/libTLibCommonAnalyser.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/release/libTLibDecoderAnalyser.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/release/libUtilities.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/release/libTLibCommonAnalyser.a
	/bin/rm -f /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/release/TAppDecoderAnalyser


PostBuild.TAppEncoder.Release:
PostBuild.TLibCommon.Release: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/release/TAppEncoder
PostBuild.TLibEncoder.Release: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/release/TAppEncoder
PostBuild.TLibDecoder.Release: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/release/TAppEncoder
PostBuild.Utilities.Release: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/release/TAppEncoder
PostBuild.TLibCommon.Release: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/release/TAppEncoder
/Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/release/TAppEncoder:\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/release/libTLibCommon.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/release/libTLibEncoder.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/release/libTLibDecoder.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/release/libUtilities.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/release/libTLibCommon.a
	/bin/rm -f /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/release/TAppEncoder


PostBuild.TLibCommon.Release:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/release/libTLibCommon.a:
	/bin/rm -f /Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/release/libTLibCommon.a


PostBuild.TLibCommonAnalyser.Release:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/release/libTLibCommonAnalyser.a:
	/bin/rm -f /Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/release/libTLibCommonAnalyser.a


PostBuild.TLibDecoder.Release:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/release/libTLibDecoder.a:
	/bin/rm -f /Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/release/libTLibDecoder.a


PostBuild.TLibDecoderAnalyser.Release:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/release/libTLibDecoderAnalyser.a:
	/bin/rm -f /Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/release/libTLibDecoderAnalyser.a


PostBuild.TLibEncoder.Release:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/release/libTLibEncoder.a:
	/bin/rm -f /Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/release/libTLibEncoder.a


PostBuild.Utilities.Release:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/release/libUtilities.a:
	/bin/rm -f /Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/release/libUtilities.a


PostBuild.parcat.Release:
/Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/release/parcat:
	/bin/rm -f /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/release/parcat




# For each target create a dummy ruleso the target does not have to exist
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/debug/libTLibCommon.a:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/debug/libTLibCommonAnalyser.a:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/debug/libTLibDecoder.a:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/debug/libTLibDecoderAnalyser.a:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/debug/libTLibEncoder.a:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/debug/libUtilities.a:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/release/libTLibCommon.a:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/release/libTLibCommonAnalyser.a:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/release/libTLibDecoder.a:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/release/libTLibDecoderAnalyser.a:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/release/libTLibEncoder.a:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/release/libUtilities.a:

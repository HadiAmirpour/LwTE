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


PostBuild.MCTSExtractor.MinSizeRel:
PostBuild.TLibCommon.MinSizeRel: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/minsizerel/MCTSExtractor
PostBuild.TLibEncoder.MinSizeRel: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/minsizerel/MCTSExtractor
PostBuild.TLibDecoder.MinSizeRel: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/minsizerel/MCTSExtractor
PostBuild.Utilities.MinSizeRel: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/minsizerel/MCTSExtractor
PostBuild.TLibCommon.MinSizeRel: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/minsizerel/MCTSExtractor
/Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/minsizerel/MCTSExtractor:\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/minsizerel/libTLibCommon.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/minsizerel/libTLibEncoder.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/minsizerel/libTLibDecoder.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/minsizerel/libUtilities.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/minsizerel/libTLibCommon.a
	/bin/rm -f /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/minsizerel/MCTSExtractor


PostBuild.TAppDecoder.MinSizeRel:
PostBuild.TLibCommon.MinSizeRel: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/minsizerel/TAppDecoder
PostBuild.TLibDecoder.MinSizeRel: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/minsizerel/TAppDecoder
PostBuild.Utilities.MinSizeRel: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/minsizerel/TAppDecoder
PostBuild.TLibCommon.MinSizeRel: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/minsizerel/TAppDecoder
/Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/minsizerel/TAppDecoder:\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/minsizerel/libTLibCommon.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/minsizerel/libTLibDecoder.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/minsizerel/libUtilities.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/minsizerel/libTLibCommon.a
	/bin/rm -f /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/minsizerel/TAppDecoder


PostBuild.TAppDecoderAnalyser.MinSizeRel:
PostBuild.TLibCommonAnalyser.MinSizeRel: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/minsizerel/TAppDecoderAnalyser
PostBuild.TLibDecoderAnalyser.MinSizeRel: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/minsizerel/TAppDecoderAnalyser
PostBuild.Utilities.MinSizeRel: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/minsizerel/TAppDecoderAnalyser
PostBuild.TLibCommonAnalyser.MinSizeRel: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/minsizerel/TAppDecoderAnalyser
/Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/minsizerel/TAppDecoderAnalyser:\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/minsizerel/libTLibCommonAnalyser.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/minsizerel/libTLibDecoderAnalyser.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/minsizerel/libUtilities.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/minsizerel/libTLibCommonAnalyser.a
	/bin/rm -f /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/minsizerel/TAppDecoderAnalyser


PostBuild.TAppEncoder.MinSizeRel:
PostBuild.TLibCommon.MinSizeRel: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/minsizerel/TAppEncoder
PostBuild.TLibEncoder.MinSizeRel: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/minsizerel/TAppEncoder
PostBuild.TLibDecoder.MinSizeRel: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/minsizerel/TAppEncoder
PostBuild.Utilities.MinSizeRel: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/minsizerel/TAppEncoder
PostBuild.TLibCommon.MinSizeRel: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/minsizerel/TAppEncoder
/Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/minsizerel/TAppEncoder:\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/minsizerel/libTLibCommon.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/minsizerel/libTLibEncoder.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/minsizerel/libTLibDecoder.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/minsizerel/libUtilities.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/minsizerel/libTLibCommon.a
	/bin/rm -f /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/minsizerel/TAppEncoder


PostBuild.TLibCommon.MinSizeRel:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/minsizerel/libTLibCommon.a:
	/bin/rm -f /Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/minsizerel/libTLibCommon.a


PostBuild.TLibCommonAnalyser.MinSizeRel:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/minsizerel/libTLibCommonAnalyser.a:
	/bin/rm -f /Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/minsizerel/libTLibCommonAnalyser.a


PostBuild.TLibDecoder.MinSizeRel:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/minsizerel/libTLibDecoder.a:
	/bin/rm -f /Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/minsizerel/libTLibDecoder.a


PostBuild.TLibDecoderAnalyser.MinSizeRel:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/minsizerel/libTLibDecoderAnalyser.a:
	/bin/rm -f /Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/minsizerel/libTLibDecoderAnalyser.a


PostBuild.TLibEncoder.MinSizeRel:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/minsizerel/libTLibEncoder.a:
	/bin/rm -f /Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/minsizerel/libTLibEncoder.a


PostBuild.Utilities.MinSizeRel:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/minsizerel/libUtilities.a:
	/bin/rm -f /Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/minsizerel/libUtilities.a


PostBuild.parcat.MinSizeRel:
/Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/minsizerel/parcat:
	/bin/rm -f /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/minsizerel/parcat


PostBuild.MCTSExtractor.RelWithDebInfo:
PostBuild.TLibCommon.RelWithDebInfo: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/relwithdebinfo/MCTSExtractor
PostBuild.TLibEncoder.RelWithDebInfo: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/relwithdebinfo/MCTSExtractor
PostBuild.TLibDecoder.RelWithDebInfo: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/relwithdebinfo/MCTSExtractor
PostBuild.Utilities.RelWithDebInfo: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/relwithdebinfo/MCTSExtractor
PostBuild.TLibCommon.RelWithDebInfo: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/relwithdebinfo/MCTSExtractor
/Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/relwithdebinfo/MCTSExtractor:\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/relwithdebinfo/libTLibCommon.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/relwithdebinfo/libTLibEncoder.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/relwithdebinfo/libTLibDecoder.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/relwithdebinfo/libUtilities.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/relwithdebinfo/libTLibCommon.a
	/bin/rm -f /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/relwithdebinfo/MCTSExtractor


PostBuild.TAppDecoder.RelWithDebInfo:
PostBuild.TLibCommon.RelWithDebInfo: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/relwithdebinfo/TAppDecoder
PostBuild.TLibDecoder.RelWithDebInfo: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/relwithdebinfo/TAppDecoder
PostBuild.Utilities.RelWithDebInfo: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/relwithdebinfo/TAppDecoder
PostBuild.TLibCommon.RelWithDebInfo: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/relwithdebinfo/TAppDecoder
/Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/relwithdebinfo/TAppDecoder:\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/relwithdebinfo/libTLibCommon.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/relwithdebinfo/libTLibDecoder.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/relwithdebinfo/libUtilities.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/relwithdebinfo/libTLibCommon.a
	/bin/rm -f /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/relwithdebinfo/TAppDecoder


PostBuild.TAppDecoderAnalyser.RelWithDebInfo:
PostBuild.TLibCommonAnalyser.RelWithDebInfo: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/relwithdebinfo/TAppDecoderAnalyser
PostBuild.TLibDecoderAnalyser.RelWithDebInfo: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/relwithdebinfo/TAppDecoderAnalyser
PostBuild.Utilities.RelWithDebInfo: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/relwithdebinfo/TAppDecoderAnalyser
PostBuild.TLibCommonAnalyser.RelWithDebInfo: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/relwithdebinfo/TAppDecoderAnalyser
/Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/relwithdebinfo/TAppDecoderAnalyser:\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/relwithdebinfo/libTLibCommonAnalyser.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/relwithdebinfo/libTLibDecoderAnalyser.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/relwithdebinfo/libUtilities.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/relwithdebinfo/libTLibCommonAnalyser.a
	/bin/rm -f /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/relwithdebinfo/TAppDecoderAnalyser


PostBuild.TAppEncoder.RelWithDebInfo:
PostBuild.TLibCommon.RelWithDebInfo: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/relwithdebinfo/TAppEncoder
PostBuild.TLibEncoder.RelWithDebInfo: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/relwithdebinfo/TAppEncoder
PostBuild.TLibDecoder.RelWithDebInfo: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/relwithdebinfo/TAppEncoder
PostBuild.Utilities.RelWithDebInfo: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/relwithdebinfo/TAppEncoder
PostBuild.TLibCommon.RelWithDebInfo: /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/relwithdebinfo/TAppEncoder
/Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/relwithdebinfo/TAppEncoder:\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/relwithdebinfo/libTLibCommon.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/relwithdebinfo/libTLibEncoder.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/relwithdebinfo/libTLibDecoder.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/relwithdebinfo/libUtilities.a\
	/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/relwithdebinfo/libTLibCommon.a
	/bin/rm -f /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/relwithdebinfo/TAppEncoder


PostBuild.TLibCommon.RelWithDebInfo:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/relwithdebinfo/libTLibCommon.a:
	/bin/rm -f /Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/relwithdebinfo/libTLibCommon.a


PostBuild.TLibCommonAnalyser.RelWithDebInfo:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/relwithdebinfo/libTLibCommonAnalyser.a:
	/bin/rm -f /Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/relwithdebinfo/libTLibCommonAnalyser.a


PostBuild.TLibDecoder.RelWithDebInfo:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/relwithdebinfo/libTLibDecoder.a:
	/bin/rm -f /Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/relwithdebinfo/libTLibDecoder.a


PostBuild.TLibDecoderAnalyser.RelWithDebInfo:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/relwithdebinfo/libTLibDecoderAnalyser.a:
	/bin/rm -f /Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/relwithdebinfo/libTLibDecoderAnalyser.a


PostBuild.TLibEncoder.RelWithDebInfo:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/relwithdebinfo/libTLibEncoder.a:
	/bin/rm -f /Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/relwithdebinfo/libTLibEncoder.a


PostBuild.Utilities.RelWithDebInfo:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/relwithdebinfo/libUtilities.a:
	/bin/rm -f /Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/relwithdebinfo/libUtilities.a


PostBuild.parcat.RelWithDebInfo:
/Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/relwithdebinfo/parcat:
	/bin/rm -f /Users/hadi/Desktop/encoders/transcode2/bin/xcode/clang-11.0/x86_64/relwithdebinfo/parcat




# For each target create a dummy ruleso the target does not have to exist
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/debug/libTLibCommon.a:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/debug/libTLibCommonAnalyser.a:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/debug/libTLibDecoder.a:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/debug/libTLibDecoderAnalyser.a:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/debug/libTLibEncoder.a:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/debug/libUtilities.a:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/minsizerel/libTLibCommon.a:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/minsizerel/libTLibCommonAnalyser.a:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/minsizerel/libTLibDecoder.a:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/minsizerel/libTLibDecoderAnalyser.a:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/minsizerel/libTLibEncoder.a:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/minsizerel/libUtilities.a:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/release/libTLibCommon.a:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/release/libTLibCommonAnalyser.a:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/release/libTLibDecoder.a:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/release/libTLibDecoderAnalyser.a:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/release/libTLibEncoder.a:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/release/libUtilities.a:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/relwithdebinfo/libTLibCommon.a:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/relwithdebinfo/libTLibCommonAnalyser.a:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/relwithdebinfo/libTLibDecoder.a:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/relwithdebinfo/libTLibDecoderAnalyser.a:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/relwithdebinfo/libTLibEncoder.a:
/Users/hadi/Desktop/encoders/transcode2/lib/xcode/clang-11.0/x86_64/relwithdebinfo/libUtilities.a:

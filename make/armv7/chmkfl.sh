#!/bin/bash

sed -i 's/$(AM_V_CCLD)$(libunistring_la_LINK) -rpath $(libdir) $(libunistring_la_OBJECTS) $(libunistring_la_LIBADD) $(LIBS)/arm-linux-androideabi-gcc -shared   .libs\/amemxfrm.o .libs\/c-ctype.o .libs\/c-strcasecmp.o .libs\/c-strncasecmp.o .libs\/hard-locale.o .libs\/localcharset.o .libs\/localename.o glthread\/.libs\/lock.o .libs\/malloca.o .libs\/math.o .libs\/mbchar.o .libs\/mbiter.o .libs\/mbsnlen.o .libs\/memcmp2.o .libs\/printf-frexp.o .libs\/printf-frexpl.o .libs\/striconveh.o .libs\/striconveha.o glthread\/.libs\/threadlib.o unicase\/.libs\/cased.o unicase\/.libs\/empty-prefix-context.o unicase\/.libs\/empty-suffix-context.o unicase\/.libs\/ignorable.o unicase\/.libs\/locale-language.o unicase\/.libs\/special-casing.o unicase\/.libs\/tocasefold.o unicase\/.libs\/tolower.o unicase\/.libs\/totitle.o unicase\/.libs\/toupper.o unicase\/.libs\/u16-casecmp.o unicase\/.libs\/u16-casecoll.o unicase\/.libs\/u16-casefold.o unicase\/.libs\/u16-casemap.o unicase\/.libs\/u16-casexfrm.o unicase\/.libs\/u16-ct-casefold.o unicase\/.libs\/u16-ct-tolower.o unicase\/.libs\/u16-ct-totitle.o unicase\/.libs\/u16-ct-toupper.o unicase\/.libs\/u16-is-cased.o unicase\/.libs\/u16-is-casefolded.o unicase\/.libs\/u16-is-invariant.o unicase\/.libs\/u16-is-lowercase.o unicase\/.libs\/u16-is-titlecase.o unicase\/.libs\/u16-is-uppercase.o unicase\/.libs\/u16-tolower.o unicase\/.libs\/u16-totitle.o unicase\/.libs\/u16-toupper.o unicase\/.libs\/u32-casecmp.o unicase\/.libs\/u32-casecoll.o unicase\/.libs\/u32-casefold.o unicase\/.libs\/u32-casemap.o unicase\/.libs\/u32-casexfrm.o unicase\/.libs\/u32-ct-casefold.o unicase\/.libs\/u32-ct-tolower.o unicase\/.libs\/u32-ct-totitle.o unicase\/.libs\/u32-ct-toupper.o unicase\/.libs\/u32-is-cased.o unicase\/.libs\/u32-is-casefolded.o unicase\/.libs\/u32-is-invariant.o unicase\/.libs\/u32-is-lowercase.o unicase\/.libs\/u32-is-titlecase.o unicase\/.libs\/u32-is-uppercase.o unicase\/.libs\/u32-tolower.o unicase\/.libs\/u32-totitle.o unicase\/.libs\/u32-toupper.o unicase\/.libs\/u8-casecmp.o unicase\/.libs\/u8-casecoll.o unicase\/.libs\/u8-casefold.o unicase\/.libs\/u8-casemap.o unicase\/.libs\/u8-casexfrm.o unicase\/.libs\/u8-ct-casefold.o unicase\/.libs\/u8-ct-tolower.o unicase\/.libs\/u8-ct-totitle.o unicase\/.libs\/u8-ct-toupper.o unicase\/.libs\/u8-is-cased.o unicase\/.libs\/u8-is-casefolded.o unicase\/.libs\/u8-is-invariant.o unicase\/.libs\/u8-is-lowercase.o unicase\/.libs\/u8-is-titlecase.o unicase\/.libs\/u8-is-uppercase.o unicase\/.libs\/u8-tolower.o unicase\/.libs\/u8-totitle.o unicase\/.libs\/u8-toupper.o unicase\/.libs\/ulc-casecmp.o unicase\/.libs\/ulc-casecoll.o unicase\/.libs\/ulc-casexfrm.o uniconv\/.libs\/u16-conv-from-enc.o uniconv\/.libs\/u16-conv-to-enc.o uniconv\/.libs\/u16-strconv-from-enc.o uniconv\/.libs\/u16-strconv-from-locale.o uniconv\/.libs\/u16-strconv-to-enc.o uniconv\/.libs\/u16-strconv-to-locale.o uniconv\/.libs\/u32-conv-from-enc.o uniconv\/.libs\/u32-conv-to-enc.o uniconv\/.libs\/u32-strconv-from-enc.o uniconv\/.libs\/u32-strconv-from-locale.o uniconv\/.libs\/u32-strconv-to-enc.o uniconv\/.libs\/u32-strconv-to-locale.o uniconv\/.libs\/u8-conv-from-enc.o uniconv\/.libs\/u8-conv-to-enc.o uniconv\/.libs\/u8-strconv-from-enc.o uniconv\/.libs\/u8-strconv-from-locale.o uniconv\/.libs\/u8-strconv-to-enc.o uniconv\/.libs\/u8-strconv-to-locale.o unictype\/.libs\/bidi_byname.o unictype\/.libs\/bidi_longname.o unictype\/.libs\/bidi_name.o unictype\/.libs\/bidi_of.o unictype\/.libs\/bidi_test.o unictype\/.libs\/blocks.o unictype\/.libs\/block_test.o unictype\/.libs\/categ_C.o unictype\/.libs\/categ_Cc.o unictype\/.libs\/categ_Cf.o unictype\/.libs\/categ_Cn.o unictype\/.libs\/categ_Co.o unictype\/.libs\/categ_Cs.o unictype\/.libs\/categ_L.o unictype\/.libs\/categ_LC.o unictype\/.libs\/categ_Ll.o unictype\/.libs\/categ_Lm.o unictype\/.libs\/categ_Lo.o unictype\/.libs\/categ_Lt.o unictype\/.libs\/categ_Lu.o unictype\/.libs\/categ_M.o unictype\/.libs\/categ_Mc.o unictype\/.libs\/categ_Me.o unictype\/.libs\/categ_Mn.o unictype\/.libs\/categ_N.o unictype\/.libs\/categ_Nd.o unictype\/.libs\/categ_Nl.o unictype\/.libs\/categ_No.o unictype\/.libs\/categ_P.o unictype\/.libs\/categ_Pc.o unictype\/.libs\/categ_Pd.o unictype\/.libs\/categ_Pe.o unictype\/.libs\/categ_Pf.o unictype\/.libs\/categ_Pi.o unictype\/.libs\/categ_Po.o unictype\/.libs\/categ_Ps.o unictype\/.libs\/categ_S.o unictype\/.libs\/categ_Sc.o unictype\/.libs\/categ_Sk.o unictype\/.libs\/categ_Sm.o unictype\/.libs\/categ_So.o unictype\/.libs\/categ_Z.o unictype\/.libs\/categ_Zl.o unictype\/.libs\/categ_Zp.o unictype\/.libs\/categ_Zs.o unictype\/.libs\/categ_and.o unictype\/.libs\/categ_and_not.o unictype\/.libs\/categ_byname.o unictype\/.libs\/categ_longname.o unictype\/.libs\/categ_name.o unictype\/.libs\/categ_none.o unictype\/.libs\/categ_of.o unictype\/.libs\/categ_or.o unictype\/.libs\/categ_test.o unictype\/.libs\/combiningclass.o unictype\/.libs\/combiningclass_byname.o unictype\/.libs\/combiningclass_longname.o unictype\/.libs\/combiningclass_name.o unictype\/.libs\/ctype_alnum.o unictype\/.libs\/ctype_alpha.o unictype\/.libs\/ctype_blank.o unictype\/.libs\/ctype_cntrl.o unictype\/.libs\/ctype_digit.o unictype\/.libs\/ctype_graph.o unictype\/.libs\/ctype_lower.o unictype\/.libs\/ctype_print.o unictype\/.libs\/ctype_punct.o unictype\/.libs\/ctype_space.o unictype\/.libs\/ctype_upper.o unictype\/.libs\/ctype_xdigit.o unictype\/.libs\/decdigit.o unictype\/.libs\/digit.o unictype\/.libs\/joininggroup_byname.o unictype\/.libs\/joininggroup_name.o unictype\/.libs\/joininggroup_of.o unictype\/.libs\/joiningtype_byname.o unictype\/.libs\/joiningtype_longname.o unictype\/.libs\/joiningtype_name.o unictype\/.libs\/joiningtype_of.o unictype\/.libs\/mirror.o unictype\/.libs\/numeric.o unictype\/.libs\/pr_alphabetic.o unictype\/.libs\/pr_ascii_hex_digit.o unictype\/.libs\/pr_bidi_arabic_digit.o unictype\/.libs\/pr_bidi_arabic_right_to_left.o unictype\/.libs\/pr_bidi_block_separator.o unictype\/.libs\/pr_bidi_boundary_neutral.o unictype\/.libs\/pr_bidi_common_separator.o unictype\/.libs\/pr_bidi_control.o unictype\/.libs\/pr_bidi_embedding_or_override.o unictype\/.libs\/pr_bidi_eur_num_separator.o unictype\/.libs\/pr_bidi_eur_num_terminator.o unictype\/.libs\/pr_bidi_european_digit.o unictype\/.libs\/pr_bidi_hebrew_right_to_left.o unictype\/.libs\/pr_bidi_left_to_right.o unictype\/.libs\/pr_bidi_non_spacing_mark.o unictype\/.libs\/pr_bidi_other_neutral.o unictype\/.libs\/pr_bidi_pdf.o unictype\/.libs\/pr_bidi_segment_separator.o unictype\/.libs\/pr_bidi_whitespace.o unictype\/.libs\/pr_byname.o unictype\/.libs\/pr_case_ignorable.o unictype\/.libs\/pr_cased.o unictype\/.libs\/pr_changes_when_casefolded.o unictype\/.libs\/pr_changes_when_casemapped.o unictype\/.libs\/pr_changes_when_lowercased.o unictype\/.libs\/pr_changes_when_titlecased.o unictype\/.libs\/pr_changes_when_uppercased.o unictype\/.libs\/pr_combining.o unictype\/.libs\/pr_composite.o unictype\/.libs\/pr_currency_symbol.o unictype\/.libs\/pr_dash.o unictype\/.libs\/pr_decimal_digit.o unictype\/.libs\/pr_default_ignorable_code_point.o unictype\/.libs\/pr_deprecated.o unictype\/.libs\/pr_diacritic.o unictype\/.libs\/pr_extender.o unictype\/.libs\/pr_format_control.o unictype\/.libs\/pr_grapheme_base.o unictype\/.libs\/pr_grapheme_extend.o unictype\/.libs\/pr_grapheme_link.o unictype\/.libs\/pr_hex_digit.o unictype\/.libs\/pr_hyphen.o unictype\/.libs\/pr_id_continue.o unictype\/.libs\/pr_id_start.o unictype\/.libs\/pr_ideographic.o unictype\/.libs\/pr_ids_binary_operator.o unictype\/.libs\/pr_ids_trinary_operator.o unictype\/.libs\/pr_ignorable_control.o unictype\/.libs\/pr_iso_control.o unictype\/.libs\/pr_join_control.o unictype\/.libs\/pr_left_of_pair.o unictype\/.libs\/pr_line_separator.o unictype\/.libs\/pr_logical_order_exception.o unictype\/.libs\/pr_lowercase.o unictype\/.libs\/pr_math.o unictype\/.libs\/pr_non_break.o unictype\/.libs\/pr_not_a_character.o unictype\/.libs\/pr_numeric.o unictype\/.libs\/pr_other_alphabetic.o unictype\/.libs\/pr_other_default_ignorable_code_point.o unictype\/.libs\/pr_other_grapheme_extend.o unictype\/.libs\/pr_other_id_continue.o unictype\/.libs\/pr_other_id_start.o unictype\/.libs\/pr_other_lowercase.o unictype\/.libs\/pr_other_math.o unictype\/.libs\/pr_other_uppercase.o unictype\/.libs\/pr_paired_punctuation.o unictype\/.libs\/pr_paragraph_separator.o unictype\/.libs\/pr_pattern_syntax.o unictype\/.libs\/pr_pattern_white_space.o unictype\/.libs\/pr_private_use.o unictype\/.libs\/pr_punctuation.o unictype\/.libs\/pr_quotation_mark.o unictype\/.libs\/pr_radical.o unictype\/.libs\/pr_sentence_terminal.o unictype\/.libs\/pr_soft_dotted.o unictype\/.libs\/pr_space.o unictype\/.libs\/pr_terminal_punctuation.o unictype\/.libs\/pr_test.o unictype\/.libs\/pr_titlecase.o unictype\/.libs\/pr_unassigned_code_value.o unictype\/.libs\/pr_unified_ideograph.o unictype\/.libs\/pr_uppercase.o unictype\/.libs\/pr_variation_selector.o unictype\/.libs\/pr_white_space.o unictype\/.libs\/pr_xid_continue.o unictype\/.libs\/pr_xid_start.o unictype\/.libs\/pr_zero_width.o unictype\/.libs\/scripts.o unictype\/.libs\/sy_c_ident.o unictype\/.libs\/sy_c_whitespace.o unictype\/.libs\/sy_java_ident.o unictype\/.libs\/sy_java_whitespace.o unigbrk\/.libs\/u16-grapheme-breaks.o unigbrk\/.libs\/u16-grapheme-next.o unigbrk\/.libs\/u16-grapheme-prev.o unigbrk\/.libs\/u32-grapheme-breaks.o unigbrk\/.libs\/u32-grapheme-next.o unigbrk\/.libs\/u32-grapheme-prev.o unigbrk\/.libs\/u8-grapheme-breaks.o unigbrk\/.libs\/u8-grapheme-next.o unigbrk\/.libs\/u8-grapheme-prev.o unigbrk\/.libs\/uc-gbrk-prop.o unigbrk\/.libs\/uc-grapheme-breaks.o unigbrk\/.libs\/uc-is-grapheme-break.o unigbrk\/.libs\/ulc-grapheme-breaks.o unilbrk\/.libs\/lbrktables.o unilbrk\/.libs\/u16-possible-linebreaks.o unilbrk\/.libs\/u16-width-linebreaks.o unilbrk\/.libs\/u32-possible-linebreaks.o unilbrk\/.libs\/u32-width-linebreaks.o unilbrk\/.libs\/u8-possible-linebreaks.o unilbrk\/.libs\/u8-width-linebreaks.o unilbrk\/.libs\/ulc-common.o unilbrk\/.libs\/ulc-possible-linebreaks.o unilbrk\/.libs\/ulc-width-linebreaks.o uniname\/.libs\/uniname.o uninorm\/.libs\/canonical-decomposition.o uninorm\/.libs\/compat-decomposition.o uninorm\/.libs\/composition.o uninorm\/.libs\/decompose-internal.o uninorm\/.libs\/decomposing-form.o uninorm\/.libs\/decomposition.o uninorm\/.libs\/decomposition-table.o uninorm\/.libs\/uninorm-filter.o uninorm\/.libs\/nfc.o uninorm\/.libs\/nfd.o uninorm\/.libs\/nfkc.o uninorm\/.libs\/nfkd.o uninorm\/.libs\/u16-normalize.o uninorm\/.libs\/u16-normcmp.o uninorm\/.libs\/u16-normcoll.o uninorm\/.libs\/u16-normxfrm.o uninorm\/.libs\/u32-normalize.o uninorm\/.libs\/u32-normcmp.o uninorm\/.libs\/u32-normcoll.o uninorm\/.libs\/u32-normxfrm.o uninorm\/.libs\/u8-normalize.o uninorm\/.libs\/u8-normcmp.o uninorm\/.libs\/u8-normcoll.o uninorm\/.libs\/u8-normxfrm.o .libs\/unistd.o unistdio\/.libs\/u-printf-args.o unistdio\/.libs\/u16-asnprintf.o unistdio\/.libs\/u16-asprintf.o unistdio\/.libs\/u16-printf-parse.o unistdio\/.libs\/u16-snprintf.o unistdio\/.libs\/u16-sprintf.o unistdio\/.libs\/u16-u16-asnprintf.o unistdio\/.libs\/u16-u16-asprintf.o unistdio\/.libs\/u16-u16-snprintf.o unistdio\/.libs\/u16-u16-sprintf.o unistdio\/.libs\/u16-u16-vasnprintf.o unistdio\/.libs\/u16-u16-vasprintf.o unistdio\/.libs\/u16-u16-vsnprintf.o unistdio\/.libs\/u16-u16-vsprintf.o unistdio\/.libs\/u16-vasnprintf.o unistdio\/.libs\/u16-vasprintf.o unistdio\/.libs\/u16-vsnprintf.o unistdio\/.libs\/u16-vsprintf.o unistdio\/.libs\/u32-asnprintf.o unistdio\/.libs\/u32-asprintf.o unistdio\/.libs\/u32-printf-parse.o unistdio\/.libs\/u32-snprintf.o unistdio\/.libs\/u32-sprintf.o unistdio\/.libs\/u32-u32-asnprintf.o unistdio\/.libs\/u32-u32-asprintf.o unistdio\/.libs\/u32-u32-snprintf.o unistdio\/.libs\/u32-u32-sprintf.o unistdio\/.libs\/u32-u32-vasnprintf.o unistdio\/.libs\/u32-u32-vasprintf.o unistdio\/.libs\/u32-u32-vsnprintf.o unistdio\/.libs\/u32-u32-vsprintf.o unistdio\/.libs\/u32-vasnprintf.o unistdio\/.libs\/u32-vasprintf.o unistdio\/.libs\/u32-vsnprintf.o unistdio\/.libs\/u32-vsprintf.o unistdio\/.libs\/u8-asnprintf.o unistdio\/.libs\/u8-asprintf.o unistdio\/.libs\/u8-printf-parse.o unistdio\/.libs\/u8-snprintf.o unistdio\/.libs\/u8-sprintf.o unistdio\/.libs\/u8-u8-asnprintf.o unistdio\/.libs\/u8-u8-asprintf.o unistdio\/.libs\/u8-u8-snprintf.o unistdio\/.libs\/u8-u8-sprintf.o unistdio\/.libs\/u8-u8-vasnprintf.o unistdio\/.libs\/u8-u8-vasprintf.o unistdio\/.libs\/u8-u8-vsnprintf.o unistdio\/.libs\/u8-u8-vsprintf.o unistdio\/.libs\/u8-vasnprintf.o unistdio\/.libs\/u8-vasprintf.o unistdio\/.libs\/u8-vsnprintf.o unistdio\/.libs\/u8-vsprintf.o unistdio\/.libs\/ulc-asnprintf.o unistdio\/.libs\/ulc-asprintf.o unistdio\/.libs\/ulc-fprintf.o unistdio\/.libs\/ulc-printf-parse.o unistdio\/.libs\/ulc-snprintf.o unistdio\/.libs\/ulc-sprintf.o unistdio\/.libs\/ulc-vasnprintf.o unistdio\/.libs\/ulc-vasprintf.o unistdio\/.libs\/ulc-vfprintf.o unistdio\/.libs\/ulc-vsnprintf.o unistdio\/.libs\/ulc-vsprintf.o unistr\/.libs\/u16-check.o unistr\/.libs\/u16-chr.o unistr\/.libs\/u16-cmp.o unistr\/.libs\/u16-cmp2.o unistr\/.libs\/u16-cpy.o unistr\/.libs\/u16-cpy-alloc.o unistr\/.libs\/u16-endswith.o unistr\/.libs\/u16-mblen.o unistr\/.libs\/u16-mbsnlen.o unistr\/.libs\/u16-mbtouc.o unistr\/.libs\/u16-mbtouc-aux.o unistr\/.libs\/u16-mbtouc-unsafe.o unistr\/.libs\/u16-mbtouc-unsafe-aux.o unistr\/.libs\/u16-mbtoucr.o unistr\/.libs\/u16-move.o unistr\/.libs\/u16-next.o unistr\/.libs\/u16-prev.o unistr\/.libs\/u16-set.o unistr\/.libs\/u16-startswith.o unistr\/.libs\/u16-stpcpy.o unistr\/.libs\/u16-stpncpy.o unistr\/.libs\/u16-strcat.o unistr\/.libs\/u16-strchr.o unistr\/.libs\/u16-strcmp.o unistr\/.libs\/u16-strcoll.o unistr\/.libs\/u16-strcpy.o unistr\/.libs\/u16-strcspn.o unistr\/.libs\/u16-strdup.o unistr\/.libs\/u16-strlen.o unistr\/.libs\/u16-strmblen.o unistr\/.libs\/u16-strmbtouc.o unistr\/.libs\/u16-strncat.o unistr\/.libs\/u16-strncmp.o unistr\/.libs\/u16-strncpy.o unistr\/.libs\/u16-strnlen.o unistr\/.libs\/u16-strpbrk.o unistr\/.libs\/u16-strrchr.o unistr\/.libs\/u16-strspn.o unistr\/.libs\/u16-strstr.o unistr\/.libs\/u16-strtok.o unistr\/.libs\/u16-to-u32.o unistr\/.libs\/u16-to-u8.o unistr\/.libs\/u16-uctomb.o unistr\/.libs\/u16-uctomb-aux.o unistr\/.libs\/u32-check.o unistr\/.libs\/u32-chr.o unistr\/.libs\/u32-cmp.o unistr\/.libs\/u32-cmp2.o unistr\/.libs\/u32-cpy.o unistr\/.libs\/u32-cpy-alloc.o unistr\/.libs\/u32-endswith.o unistr\/.libs\/u32-mblen.o unistr\/.libs\/u32-mbsnlen.o unistr\/.libs\/u32-mbtouc.o unistr\/.libs\/u32-mbtouc-unsafe.o unistr\/.libs\/u32-mbtoucr.o unistr\/.libs\/u32-move.o unistr\/.libs\/u32-next.o unistr\/.libs\/u32-prev.o unistr\/.libs\/u32-set.o unistr\/.libs\/u32-startswith.o unistr\/.libs\/u32-stpcpy.o unistr\/.libs\/u32-stpncpy.o unistr\/.libs\/u32-strcat.o unistr\/.libs\/u32-strchr.o unistr\/.libs\/u32-strcmp.o unistr\/.libs\/u32-strcoll.o unistr\/.libs\/u32-strcpy.o unistr\/.libs\/u32-strcspn.o unistr\/.libs\/u32-strdup.o unistr\/.libs\/u32-strlen.o unistr\/.libs\/u32-strmblen.o unistr\/.libs\/u32-strmbtouc.o unistr\/.libs\/u32-strncat.o unistr\/.libs\/u32-strncmp.o unistr\/.libs\/u32-strncpy.o unistr\/.libs\/u32-strnlen.o unistr\/.libs\/u32-strpbrk.o unistr\/.libs\/u32-strrchr.o unistr\/.libs\/u32-strspn.o unistr\/.libs\/u32-strstr.o unistr\/.libs\/u32-strtok.o unistr\/.libs\/u32-to-u16.o unistr\/.libs\/u32-to-u8.o unistr\/.libs\/u32-uctomb.o unistr\/.libs\/u8-check.o unistr\/.libs\/u8-chr.o unistr\/.libs\/u8-cmp.o unistr\/.libs\/u8-cmp2.o unistr\/.libs\/u8-cpy.o unistr\/.libs\/u8-cpy-alloc.o unistr\/.libs\/u8-endswith.o unistr\/.libs\/u8-mblen.o unistr\/.libs\/u8-mbsnlen.o unistr\/.libs\/u8-mbtouc.o unistr\/.libs\/u8-mbtouc-aux.o unistr\/.libs\/u8-mbtouc-unsafe.o unistr\/.libs\/u8-mbtouc-unsafe-aux.o unistr\/.libs\/u8-mbtoucr.o unistr\/.libs\/u8-move.o unistr\/.libs\/u8-next.o unistr\/.libs\/u8-prev.o unistr\/.libs\/u8-set.o unistr\/.libs\/u8-startswith.o unistr\/.libs\/u8-stpcpy.o unistr\/.libs\/u8-stpncpy.o unistr\/.libs\/u8-strcat.o unistr\/.libs\/u8-strchr.o unistr\/.libs\/u8-strcmp.o unistr\/.libs\/u8-strcoll.o unistr\/.libs\/u8-strcpy.o unistr\/.libs\/u8-strcspn.o unistr\/.libs\/u8-strdup.o unistr\/.libs\/u8-strlen.o unistr\/.libs\/u8-strmblen.o unistr\/.libs\/u8-strmbtouc.o unistr\/.libs\/u8-strncat.o unistr\/.libs\/u8-strncmp.o unistr\/.libs\/u8-strncpy.o unistr\/.libs\/u8-strnlen.o unistr\/.libs\/u8-strpbrk.o unistr\/.libs\/u8-strrchr.o unistr\/.libs\/u8-strspn.o unistr\/.libs\/u8-strstr.o unistr\/.libs\/u8-strtok.o unistr\/.libs\/u8-to-u16.o unistr\/.libs\/u8-to-u32.o unistr\/.libs\/u8-uctomb.o unistr\/.libs\/u8-uctomb-aux.o uniwbrk\/.libs\/wbrktable.o uniwbrk\/.libs\/u16-wordbreaks.o uniwbrk\/.libs\/u32-wordbreaks.o uniwbrk\/.libs\/u8-wordbreaks.o uniwbrk\/.libs\/ulc-wordbreaks.o uniwbrk\/.libs\/wordbreak-property.o uniwidth\/.libs\/u16-strwidth.o uniwidth\/.libs\/u16-width.o uniwidth\/.libs\/u32-strwidth.o uniwidth\/.libs\/u32-width.o uniwidth\/.libs\/u8-strwidth.o uniwidth\/.libs\/u8-width.o uniwidth\/.libs\/width.o .libs\/wctype-h.o .libs\/xsize.o .libs\/version.o .libs\/frexp.o .libs\/frexpl.o .libs\/fseterr.o .libs\/isnanf.o .libs\/isnanl.o .libs\/mbrtowc.o .libs\/memchr.o .libs\/signbitd.o .libs\/signbitf.o .libs\/signbitl.o .libs\/strstr.o .libs\/wcwidth.o    -L\/home\/cogroid\/local\/android-ndk-r18b\/platforms\/android-24\/arch-arm\/usr\/lib -L\/home\/cogroid\/local\/android-ndk-r18b\/platforms\/android-24\/arch-arm\/usr\/lib -B\/home\/cogroid\/local\/android-ndk-r18b\/platforms\/android-24\/arch-arm\/usr\/lib -L\/home\/cogroid\/local\/android-ndk-r18b\/toolchains\/arm-linux-androideabi-4.9\/prebuilt\/linux-x86_64\/lib\/gcc\/arm-linux-androideabi\/4.9.x\/armv7-a\/thumb  -march=armv7-a --sysroot \/home\/cogroid\/local\/android-ndk-r18b\/sysroot -fstack-protector-strong -O2 -march=armv7-a --sysroot \/home\/cogroid\/local\/android-ndk-r18b\/sysroot -fstack-protector-strong -O2   -Wl,-soname -Wl,libunistring.so -o .libs\/libunistring.so/g' ./lib/Makefile

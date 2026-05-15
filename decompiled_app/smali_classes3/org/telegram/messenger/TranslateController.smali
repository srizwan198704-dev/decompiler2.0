.class public Lorg/telegram/messenger/TranslateController;
.super Lorg/telegram/messenger/BaseController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/TranslateController$Language;,
        Lorg/telegram/messenger/TranslateController$PollText;,
        Lorg/telegram/messenger/TranslateController$TranslatableDecision;,
        Lorg/telegram/messenger/TranslateController$PendingTranslation;,
        Lorg/telegram/messenger/TranslateController$PendingPollTranslation;,
        Lorg/telegram/messenger/TranslateController$StoryKey;,
        Lorg/telegram/messenger/TranslateController$MessageKey;
    }
.end annotation


# static fields
.field private static final GROUPING_TRANSLATIONS_TIMEOUT:I = 0x50

.field private static final MAX_MESSAGES_PER_REQUEST:I = 0x14

.field private static final MAX_SYMBOLS_PER_REQUEST:I = 0x61a8

.field private static final REQUIRED_MIN_MESSAGES_TRANSLATABLE_AUTOTRANSLATE:F = 2.0f

.field private static final REQUIRED_MIN_PERCENTAGE_MESSAGES_UNKNOWN:F = 0.65f

.field private static final REQUIRED_MIN_PERCENTAGE_MESSAGES_UNKNOWN_AUTOTRANSLATE:F = 0.8f

.field private static final REQUIRED_PERCENTAGE_MESSAGES_TRANSLATABLE:F = 0.6f

.field private static final REQUIRED_TOTAL_MESSAGES_CHECKED:I = 0x6

.field private static final REQUIRED_TOTAL_MESSAGES_CHECKED_AUTOTRANSLATE:I = 0x2

.field public static final UNKNOWN_LANGUAGE:Ljava/lang/String; = "und"

.field private static final allLanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final languagesOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static suggestedLanguageCodes:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private chatTranslateEnabled:Ljava/lang/Boolean;

.field private contextTranslateEnabled:Ljava/lang/Boolean;

.field private final detectedDialogLanguage:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final detectingPhotos:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/telegram/messenger/TranslateController$MessageKey;",
            ">;"
        }
    .end annotation
.end field

.field private final detectingStories:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/telegram/messenger/TranslateController$StoryKey;",
            ">;"
        }
    .end annotation
.end field

.field private final hideTranslateDialogs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final keptReplyMessageObjects:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/telegram/messenger/MessageObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final loadingSummarizations:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final loadingTranscriptionTranslations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final loadingTranslations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private messagesController:Lorg/telegram/messenger/MessagesController;

.field private pendingLanguageChecks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingPollTranslations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/TranslateController$PendingPollTranslation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pendingTranscriptionsTranslations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/TranslateController$PendingTranslation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pendingTranslations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/TranslateController$PendingTranslation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final translatableDialogMessages:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/messenger/TranslateController$TranslatableDecision;",
            ">;"
        }
    .end annotation
.end field

.field private final translatableDialogs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final translateDialogLanguage:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final translatingDialogs:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final translatingPhotos:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/telegram/messenger/TranslateController$MessageKey;",
            ">;"
        }
    .end annotation
.end field

.field private final translatingStories:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/telegram/messenger/TranslateController$StoryKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0p9DtbJijwJbQXNdzCjV_nhEsZU(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;JI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/TranslateController;->lambda$checkLanguage$15(Lorg/telegram/messenger/MessageObject;JI)V

    return-void
.end method

.method public static synthetic $r8$lambda$1AnhiyjOSbUIyJx3uhLlsQQq7wA(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/TranslateController;->lambda$translateStory$33(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1Wiy3_PAXq_HCC9CwXd0nbxKAuo(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/Utilities$Callback4;ZILjava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lorg/telegram/messenger/TranslateController;->lambda$pushToTranslate$19(Lorg/telegram/messenger/Utilities$Callback4;ZILjava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2yo2hpsqJg05HWQ2qsuhL7Z0iR4(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/TranslateController;->lambda$detectPhotoLanguage$36(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$35PEH62qLSc09oEau0v-ONskL6k(Landroid/icu/text/Collator;Lorg/telegram/messenger/TranslateController$Language;Lorg/telegram/messenger/TranslateController$Language;)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->lambda$getLanguages$1(Landroid/icu/text/Collator;Lorg/telegram/messenger/TranslateController$Language;Lorg/telegram/messenger/TranslateController$Language;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$5Vsex9xIhlMfO7AR44S9gerPpE8(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p9}, Lorg/telegram/messenger/TranslateController;->lambda$translatePhoto$42(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5mMCSYecDM655dfTP-xVzRYlu-0(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/TranslateController;->lambda$detectStoryLanguage$28(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6aYV6Ri3InAmRsXvdrWeP1Xr2_k(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/TranslateController;->lambda$detectStoryLanguage$27(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8STkWs17ffeTFQFvgzyGb-vhgdw(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/TranslateController;->lambda$translatePhoto$41(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$8nx4laIum-Ljkdf3UzPpcjiJazQ(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;JILjava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/TranslateController;->lambda$checkLanguage$14(Lorg/telegram/messenger/MessageObject;JILjava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9-NSB_DmR6q2v8UOIZFflghn_GA(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/TranslateController;->lambda$translatePhoto$39(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$9OQ4gfbWue2nkVNpvkwCrGTPW2A(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;JILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/TranslateController;->lambda$checkLanguage$12(Lorg/telegram/messenger/MessageObject;JILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BB-Qs29MUgeAiDlTpxDmbJ7GatM(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;JI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/TranslateController;->lambda$checkLanguage$13(Lorg/telegram/messenger/MessageObject;JI)V

    return-void
.end method

.method public static synthetic $r8$lambda$CEEdaPbBribRZnTPUE_3b8PY9x0(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/TranslateController;->lambda$detectPhotoLanguage$35(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CydG6x6C8LKCxzeE5zFAefoRznk(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/Utilities$Callback4;ZILjava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lorg/telegram/messenger/TranslateController;->lambda$pushToTranslate$20(Lorg/telegram/messenger/Utilities$Callback4;ZILjava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EE-mQNOLvs9lVYDhaR56HORx6EA(Lorg/telegram/messenger/TranslateController;Ljava/util/HashMap;JLorg/telegram/messenger/TranslateController$PendingTranslation;ZLjava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/TranslateController;->lambda$pushToTranslate$23(Ljava/util/HashMap;JLorg/telegram/messenger/TranslateController$PendingTranslation;ZLjava/util/Set;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FHirSOKHzOrNxZMHDShl9UG2W0k(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/TranslateController$StoryKey;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->lambda$detectStoryLanguage$29(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/TranslateController$StoryKey;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FPz8Afg1OUCLLoLHMHutxPnITOM(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;ZJLjava/lang/Integer;Lorg/telegram/messenger/TranslateController$PollText;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lorg/telegram/messenger/TranslateController;->lambda$checkTranslation$6(Lorg/telegram/messenger/MessageObject;ZJLjava/lang/Integer;Lorg/telegram/messenger/TranslateController$PollText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GP4yvv0QR_Ll6SI2D-2in1r0Tg0(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/TranslateController;->lambda$translateStory$32(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Hv-TgRwK5GcjWaT7zkYW742KQpQ(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/TranslateController;->lambda$checkTranslation$4(Lorg/telegram/messenger/MessageObject;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MmOTmqq4CQGaoeU2wpIx1LSDTEI(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/TranslateController;->lambda$detectStoryLanguage$30(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NKYb0nrY0xJhobshm8RNQRwOP1E(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lorg/telegram/messenger/TranslateController;->lambda$translateStory$34(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OmO2JUcsofMaUSQtG7_aPcyK2O8(Lorg/telegram/messenger/TranslateController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/TranslateController;->loadTranslatingDialogsCached()V

    return-void
.end method

.method public static synthetic $r8$lambda$QMhjuW2nZpSiPmE2ABMWg4S-_ZY(Lorg/telegram/messenger/TranslateController;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;JI)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/TranslateController;->lambda$checkLanguage$11(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;JI)V

    return-void
.end method

.method public static synthetic $r8$lambda$RKYBV3LL5-1u7AYW1T61sADJpBE(Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/messenger/LocaleController$LocaleInfo;)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->lambda$getLocales$3(Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/messenger/LocaleController$LocaleInfo;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$USdEInWN0c_EmkifxT8C3zFhN5A(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/TranslateController$PendingTranslation;Lorg/telegram/tgnet/TLObject;ZLorg/telegram/tgnet/TLRPC$TL_error;JLjava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lorg/telegram/messenger/TranslateController;->lambda$pushToTranslate$21(Lorg/telegram/messenger/TranslateController$PendingTranslation;Lorg/telegram/tgnet/TLObject;ZLorg/telegram/tgnet/TLRPC$TL_error;JLjava/util/Set;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a88YD3gZryq0Buto8ZrXkfXUNIg(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/TranslateController$PendingTranslation;ZJLjava/util/Set;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p7}, Lorg/telegram/messenger/TranslateController;->lambda$pushToTranslate$22(Lorg/telegram/messenger/TranslateController$PendingTranslation;ZJLjava/util/Set;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aColZQwbwMNuV0ayVV6KOD1_bME(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/TranslateController;->lambda$invalidateTranslation$8(Lorg/telegram/messenger/MessageObject;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$bERKujndjk0bwHIbLm_C3scEWt4(Lorg/telegram/messenger/TranslateController;ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/TranslateController;->lambda$pushToSummarize$18(ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bG82ncofAuxefdTT-gFh8n-AwiA(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;J)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lorg/telegram/messenger/TranslateController;->lambda$translatePhoto$40(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$gu5H6dFE2O_Qqf5zQ-1eiZVD_lA(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/TranslateController;->lambda$detectPhotoLanguage$38(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h7_IdvpmCsjTt7Ta4s9Nv5h3-p8(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/TranslateController$PendingPollTranslation;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/TranslateController;->lambda$pushPollToTranslate$24(Lorg/telegram/messenger/TranslateController$PendingPollTranslation;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$h8dJ9YSC3RhBVVPSPW-auozxQKU(Lorg/telegram/messenger/TranslateController;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->lambda$checkDialogMessageSure$10(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$jd3VV3ccX8KwNw0PwuL7-VbtnlM(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/TranslateController$PendingPollTranslation;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/TranslateController;->lambda$pushPollToTranslate$25(Lorg/telegram/messenger/TranslateController$PendingPollTranslation;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k0AoxTF3Vl9REsHC_cHhKZDciiw(Lorg/telegram/messenger/TranslateController;JLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/TranslateController;->lambda$setDialogTranslateTo$0(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kcWsiciu5sLd91VF4DB39pP22mY(Lorg/telegram/messenger/TranslateController$Language;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/messenger/TranslateController;->lambda$getLanguages$2(Lorg/telegram/messenger/TranslateController$Language;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l2hZdsVf0DG_HlIZkcBLlzN9AsE(Lorg/telegram/messenger/TranslateController;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->lambda$checkDialogMessageSure$9(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nQ1bBaKQF2WHUdsHVgYGG_wb3cc(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;ZJLjava/lang/Boolean;Ljava/lang/Integer;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, Lorg/telegram/messenger/TranslateController;->lambda$checkTranslation$7(Lorg/telegram/messenger/MessageObject;ZJLjava/lang/Boolean;Ljava/lang/Integer;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pds2nzdXmoFkZ2v_bPzblE8XlGw(Lorg/telegram/messenger/TranslateController;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->lambda$checkDialogTranslatable$16(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$pitKo1j5tCRot4lMgMQKNtRKuHs(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/TranslateController;->lambda$translateStory$31(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pp2dcdBZevFZ70Ei6daBi5S9i9Q(Lorg/telegram/messenger/TranslateController;JLorg/telegram/messenger/TranslateController$PendingPollTranslation;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/TranslateController;->lambda$pushPollToTranslate$26(JLorg/telegram/messenger/TranslateController$PendingPollTranslation;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q3jIarSZAmFl6SzP_lT-twDo_-8(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/TranslateController;->lambda$checkTranslation$5(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w4XStIpC2rX6WPzFnfhnoI8ZmGw(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/TranslateController;->lambda$detectPhotoLanguage$37(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yj82u4EreJL-kZloY0tAqaVsNvQ(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/messenger/TranslateController;->lambda$pushToSummarize$17(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 111

    .line 376
    const-string v10, "es"

    const-string v11, "uk"

    const-string v0, "en"

    const-string v1, "ar"

    const-string v2, "zh"

    const-string v3, "fr"

    const-string v4, "de"

    const-string v5, "it"

    const-string v6, "ja"

    const-string v7, "ko"

    const-string v8, "pt"

    const-string v9, "ru"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/TranslateController;->languagesOrder:Ljava/util/List;

    .line 380
    const-string v109, "yo"

    const-string v110, "zu"

    const-string v1, "af"

    const-string v2, "sq"

    const-string v3, "am"

    const-string v4, "ar"

    const-string v5, "hy"

    const-string v6, "az"

    const-string v7, "eu"

    const-string v8, "be"

    const-string v9, "bn"

    const-string v10, "bs"

    const-string v11, "bg"

    const-string v12, "ca"

    const-string v13, "ceb"

    const-string v14, "zh-cn"

    const-string v15, "zh"

    const-string v16, "zh-tw"

    const-string v17, "co"

    const-string v18, "hr"

    const-string v19, "cs"

    const-string v20, "da"

    const-string v21, "nl"

    const-string v22, "en"

    const-string v23, "eo"

    const-string v24, "et"

    const-string v25, "fi"

    const-string v26, "fr"

    const-string v27, "fy"

    const-string v28, "gl"

    const-string v29, "ka"

    const-string v30, "de"

    const-string v31, "el"

    const-string v32, "gu"

    const-string v33, "ht"

    const-string v34, "ha"

    const-string v35, "haw"

    const-string v36, "he"

    const-string v37, "hi"

    const-string v38, "hmn"

    const-string v39, "hu"

    const-string v40, "is"

    const-string v41, "ig"

    const-string v42, "id"

    const-string v43, "ga"

    const-string v44, "it"

    const-string v45, "ja"

    const-string v46, "jv"

    const-string v47, "kn"

    const-string v48, "kk"

    const-string v49, "km"

    const-string v50, "rw"

    const-string v51, "ko"

    const-string v52, "ku"

    const-string v53, "ky"

    const-string v54, "lo"

    const-string v55, "la"

    const-string v56, "lv"

    const-string v57, "lt"

    const-string v58, "lb"

    const-string v59, "mk"

    const-string v60, "mg"

    const-string v61, "ms"

    const-string v62, "ml"

    const-string v63, "mt"

    const-string v64, "mi"

    const-string v65, "mr"

    const-string v66, "mn"

    const-string v67, "my"

    const-string v68, "ne"

    const-string v69, "no"

    const-string v70, "ny"

    const-string v71, "or"

    const-string v72, "ps"

    const-string v73, "fa"

    const-string v74, "pl"

    const-string v75, "pt"

    const-string v76, "pa"

    const-string v77, "ro"

    const-string v78, "ru"

    const-string v79, "sm"

    const-string v80, "gd"

    const-string v81, "sr"

    const-string v82, "st"

    const-string v83, "sn"

    const-string v84, "sd"

    const-string v85, "si"

    const-string v86, "sk"

    const-string v87, "sl"

    const-string v88, "so"

    const-string v89, "es"

    const-string v90, "su"

    const-string v91, "sw"

    const-string v92, "sv"

    const-string v93, "tl"

    const-string v94, "tg"

    const-string v95, "ta"

    const-string v96, "tt"

    const-string v97, "te"

    const-string v98, "th"

    const-string v99, "tr"

    const-string v100, "tk"

    const-string v101, "uk"

    const-string v102, "ur"

    const-string v103, "ug"

    const-string v104, "uz"

    const-string v105, "vi"

    const-string v106, "cy"

    const-string v107, "xh"

    const-string v108, "yi"

    filled-new-array/range {v1 .. v110}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/TranslateController;->allLanguages:Ljava/util/List;

    const/4 v0, 0x0

    .line 426
    sput-object v0, Lorg/telegram/messenger/TranslateController;->suggestedLanguageCodes:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/messenger/MessagesController;)V
    .locals 2

    .line 86
    iget v0, p1, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-direct {p0, v0}, Lorg/telegram/messenger/BaseController;-><init>(I)V

    .line 69
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatingDialogs:Landroid/util/LongSparseArray;

    .line 70
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatableDialogs:Ljava/util/Set;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatableDialogMessages:Ljava/util/HashMap;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->translateDialogLanguage:Ljava/util/HashMap;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->detectedDialogLanguage:Ljava/util/HashMap;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->keptReplyMessageObjects:Ljava/util/HashMap;

    .line 75
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->hideTranslateDialogs:Ljava/util/Set;

    .line 818
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingLanguageChecks:Ljava/util/ArrayList;

    .line 913
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->loadingTranslations:Ljava/util/Set;

    .line 914
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->loadingTranscriptionTranslations:Ljava/util/Set;

    .line 915
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingTranslations:Ljava/util/HashMap;

    .line 916
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingTranscriptionsTranslations:Ljava/util/HashMap;

    .line 918
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->loadingSummarizations:Ljava/util/HashSet;

    .line 1259
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingPollTranslations:Ljava/util/HashMap;

    .line 1687
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->detectingStories:Ljava/util/HashSet;

    .line 1688
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatingStories:Ljava/util/HashSet;

    .line 1807
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->detectingPhotos:Ljava/util/HashSet;

    .line 1808
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatingPhotos:Ljava/util/HashSet;

    .line 87
    iput-object p1, p0, Lorg/telegram/messenger/TranslateController;->messagesController:Lorg/telegram/messenger/MessagesController;

    .line 89
    new-instance p1, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda30;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda30;-><init>(Lorg/telegram/messenger/TranslateController;)V

    const-wide/16 v0, 0x96

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static analyzeSuggestedLanguageCodes()V
    .locals 8

    .line 431
    const-string v0, "_"

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 433
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/LocaleController;->getCurrentLocaleInfo()Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 435
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 438
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 440
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 443
    :goto_1
    :try_start_2
    invoke-static {}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->getRestrictedLanguages()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 445
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 448
    :goto_2
    :try_start_3
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 449
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object v3

    .line 450
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/inputmethod/InputMethodInfo;

    const/4 v5, 0x1

    .line 451
    invoke-virtual {v2, v4, v5}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    move-result-object v4

    .line 452
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodSubtype;

    .line 453
    const-string v6, "keyboard"

    invoke-virtual {v5}, Landroid/view/inputmethod/InputMethodSubtype;->getMode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 454
    invoke-virtual {v5}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 455
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 456
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v5, v5, v6

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    .line 458
    :cond_2
    :goto_4
    invoke-static {v5}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 459
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 465
    :goto_5
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 467
    :cond_3
    sput-object v1, Lorg/telegram/messenger/TranslateController;->suggestedLanguageCodes:Ljava/util/LinkedHashSet;

    return-void
.end method

.method private checkDialogTranslatable(Lorg/telegram/messenger/MessageObject;)V
    .locals 8

    if-eqz p1, :cond_b

    .line 861
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 865
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v0

    .line 866
    iget-object v2, p0, Lorg/telegram/messenger/TranslateController;->translatableDialogMessages:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/TranslateController$TranslatableDecision;

    if-nez v2, :cond_1

    .line 868
    iget-object v2, p0, Lorg/telegram/messenger/TranslateController;->translatableDialogMessages:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lorg/telegram/messenger/TranslateController$TranslatableDecision;

    invoke-direct {v4}, Lorg/telegram/messenger/TranslateController$TranslatableDecision;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    .line 871
    :cond_1
    invoke-static {p1}, Lorg/telegram/messenger/TranslateController;->isTranslatable(Lorg/telegram/messenger/MessageObject;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "und"

    if-eqz v3, :cond_3

    iget-object v3, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 873
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 876
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/TranslateController;->isTranslatable(Lorg/telegram/messenger/MessageObject;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 878
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    .line 879
    invoke-direct {p0, v6}, Lorg/telegram/messenger/TranslateController;->isLanguageRestricted(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-eqz v3, :cond_5

    .line 883
    iget-object v4, v2, Lorg/telegram/messenger/TranslateController$TranslatableDecision;->unknown:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    .line 885
    iget-object v4, v2, Lorg/telegram/messenger/TranslateController$TranslatableDecision;->certainlyTranslatable:Ljava/util/Set;

    goto :goto_1

    :cond_6
    iget-object v4, v2, Lorg/telegram/messenger/TranslateController$TranslatableDecision;->certainlyNotTranslatable:Ljava/util/Set;

    :goto_1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    if-nez v3, :cond_7

    .line 889
    iget-object v3, p0, Lorg/telegram/messenger/TranslateController;->detectedDialogLanguage:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    :cond_7
    iget-object p1, v2, Lorg/telegram/messenger/TranslateController$TranslatableDecision;->certainlyTranslatable:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    .line 893
    iget-object v3, v2, Lorg/telegram/messenger/TranslateController$TranslatableDecision;->unknown:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    .line 894
    iget-object v2, v2, Lorg/telegram/messenger/TranslateController$TranslatableDecision;->certainlyNotTranslatable:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    add-int v4, p1, v3

    add-int/2addr v4, v2

    .line 896
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/TranslateController;->isChatAutoTranslated(J)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v6, 0x2

    goto :goto_3

    :cond_8
    const/4 v6, 0x6

    :goto_3
    if-lt v4, v6, :cond_b

    if-eqz v5, :cond_9

    int-to-float p1, p1

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_b

    goto :goto_4

    :cond_9
    int-to-float v6, p1

    add-int/2addr p1, v2

    int-to-float p1, p1

    div-float/2addr v6, p1

    const p1, 0x3f19999a    # 0.6f

    cmpl-float p1, v6, p1

    if-ltz p1, :cond_b

    :goto_4
    int-to-float p1, v3

    int-to-float v2, v4

    div-float/2addr p1, v2

    if-eqz v5, :cond_a

    const v2, 0x3f4ccccd    # 0.8f

    goto :goto_5

    :cond_a
    const v2, 0x3f266666    # 0.65f

    :goto_5
    cmpg-float p1, p1, v2

    if-gez p1, :cond_b

    .line 905
    iget-object p1, p0, Lorg/telegram/messenger/TranslateController;->translatableDialogs:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 906
    iget-object p1, p0, Lorg/telegram/messenger/TranslateController;->translatableDialogMessages:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    new-instance p1, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda18;

    invoke-direct {p1, p0, v0, v1}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/messenger/TranslateController;J)V

    const-wide/16 v0, 0x1c2

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_b
    :goto_6
    return-void
.end method

.method private checkLanguage(Lorg/telegram/messenger/MessageObject;)V
    .locals 8

    .line 820
    invoke-static {}, Lorg/telegram/messenger/LanguageDetector;->hasSupport()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 823
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/TranslateController;->isTranslatable(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 826
    :cond_1
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 827
    invoke-direct {p0, p1}, Lorg/telegram/messenger/TranslateController;->checkDialogTranslatable(Lorg/telegram/messenger/MessageObject;)V

    return-void

    .line 831
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    .line 832
    invoke-direct {p0, p1}, Lorg/telegram/messenger/TranslateController;->hash(Lorg/telegram/messenger/MessageObject;)I

    move-result v6

    .line 833
    invoke-virtual {p0, v4, v5}, Lorg/telegram/messenger/TranslateController;->isDialogTranslatable(J)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 836
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingLanguageChecks:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 840
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingLanguageChecks:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 842
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v7, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda16;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;JI)V

    invoke-virtual {v0, v7}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_0
    return-void
.end method

.method private checkTranslation(Lorg/telegram/messenger/MessageObject;ZZ)V
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_14

    .line 574
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 578
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v6

    if-eqz p2, :cond_1

    .line 580
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->summarizedOpen:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->summaryText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lorg/telegram/messenger/TranslateController;->isTranslatingDialog(J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 582
    new-instance v1, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda32;

    invoke-direct {v1, p0, p1, v6, v7}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda32;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;J)V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v1}, Lorg/telegram/messenger/TranslateController;->pushToSummarize(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 593
    :cond_1
    invoke-virtual {p0, v6, v7}, Lorg/telegram/messenger/TranslateController;->isFeatureAvailable(J)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 597
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->replyMessageObject:Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_3

    .line 598
    invoke-direct {p0, v1, p2, v0}, Lorg/telegram/messenger/TranslateController;->checkTranslation(Lorg/telegram/messenger/MessageObject;ZZ)V

    .line 601
    :cond_3
    invoke-static {p1}, Lorg/telegram/messenger/TranslateController;->isTranslatable(Lorg/telegram/messenger/MessageObject;)Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 605
    :cond_4
    invoke-virtual {p0, v6, v7}, Lorg/telegram/messenger/TranslateController;->isTranslatingDialog(J)Z

    move-result v1

    if-nez v1, :cond_5

    .line 606
    invoke-direct {p0, p1}, Lorg/telegram/messenger/TranslateController;->checkLanguage(Lorg/telegram/messenger/MessageObject;)V

    return-void

    .line 610
    :cond_5
    invoke-virtual {p0, v6, v7}, Lorg/telegram/messenger/TranslateController;->isTranslateDialogHidden(J)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    .line 614
    :cond_6
    invoke-virtual {p0, v6, v7}, Lorg/telegram/messenger/TranslateController;->getDialogTranslateTo(J)Ljava/lang/String;

    move-result-object v1

    if-nez p3, :cond_b

    .line 617
    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionOpen:Z

    if-eqz v3, :cond_7

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionFinal:Z

    if-eqz v3, :cond_7

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->translatedVoiceTranscription:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    goto :goto_0

    :cond_7
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    :goto_0
    if-nez v3, :cond_8

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->translatedPoll:Lorg/telegram/messenger/TranslateController$PollText;

    if-eqz v3, :cond_a

    :cond_8
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->translatedPoll:Lorg/telegram/messenger/TranslateController$PollText;

    if-eqz v2, :cond_9

    .line 618
    invoke-static {p1, v2}, Lorg/telegram/messenger/TranslateController$PollText;->isFullyTranslated(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController$PollText;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 619
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 621
    :cond_a
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    invoke-virtual {p0, v6, v7, v2}, Lorg/telegram/messenger/TranslateController;->findReplyMessageObject(JI)Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 623
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    iput-object v4, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 624
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-object v4, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 625
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->translatedPoll:Lorg/telegram/messenger/TranslateController$PollText;

    iput-object v3, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedPoll:Lorg/telegram/messenger/TranslateController$PollText;

    move-object p1, v2

    :cond_b
    if-eqz p2, :cond_14

    .line 629
    invoke-virtual {p0, v6, v7}, Lorg/telegram/messenger/TranslateController;->isTranslatingDialog(J)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 631
    iget-object p2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$Message;->summarizedOpen:Z

    if-eqz v2, :cond_d

    .line 632
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$Message;->translatedSummaryText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    if-eqz p3, :cond_c

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->translatedSummaryLanguage:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    .line 633
    :cond_c
    new-instance p2, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda33;

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda33;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;J)V

    invoke-direct {p0, p1, v1, p2}, Lorg/telegram/messenger/TranslateController;->pushToSummarize(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    goto/16 :goto_2

    .line 645
    :cond_d
    iget-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionOpen:Z

    if-eqz v2, :cond_e

    iget-boolean v2, p2, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionFinal:Z

    if-eqz v2, :cond_e

    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$Message;->translatedVoiceTranscription:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    goto :goto_1

    :cond_e
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    :goto_1
    if-nez v2, :cond_f

    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$Message;->translatedPoll:Lorg/telegram/messenger/TranslateController$PollText;

    if-eqz v2, :cond_11

    :cond_f
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->translatedPoll:Lorg/telegram/messenger/TranslateController$PollText;

    if-eqz p2, :cond_10

    .line 647
    invoke-static {p1, p2}, Lorg/telegram/messenger/TranslateController$PollText;->isFullyTranslated(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController$PollText;)Z

    move-result p2

    if-eqz p2, :cond_11

    :cond_10
    iget-object p2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 648
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_13

    .line 650
    :cond_11
    iget p2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    sget v2, Lorg/telegram/messenger/NotificationCenter;->messageTranslating:I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-virtual {p2, v2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 651
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object p2

    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    if-eqz p2, :cond_12

    .line 652
    new-instance p2, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda34;

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda34;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;ZJ)V

    invoke-direct {p0, p1, v1, p2}, Lorg/telegram/messenger/TranslateController;->pushPollToTranslate(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback3;)V

    goto :goto_2

    .line 685
    :cond_12
    new-instance p2, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda35;

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda35;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;ZJ)V

    invoke-direct {p0, p1, v1, p2}, Lorg/telegram/messenger/TranslateController;->pushToTranslate(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback4;)V

    goto :goto_2

    :cond_13
    if-eqz p3, :cond_14

    .line 725
    invoke-direct {p0, p1}, Lorg/telegram/messenger/TranslateController;->keepReplyMessage(Lorg/telegram/messenger/MessageObject;)V

    :cond_14
    :goto_2
    return-void
.end method

.method private clearAllKeptReplyMessages(J)V
    .locals 1

    .line 1579
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->keptReplyMessageObjects:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static currentLanguage()Ljava/lang/String;
    .locals 2

    .line 255
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController;->getCurrentLocaleInfo()Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 257
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :cond_0
    return-object v0
.end method

.method public static getLanguages()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/TranslateController$Language;",
            ">;"
        }
    .end annotation

    .line 402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 403
    :goto_0
    sget-object v2, Lorg/telegram/messenger/TranslateController;->allLanguages:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 404
    new-instance v3, Lorg/telegram/messenger/TranslateController$Language;

    invoke-direct {v3}, Lorg/telegram/messenger/TranslateController$Language;-><init>()V

    .line 405
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    .line 406
    const-string v4, "no"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 407
    const-string v2, "nb"

    iput-object v2, v3, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    .line 409
    :cond_0
    iget-object v2, v3, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    invoke-static {v2}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Components/TranslateAlert2;->capitalFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lorg/telegram/messenger/TranslateController$Language;->displayName:Ljava/lang/String;

    .line 410
    iget-object v2, v3, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lorg/telegram/ui/Components/TranslateAlert2;->systemLanguageName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Components/TranslateAlert2;->capitalFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lorg/telegram/messenger/TranslateController$Language;->ownDisplayName:Ljava/lang/String;

    .line 411
    iget-object v2, v3, Lorg/telegram/messenger/TranslateController$Language;->displayName:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    .line 414
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lorg/telegram/messenger/TranslateController$Language;->displayName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lorg/telegram/messenger/TranslateController$Language;->ownDisplayName:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lorg/telegram/messenger/TranslateController$Language;->q:Ljava/lang/String;

    .line 415
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 417
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_4

    .line 418
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticApiModelOutline1;->m(Ljava/util/Locale;)Landroid/icu/text/Collator;

    move-result-object v1

    .line 419
    new-instance v2, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda24;

    invoke-direct {v2, v1}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda24;-><init>(Landroid/icu/text/Collator;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2

    .line 421
    :cond_4
    new-instance v1, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda25;

    invoke-direct {v1}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda25;-><init>()V

    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    return-object v0
.end method

.method public static getLocales()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/LocaleController$LocaleInfo;",
            ">;"
        }
    .end annotation

    .line 501
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/LocaleController;->languagesDict:Ljava/util/HashMap;

    .line 502
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    .line 503
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 504
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/LocaleController$LocaleInfo;

    if-eqz v2, :cond_1

    .line 505
    iget-object v3, v2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->shortName:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, "_raw"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v2, v2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pathToFile:Ljava/lang/String;

    const-string v3, "remote"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 506
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 511
    :cond_3
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController;->getCurrentLocaleInfo()Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object v0

    .line 512
    new-instance v2, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda8;

    invoke-direct {v2, v0}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/messenger/LocaleController$LocaleInfo;)V

    .line 537
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method

.method public static getSuggestedLanguages(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/TranslateController$Language;",
            ">;"
        }
    .end annotation

    .line 471
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 472
    sget-object v1, Lorg/telegram/messenger/TranslateController;->suggestedLanguageCodes:Ljava/util/LinkedHashSet;

    if-nez v1, :cond_0

    .line 473
    invoke-static {}, Lorg/telegram/messenger/TranslateController;->analyzeSuggestedLanguageCodes()V

    .line 474
    sget-object v1, Lorg/telegram/messenger/TranslateController;->suggestedLanguageCodes:Ljava/util/LinkedHashSet;

    if-nez v1, :cond_0

    return-object v0

    .line 478
    :cond_0
    sget-object v1, Lorg/telegram/messenger/TranslateController;->suggestedLanguageCodes:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 479
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 480
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 481
    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "no"

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "nb"

    if-eqz v4, :cond_2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_2
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 484
    :cond_3
    new-instance v4, Lorg/telegram/messenger/TranslateController$Language;

    invoke-direct {v4}, Lorg/telegram/messenger/TranslateController$Language;-><init>()V

    .line 485
    iput-object v2, v4, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    .line 486
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 487
    iput-object v5, v4, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    .line 489
    :cond_4
    iget-object v2, v4, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    invoke-static {v2}, Lorg/telegram/ui/Components/TranslateAlert2;->languageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Components/TranslateAlert2;->capitalFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lorg/telegram/messenger/TranslateController$Language;->displayName:Ljava/lang/String;

    .line 490
    iget-object v2, v4, Lorg/telegram/messenger/TranslateController$Language;->code:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/TranslateAlert2;->systemLanguageName(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/ui/Components/TranslateAlert2;->capitalFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lorg/telegram/messenger/TranslateController$Language;->ownDisplayName:Ljava/lang/String;

    .line 491
    iget-object v2, v4, Lorg/telegram/messenger/TranslateController$Language;->displayName:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_0

    .line 494
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v4, Lorg/telegram/messenger/TranslateController$Language;->displayName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lorg/telegram/messenger/TranslateController$Language;->ownDisplayName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lorg/telegram/messenger/TranslateController$Language;->q:Ljava/lang/String;

    .line 495
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method private hash(Lorg/telegram/messenger/MessageObject;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 251
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public static invalidateSuggestedLanguageCodes()V
    .locals 1

    const/4 v0, 0x0

    .line 428
    sput-object v0, Lorg/telegram/messenger/TranslateController;->suggestedLanguageCodes:Ljava/util/LinkedHashSet;

    return-void
.end method

.method private isChatAutoTranslated(J)Z
    .locals 2

    .line 216
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->isDialogTranslatable(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 219
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 220
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->autotranslation:Z

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private isLanguageRestricted(Ljava/lang/String;)Z
    .locals 1

    .line 1583
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1584
    invoke-static {}, Lorg/telegram/ui/RestrictedLanguagesSelectActivity;->getRestrictedLanguages()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1587
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController;->getCurrentLocaleInfo()Lorg/telegram/messenger/LocaleController$LocaleInfo;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public static isSummarizable(Lorg/telegram/messenger/MessageObject;)Z
    .locals 3

    if-eqz p0, :cond_1

    .line 139
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->summary_from_language:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/messenger/MessageObject;->isRestrictedMessage:Z

    if-nez v0, :cond_1

    .line 145
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isSponsored()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lorg/telegram/messenger/MessageObject;->type:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_0

    const/16 v2, 0xe

    if-eq v0, v2, :cond_0

    const/16 v2, 0x11

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 157
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x64

    if-le p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isTranslatable(Lorg/telegram/messenger/MessageObject;)Z
    .locals 3

    if-eqz p0, :cond_1

    .line 163
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/messenger/MessageObject;->isRestrictedMessage:Z

    if-nez v0, :cond_1

    .line 168
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isSponsored()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lorg/telegram/messenger/MessageObject;->type:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_0

    const/16 v2, 0xe

    if-eq v0, v2, :cond_0

    const/16 v2, 0x11

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    invoke-static {p0}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v0

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionOpen:Z

    if-eqz v2, :cond_1

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscription:Ljava/lang/String;

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionFinal:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private keepReplyMessage(Lorg/telegram/messenger/MessageObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1563
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->keptReplyMessageObjects:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 1565
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->keptReplyMessageObjects:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    .line 1567
    :cond_1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$checkDialogMessageSure$10(J)V
    .locals 6

    .line 762
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->messagesController:Lorg/telegram/messenger/MessagesController;

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->dialogMessage:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_0

    return-void

    .line 766
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 767
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 768
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_2

    .line 769
    iget-object v2, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-nez v2, :cond_1

    goto :goto_1

    .line 773
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lorg/telegram/messenger/MessagesStorage;->getMessageWithCustomParamsOnlyInternal(IJ)Lorg/telegram/tgnet/TLRPC$Message;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 770
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 775
    :cond_3
    new-instance v0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda45;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda45;-><init>(Lorg/telegram/messenger/TranslateController;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$checkDialogMessageSure$9(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 777
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 778
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 779
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v4, :cond_1

    .line 780
    iget-object v6, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v6, :cond_1

    if-nez v5, :cond_0

    goto :goto_1

    .line 783
    :cond_0
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 784
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$Message;->translatedPoll:Lorg/telegram/messenger/TranslateController$PollText;

    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$Message;->translatedPoll:Lorg/telegram/messenger/TranslateController$PollText;

    .line 785
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    iput-object v5, v6, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 786
    invoke-virtual {v4, v1}, Lorg/telegram/messenger/MessageObject;->updateTranslation(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_1
    add-int/2addr v2, v0

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 791
    iget p1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private synthetic lambda$checkDialogTranslatable$16(J)V
    .locals 3

    .line 908
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogIsTranslatable:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, p2, v2

    invoke-virtual {v0, v1, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$checkLanguage$11(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;JI)V
    .locals 1

    if-nez p1, :cond_0

    .line 846
    const-string p1, "und"

    .line 848
    :cond_0
    iget-object v0, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    .line 849
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    iget-object v0, p2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {p1, p3, p4, v0}, Lorg/telegram/messenger/MessagesStorage;->updateMessageCustomParams(JLorg/telegram/tgnet/TLRPC$Message;)V

    .line 850
    iget-object p1, p0, Lorg/telegram/messenger/TranslateController;->pendingLanguageChecks:Ljava/util/ArrayList;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 851
    invoke-direct {p0, p2}, Lorg/telegram/messenger/TranslateController;->checkDialogTranslatable(Lorg/telegram/messenger/MessageObject;)V

    return-void
.end method

.method private synthetic lambda$checkLanguage$12(Lorg/telegram/messenger/MessageObject;JILjava/lang/String;)V
    .locals 8

    .line 843
    new-instance v7, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda10;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/messenger/TranslateController;Ljava/lang/String;Lorg/telegram/messenger/MessageObject;JI)V

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$checkLanguage$13(Lorg/telegram/messenger/MessageObject;JI)V
    .locals 2

    .line 853
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    const-string v1, "und"

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    .line 854
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v0, p2, p3, p1}, Lorg/telegram/messenger/MessagesStorage;->updateMessageCustomParams(JLorg/telegram/tgnet/TLRPC$Message;)V

    .line 855
    iget-object p1, p0, Lorg/telegram/messenger/TranslateController;->pendingLanguageChecks:Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$checkLanguage$14(Lorg/telegram/messenger/MessageObject;JILjava/lang/Exception;)V
    .locals 6

    .line 852
    new-instance p5, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda3;

    move-object v0, p5

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;JI)V

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$checkLanguage$15(Lorg/telegram/messenger/MessageObject;JI)V
    .locals 9

    .line 843
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    new-instance v7, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda14;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;JI)V

    new-instance v8, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda15;

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;JI)V

    invoke-static {v0, v7, v8}, Lorg/telegram/messenger/LanguageDetector;->detectLanguage(Ljava/lang/String;Lorg/telegram/messenger/LanguageDetector$StringCallback;Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;)V

    return-void
.end method

.method private synthetic lambda$checkTranslation$4(Lorg/telegram/messenger/MessageObject;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 2

    const/4 v0, 0x0

    .line 583
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object p4, v1, Lorg/telegram/tgnet/TLRPC$Message;->summaryText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    if-nez p4, :cond_0

    .line 585
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$Message;->summarizedOpen:Z

    .line 588
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p4

    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {p4, p2, p3, v1}, Lorg/telegram/messenger/MessagesStorage;->updateMessageCustomParams(JLorg/telegram/tgnet/TLRPC$Message;)V

    .line 589
    iget p2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/NotificationCenter;->messageTranslated:I

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, v0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    aput-object p1, p4, v0

    invoke-virtual {p2, p3, p4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$checkTranslation$5(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V
    .locals 2

    const/4 v0, 0x0

    .line 634
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, v1, Lorg/telegram/tgnet/TLRPC$Message;->translatedSummaryLanguage:Ljava/lang/String;

    .line 635
    iput-object p5, v1, Lorg/telegram/tgnet/TLRPC$Message;->translatedSummaryText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    if-nez p5, :cond_1

    .line 637
    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$Message;->summarizedOpen:Z

    .line 640
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p2

    iget-object p5, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {p2, p3, p4, p5}, Lorg/telegram/messenger/MessagesStorage;->updateMessageCustomParams(JLorg/telegram/tgnet/TLRPC$Message;)V

    .line 641
    iget p2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    sget p3, Lorg/telegram/messenger/NotificationCenter;->messageTranslated:I

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, v0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p5, 0x1

    aput-object p1, p4, p5

    invoke-virtual {p2, p3, p4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$checkTranslation$6(Lorg/telegram/messenger/MessageObject;ZJLjava/lang/Integer;Lorg/telegram/messenger/TranslateController$PollText;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 653
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 654
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wtf, asked to translate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " poll but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "!"

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 656
    :cond_0
    iget-object p5, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object p7, p5, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    const/4 v2, 0x0

    .line 657
    iput-object v2, p5, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 658
    iput-object v2, p5, Lorg/telegram/tgnet/TLRPC$Message;->translatedVoiceTranscription:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 659
    iput-object p6, p5, Lorg/telegram/tgnet/TLRPC$Message;->translatedPoll:Lorg/telegram/messenger/TranslateController$PollText;

    if-eqz p2, :cond_1

    .line 661
    invoke-direct {p0, p1}, Lorg/telegram/messenger/TranslateController;->keepReplyMessage(Lorg/telegram/messenger/MessageObject;)V

    .line 664
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p2

    iget-object p5, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {p2, p3, p4, p5}, Lorg/telegram/messenger/MessagesStorage;->updateMessageCustomParams(JLorg/telegram/tgnet/TLRPC$Message;)V

    .line 665
    iget p2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    sget p5, Lorg/telegram/messenger/NotificationCenter;->messageTranslated:I

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {p2, p5, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 667
    iget-object p2, p0, Lorg/telegram/messenger/TranslateController;->messagesController:Lorg/telegram/messenger/MessagesController;

    iget-object p2, p2, Lorg/telegram/messenger/MessagesController;->dialogMessage:Landroidx/collection/LongSparseArray;

    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    const/4 p3, 0x0

    .line 669
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_3

    .line 670
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/telegram/messenger/MessageObject;

    if-eqz p4, :cond_2

    .line 671
    invoke-virtual {p4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p5

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    if-ne p5, v3, :cond_2

    .line 672
    iget-object p1, p4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object p7, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 673
    iput-object v2, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 674
    iput-object v2, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedVoiceTranscription:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 675
    iput-object p6, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedPoll:Lorg/telegram/messenger/TranslateController$PollText;

    .line 676
    invoke-virtual {p4}, Lorg/telegram/messenger/MessageObject;->updateTranslation()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 677
    iget p1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p3, p4, v0

    invoke-virtual {p1, p2, p4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/2addr p3, v1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic lambda$checkTranslation$7(Lorg/telegram/messenger/MessageObject;ZJLjava/lang/Boolean;Ljava/lang/Integer;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 686
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 687
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wtf, asked to translate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p6, "!"

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 689
    :cond_0
    iget-object p6, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object p8, p6, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 690
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    if-eqz p6, :cond_1

    .line 691
    iget-object p6, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object p7, p6, Lorg/telegram/tgnet/TLRPC$Message;->translatedVoiceTranscription:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    goto :goto_0

    .line 693
    :cond_1
    iget-object p6, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object p7, p6, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 695
    :goto_0
    iget-object p6, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    const/4 v2, 0x0

    iput-object v2, p6, Lorg/telegram/tgnet/TLRPC$Message;->translatedPoll:Lorg/telegram/messenger/TranslateController$PollText;

    if-eqz p2, :cond_2

    .line 697
    invoke-direct {p0, p1}, Lorg/telegram/messenger/TranslateController;->keepReplyMessage(Lorg/telegram/messenger/MessageObject;)V

    .line 700
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p2

    iget-object p6, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {p2, p3, p4, p6}, Lorg/telegram/messenger/MessagesStorage;->updateMessageCustomParams(JLorg/telegram/tgnet/TLRPC$Message;)V

    .line 701
    iget p2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p2

    sget p6, Lorg/telegram/messenger/NotificationCenter;->messageTranslated:I

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {p2, p6, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 703
    iget-object p2, p0, Lorg/telegram/messenger/TranslateController;->messagesController:Lorg/telegram/messenger/MessagesController;

    iget-object p2, p2, Lorg/telegram/messenger/MessagesController;->dialogMessage:Landroidx/collection/LongSparseArray;

    invoke-virtual {p2, p3, p4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    const/4 p3, 0x0

    .line 705
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_5

    .line 706
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/telegram/messenger/MessageObject;

    if-eqz p4, :cond_4

    .line 707
    invoke-virtual {p4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p6

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    if-ne p6, v3, :cond_4

    .line 708
    iget-object p1, p4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object p8, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 709
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 710
    iget-object p1, p4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object p7, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedVoiceTranscription:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    goto :goto_2

    .line 712
    :cond_3
    iget-object p1, p4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object p7, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 714
    :goto_2
    iget-object p1, p4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object v2, p1, Lorg/telegram/tgnet/TLRPC$Message;->translatedPoll:Lorg/telegram/messenger/TranslateController$PollText;

    .line 715
    invoke-virtual {p4}, Lorg/telegram/messenger/MessageObject;->updateTranslation()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 716
    iget p1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p3, p4, v0

    invoke-virtual {p1, p2, p4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    add-int/2addr p3, v1

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method private synthetic lambda$detectPhotoLanguage$35(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 3

    .line 1828
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    .line 1829
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    iget-wide v1, p3, Lorg/telegram/messenger/TranslateController$MessageKey;->dialogId:J

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/messenger/MessagesStorage;->updateMessageCustomParams(JLorg/telegram/tgnet/TLRPC$Message;)V

    .line 1830
    iget-object p1, p0, Lorg/telegram/messenger/TranslateController;->detectingPhotos:Ljava/util/HashSet;

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    .line 1832
    invoke-interface {p4, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$detectPhotoLanguage$36(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V
    .locals 7

    .line 1827
    new-instance v6, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda17;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$detectPhotoLanguage$37(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 4

    .line 1835
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    const-string v1, "und"

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    .line 1836
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    iget-wide v2, p2, Lorg/telegram/messenger/TranslateController$MessageKey;->dialogId:J

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v0, v2, v3, p1}, Lorg/telegram/messenger/MessagesStorage;->updateMessageCustomParams(JLorg/telegram/tgnet/TLRPC$Message;)V

    .line 1837
    iget-object p1, p0, Lorg/telegram/messenger/TranslateController;->detectingPhotos:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 1839
    invoke-interface {p3, v1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$detectPhotoLanguage$38(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Exception;)V
    .locals 0

    .line 1834
    new-instance p4, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda4;

    invoke-direct {p4, p0, p1, p2, p3}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$detectStoryLanguage$27(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;)V
    .locals 2

    .line 1703
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->detectedLng:Ljava/lang/String;

    .line 1704
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesStorage()Lorg/telegram/ui/Stories/StoriesStorage;

    move-result-object p2

    iget-wide v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    invoke-virtual {p2, v0, v1, p1}, Lorg/telegram/ui/Stories/StoriesStorage;->putStoryInternal(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 1705
    iget-object p1, p0, Lorg/telegram/messenger/TranslateController;->detectingStories:Ljava/util/HashSet;

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$detectStoryLanguage$28(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/String;)V
    .locals 1

    .line 1702
    new-instance v0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1, p3, p2}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$detectStoryLanguage$29(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/TranslateController$StoryKey;)V
    .locals 3

    .line 1707
    const-string v0, "und"

    iput-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->detectedLng:Ljava/lang/String;

    .line 1708
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesStorage()Lorg/telegram/ui/Stories/StoriesStorage;

    move-result-object v0

    iget-wide v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Stories/StoriesStorage;->putStoryInternal(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 1709
    iget-object p1, p0, Lorg/telegram/messenger/TranslateController;->detectingStories:Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$detectStoryLanguage$30(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Exception;)V
    .locals 0

    .line 1706
    new-instance p3, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda20;

    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda20;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/TranslateController$StoryKey;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic lambda$getLanguages$1(Landroid/icu/text/Collator;Lorg/telegram/messenger/TranslateController$Language;Lorg/telegram/messenger/TranslateController$Language;)I
    .locals 0

    .line 419
    iget-object p1, p1, Lorg/telegram/messenger/TranslateController$Language;->displayName:Ljava/lang/String;

    iget-object p2, p2, Lorg/telegram/messenger/TranslateController$Language;->displayName:Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/Collator;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getLanguages$2(Lorg/telegram/messenger/TranslateController$Language;)Ljava/lang/String;
    .locals 0

    .line 421
    iget-object p0, p0, Lorg/telegram/messenger/TranslateController$Language;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$getLocales$3(Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/messenger/LocaleController$LocaleInfo;Lorg/telegram/messenger/LocaleController$LocaleInfo;)I
    .locals 4

    const/4 v0, -0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, p0, :cond_1

    return v1

    .line 518
    :cond_1
    sget-object p0, Lorg/telegram/messenger/TranslateController;->languagesOrder:Ljava/util/List;

    iget-object v2, p1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 519
    iget-object v3, p2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->pluralLangCode:Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz v2, :cond_2

    if-ltz p0, :cond_2

    sub-int/2addr v2, p0

    return v2

    :cond_2
    if-ltz v2, :cond_3

    return v0

    :cond_3
    if-ltz p0, :cond_4

    return v1

    .line 527
    :cond_4
    iget p0, p1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->serverIndex:I

    iget v2, p2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->serverIndex:I

    if-ne p0, v2, :cond_5

    .line 528
    iget-object p0, p1, Lorg/telegram/messenger/LocaleController$LocaleInfo;->name:Ljava/lang/String;

    iget-object p1, p2, Lorg/telegram/messenger/LocaleController$LocaleInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_5
    if-le p0, v2, :cond_6

    return v1

    :cond_6
    if-ge p0, v2, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$invalidateTranslation$8(Lorg/telegram/messenger/MessageObject;J)V
    .locals 3

    .line 747
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->messageTranslated:I

    invoke-virtual {p0, p2, p3}, Lorg/telegram/messenger/TranslateController;->isTranslatingDialog(J)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, p3, v2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x1

    aput-object p1, p3, v2

    const/4 p1, 0x2

    aput-object p2, p3, p1

    invoke-virtual {v0, v1, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$pushPollToTranslate$24(Lorg/telegram/messenger/TranslateController$PendingPollTranslation;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 1363
    monitor-enter p0

    .line 1364
    :try_start_0
    iget-object v7, v0, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->messageIds:Ljava/util/ArrayList;

    .line 1365
    iget-object v8, v0, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->callbacks:Ljava/util/ArrayList;

    .line 1366
    iget-object v9, v0, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->messageTexts:Ljava/util/ArrayList;

    .line 1367
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1368
    instance-of v10, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;

    if-eqz v10, :cond_c

    .line 1369
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;->result:Ljava/util/ArrayList;

    .line 1370
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1372
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    .line 1373
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lorg/telegram/messenger/TranslateController$PollText;

    .line 1374
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lorg/telegram/messenger/TranslateController$PollText;

    .line 1376
    new-instance v12, Lorg/telegram/messenger/TranslateController$PollText;

    invoke-direct {v12}, Lorg/telegram/messenger/TranslateController$PollText;-><init>()V

    if-eqz v10, :cond_0

    .line 1377
    iget-object v13, v10, Lorg/telegram/messenger/TranslateController$PollText;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    if-eqz v13, :cond_0

    .line 1378
    iput-object v13, v12, Lorg/telegram/messenger/TranslateController$PollText;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    goto :goto_2

    .line 1379
    :cond_0
    iget-object v13, v11, Lorg/telegram/messenger/TranslateController$PollText;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    if-eqz v13, :cond_2

    .line 1380
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lt v9, v13, :cond_1

    new-instance v13, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {v13}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    goto :goto_1

    :cond_1
    add-int/lit8 v13, v9, 0x1

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    move/from16 v16, v13

    move-object v13, v9

    move/from16 v9, v16

    .line 1381
    :goto_1
    iget-object v14, v11, Lorg/telegram/messenger/TranslateController$PollText;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-static {v14, v13}, Lorg/telegram/ui/Components/TranslateAlert2;->preprocess(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    move-result-object v13

    iput-object v13, v12, Lorg/telegram/messenger/TranslateController$PollText;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 1383
    :cond_2
    :goto_2
    iget-object v13, v11, Lorg/telegram/messenger/TranslateController$PollText;->answers:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-nez v10, :cond_3

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    iget-object v14, v10, Lorg/telegram/messenger/TranslateController$PollText;->answers:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    :goto_3
    if-eq v13, v14, :cond_5

    .line 1384
    iget-object v13, v11, Lorg/telegram/messenger/TranslateController$PollText;->answers:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 1385
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-lt v9, v15, :cond_4

    new-instance v15, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {v15}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    goto :goto_5

    :cond_4
    add-int/lit8 v15, v9, 0x1

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    move/from16 v16, v15

    move-object v15, v9

    move/from16 v9, v16

    .line 1386
    :goto_5
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;-><init>()V

    .line 1387
    iput-object v15, v5, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 1388
    iget-object v14, v14, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    iput-object v14, v5, Lorg/telegram/tgnet/TLRPC$PollAnswer;->option:[B

    .line 1389
    iget-object v14, v12, Lorg/telegram/messenger/TranslateController$PollText;->answers:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    if-eqz v10, :cond_6

    .line 1392
    iget-object v5, v10, Lorg/telegram/messenger/TranslateController$PollText;->answers:Ljava/util/ArrayList;

    iput-object v5, v12, Lorg/telegram/messenger/TranslateController$PollText;->answers:Ljava/util/ArrayList;

    :cond_6
    if-eqz v10, :cond_7

    .line 1394
    iget-object v5, v10, Lorg/telegram/messenger/TranslateController$PollText;->solution:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    if-eqz v5, :cond_7

    .line 1395
    iput-object v5, v12, Lorg/telegram/messenger/TranslateController$PollText;->solution:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    goto :goto_7

    .line 1396
    :cond_7
    iget-object v5, v11, Lorg/telegram/messenger/TranslateController$PollText;->solution:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    if-eqz v5, :cond_9

    .line 1397
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v9, v5, :cond_8

    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    goto :goto_6

    :cond_8
    add-int/lit8 v5, v9, 0x1

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    move-object/from16 v16, v9

    move v9, v5

    move-object/from16 v5, v16

    .line 1398
    :goto_6
    iget-object v10, v11, Lorg/telegram/messenger/TranslateController$PollText;->solution:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-static {v10, v5}, Lorg/telegram/ui/Components/TranslateAlert2;->preprocess(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    move-result-object v5

    iput-object v5, v12, Lorg/telegram/messenger/TranslateController$PollText;->solution:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 1400
    :cond_9
    :goto_7
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1402
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_b

    .line 1404
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/Utilities$Callback3;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/messenger/TranslateController$PollText;

    iget-object v11, v0, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->language:Ljava/lang/String;

    invoke-interface {v5, v9, v10, v11}, Lorg/telegram/messenger/Utilities$Callback3;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v4, v6

    goto :goto_8

    :cond_b
    :goto_9
    const/4 v10, 0x0

    goto :goto_c

    :cond_c
    if-eqz v3, :cond_d

    .line 1406
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v5, "TO_LANG_INVALID"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-wide/from16 v9, p4

    const/4 v2, 0x0

    .line 1407
    invoke-virtual {v1, v9, v10, v2}, Lorg/telegram/messenger/TranslateController;->toggleTranslatingDialog(JZ)Z

    .line 1408
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->showBulletin:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v8, Lorg/telegram/messenger/R$string;->TranslationFailedAlert2:I

    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v2

    aput-object v8, v4, v6

    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    if-eqz v3, :cond_e

    .line 1410
    iget-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v3, "QUOTA_EXCEEDED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1411
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->showBulletin:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v9, Lorg/telegram/messenger/R$string;->TranslationFailedAlert1:I

    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v4, v10

    aput-object v9, v4, v6

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    const/4 v10, 0x0

    :goto_a
    const/4 v2, 0x0

    .line 1413
    :goto_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_f

    .line 1414
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/Utilities$Callback3;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, v0, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->language:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-interface {v3, v4, v9, v5}, Lorg/telegram/messenger/Utilities$Callback3;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v2, v6

    goto :goto_b

    .line 1417
    :cond_f
    :goto_c
    monitor-enter p0

    const/4 v5, 0x0

    .line 1418
    :goto_d
    :try_start_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_10

    .line 1419
    iget-object v0, v1, Lorg/telegram/messenger/TranslateController;->loadingTranslations:Ljava/util/Set;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/2addr v5, v6

    goto :goto_d

    :catchall_0
    move-exception v0

    goto :goto_e

    .line 1421
    :cond_10
    monitor-exit p0

    return-void

    :goto_e
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 1367
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private synthetic lambda$pushPollToTranslate$25(Lorg/telegram/messenger/TranslateController$PendingPollTranslation;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1359
    new-instance v7, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda29;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda29;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/TranslateController$PendingPollTranslation;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$pushPollToTranslate$26(JLorg/telegram/messenger/TranslateController$PendingPollTranslation;)V
    .locals 7

    .line 1330
    monitor-enter p0

    .line 1331
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingTranslations:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1333
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1334
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1335
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingTranslations:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 1338
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1340
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;-><init>()V

    .line 1341
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    .line 1342
    iget-object v1, p3, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->messageTexts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 1343
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lorg/telegram/messenger/TranslateController$PollText;

    .line 1344
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lorg/telegram/messenger/TranslateController$PollText;

    .line 1345
    iget-object v4, v3, Lorg/telegram/messenger/TranslateController$PollText;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    if-eqz v4, :cond_3

    if-eqz v2, :cond_2

    iget-object v5, v2, Lorg/telegram/messenger/TranslateController$PollText;->question:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    if-nez v5, :cond_3

    .line 1346
    :cond_2
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->text:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1348
    :cond_3
    iget-object v4, v3, Lorg/telegram/messenger/TranslateController$PollText;->answers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v2, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    iget-object v5, v2, Lorg/telegram/messenger/TranslateController$PollText;->answers:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_2
    if-eq v4, v5, :cond_5

    .line 1349
    iget-object v4, v3, Lorg/telegram/messenger/TranslateController$PollText;->answers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/TLRPC$PollAnswer;

    .line 1350
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->text:Ljava/util/ArrayList;

    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$PollAnswer;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1353
    :cond_5
    iget-object v3, v3, Lorg/telegram/messenger/TranslateController$PollText;->solution:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_6

    iget-object v2, v2, Lorg/telegram/messenger/TranslateController$PollText;->solution:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    if-nez v2, :cond_1

    .line 1354
    :cond_6
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->text:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1357
    :cond_7
    iget-object v1, p3, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->language:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->to_lang:Ljava/lang/String;

    .line 1359
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0, p3, p1, p2}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/TranslateController$PendingPollTranslation;J)V

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p1

    .line 1423
    monitor-enter p0

    .line 1424
    :try_start_1
    iput p1, p3, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->reqId:I

    .line 1425
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 1338
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private static synthetic lambda$pushToSummarize$17(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 947
    new-instance v0, Lorg/telegram/ui/PremiumPreviewFragment;

    const-string v1, "summarize_limit"

    invoke-direct {v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$pushToSummarize$18(ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    if-eqz p3, :cond_0

    .line 939
    iget-object p4, p0, Lorg/telegram/messenger/TranslateController;->loadingSummarizations:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 940
    invoke-interface {p2, p3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_2

    .line 942
    iget-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string p4, "SUMMARY_FLOOD_PREMIUM"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 943
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 945
    invoke-static {p3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p4

    sget v0, Lorg/telegram/messenger/R$raw;->star_premium_2:I

    sget v1, Lorg/telegram/messenger/R$string;->SummaryLimit:I

    .line 946
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->SummaryLimitUpgrade:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda23;

    invoke-direct {v3, p3}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {p4, v0, v1, v2, v3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p3

    const/16 p4, 0x1388

    .line 949
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p3

    const/4 p4, 0x1

    .line 950
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 953
    :cond_1
    iget-object p3, p0, Lorg/telegram/messenger/TranslateController;->loadingSummarizations:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 954
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$pushToTranslate$19(Lorg/telegram/messenger/Utilities$Callback4;ZILjava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p7, :cond_0

    .line 1062
    new-instance p5, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {p5}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 1063
    iput-object p7, p5, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 1064
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3, p5, p4}, Lorg/telegram/messenger/Utilities$Callback4;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 1066
    :cond_0
    invoke-virtual {p0, p5, p6, v1}, Lorg/telegram/messenger/TranslateController;->toggleTranslatingDialog(JZ)Z

    .line 1067
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->showBulletin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_1

    sget p4, Lorg/telegram/messenger/R$string;->TranslationFailedAlert1:I

    goto :goto_0

    :cond_1
    sget p4, Lorg/telegram/messenger/R$string;->TranslationFailedAlert2:I

    :goto_0
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/Object;

    aput-object p3, p5, v1

    aput-object p4, p5, v0

    invoke-virtual {p1, p2, p5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$pushToTranslate$20(Lorg/telegram/messenger/Utilities$Callback4;ZILjava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p7, :cond_0

    .line 1127
    new-instance p5, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {p5}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 1128
    iput-object p7, p5, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 1129
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3, p5, p4}, Lorg/telegram/messenger/Utilities$Callback4;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 1131
    :cond_0
    invoke-virtual {p0, p5, p6, v1}, Lorg/telegram/messenger/TranslateController;->toggleTranslatingDialog(JZ)Z

    .line 1132
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->showBulletin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_1

    sget p4, Lorg/telegram/messenger/R$string;->TranslationFailedAlert1:I

    goto :goto_0

    :cond_1
    sget p4, Lorg/telegram/messenger/R$string;->TranslationFailedAlert2:I

    :goto_0
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/Object;

    aput-object p3, p5, v1

    aput-object p4, p5, v0

    invoke-virtual {p1, p2, p5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$pushToTranslate$21(Lorg/telegram/messenger/TranslateController$PendingTranslation;Lorg/telegram/tgnet/TLObject;ZLorg/telegram/tgnet/TLRPC$TL_error;JLjava/util/Set;)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x2

    const/4 v11, 0x1

    .line 1108
    monitor-enter p0

    .line 1109
    :try_start_0
    iget-object v12, v0, Lorg/telegram/messenger/TranslateController$PendingTranslation;->messageIds:Ljava/util/ArrayList;

    .line 1110
    iget-object v13, v0, Lorg/telegram/messenger/TranslateController$PendingTranslation;->callbacks:Ljava/util/ArrayList;

    .line 1111
    iget-object v14, v0, Lorg/telegram/messenger/TranslateController$PendingTranslation;->messageTexts:Ljava/util/ArrayList;

    .line 1112
    iget-object v15, v0, Lorg/telegram/messenger/TranslateController$PendingTranslation;->language:Ljava/lang/String;

    .line 1113
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1114
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;

    if-eqz v4, :cond_1

    .line 1115
    move-object v0, v1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;->result:Ljava/util/ArrayList;

    .line 1116
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1118
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/Utilities$Callback4;

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-static {v6, v7}, Lorg/telegram/ui/Components/TranslateAlert2;->preprocess(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6, v15}, Lorg/telegram/messenger/Utilities$Callback4;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v2, v11

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_1
    const/4 v7, 0x0

    if-eqz v2, :cond_2

    .line 1120
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v4, "TRANSLATIONS_DISABLED_ALT"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 1121
    :goto_2
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1122
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1123
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/telegram/messenger/Utilities$Callback4;

    .line 1124
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object v8, v1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 1125
    new-instance v6, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda44;

    move-object v1, v6

    move-object/from16 v2, p0

    move/from16 v4, p3

    move-object v10, v6

    move-object v6, v15

    move-object v11, v7

    move-object/from16 v16, v14

    move-object v14, v8

    move-wide/from16 v7, p5

    invoke-direct/range {v1 .. v8}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda44;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/Utilities$Callback4;ZILjava/lang/String;J)V

    invoke-static {v14, v11, v15, v10}, Lorg/telegram/ui/Components/TranslateAlert2;->alternativeTranslate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V

    const/4 v1, 0x1

    add-int/2addr v0, v1

    move-object v7, v11

    move-object/from16 v14, v16

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    move-object v11, v7

    if-eqz v2, :cond_3

    .line 1136
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v4, "TO_LANG_INVALID"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-wide/from16 v4, p5

    const/4 v1, 0x0

    .line 1137
    invoke-virtual {v9, v4, v5, v1}, Lorg/telegram/messenger/TranslateController;->toggleTranslatingDialog(JZ)Z

    .line 1138
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->showBulletin:I

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lorg/telegram/messenger/R$string;->TranslationFailedAlert2:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v1

    aput-object v6, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    .line 1140
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string v2, "QUOTA_EXCEEDED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1141
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->showBulletin:I

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lorg/telegram/messenger/R$string;->TranslationFailedAlert1:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v3, v7

    aput-object v6, v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    const/4 v1, 0x0

    .line 1143
    :goto_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 1144
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/Utilities$Callback4;

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, v0, Lorg/telegram/messenger/TranslateController$PendingTranslation;->language:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v11, v5}, Lorg/telegram/messenger/Utilities$Callback4;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_4

    .line 1147
    :cond_5
    :goto_5
    monitor-enter p0

    const/4 v10, 0x0

    .line 1148
    :goto_6
    :try_start_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_6

    .line 1149
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v10, v0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    .line 1151
    :cond_6
    monitor-exit p0

    return-void

    :goto_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 1113
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private synthetic lambda$pushToTranslate$22(Lorg/telegram/messenger/TranslateController$PendingTranslation;ZJLjava/util/Set;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    .line 1103
    new-instance v9, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda19;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p6

    move v4, p2

    move-object/from16 v5, p7

    move-wide v6, p3

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/TranslateController$PendingTranslation;Lorg/telegram/tgnet/TLObject;ZLorg/telegram/tgnet/TLRPC$TL_error;JLjava/util/Set;)V

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$pushToTranslate$23(Ljava/util/HashMap;JLorg/telegram/messenger/TranslateController$PendingTranslation;ZLjava/util/Set;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v9, p4

    .line 1043
    monitor-enter p0

    .line 1044
    :try_start_0
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1046
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1047
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1048
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 1051
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1053
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->translationsAutoEnabled:Ljava/lang/String;

    .line 1054
    const-string v1, "alternative"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "system"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-wide/from16 v10, p2

    goto :goto_2

    .line 1092
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;-><init>()V

    if-eqz p5, :cond_3

    .line 1094
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    .line 1095
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->text:Ljava/util/ArrayList;

    iget-object v2, v9, Lorg/telegram/messenger/TranslateController$PendingTranslation;->messageTexts:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-wide/from16 v10, p2

    goto :goto_1

    .line 1097
    :cond_3
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    .line 1098
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    move-wide/from16 v10, p2

    invoke-virtual {v1, v10, v11}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 1099
    iget-object v1, v9, Lorg/telegram/messenger/TranslateController$PendingTranslation;->messageIds:Ljava/util/ArrayList;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->id:Ljava/util/ArrayList;

    .line 1101
    :goto_1
    iget-object v1, v9, Lorg/telegram/messenger/TranslateController$PendingTranslation;->language:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->to_lang:Ljava/lang/String;

    .line 1103
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v8

    new-instance v12, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda11;

    move-object v1, v12

    move-object v2, p0

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-wide/from16 v5, p2

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/TranslateController$PendingTranslation;ZJLjava/util/Set;)V

    invoke-virtual {v8, v0, v12}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result v0

    .line 1153
    monitor-enter p0

    .line 1154
    :try_start_1
    iput v0, v9, Lorg/telegram/messenger/TranslateController$PendingTranslation;->reqId:I

    .line 1155
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 1055
    :goto_2
    iget-object v0, v9, Lorg/telegram/messenger/TranslateController$PendingTranslation;->language:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v12, 0x0

    .line 1056
    :goto_3
    iget-object v1, v9, Lorg/telegram/messenger/TranslateController$PendingTranslation;->messageIds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v12, v1, :cond_4

    .line 1057
    iget-object v1, v9, Lorg/telegram/messenger/TranslateController$PendingTranslation;->messageIds:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1058
    iget-object v1, v9, Lorg/telegram/messenger/TranslateController$PendingTranslation;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lorg/telegram/messenger/Utilities$Callback4;

    .line 1059
    iget-object v1, v9, Lorg/telegram/messenger/TranslateController$PendingTranslation;->messageTexts:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-object v13, v1, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 1060
    new-instance v14, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda12;

    move-object v1, v14

    move-object v2, p0

    move/from16 v4, p5

    move-object v6, v0

    move-wide/from16 v7, p2

    invoke-direct/range {v1 .. v8}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/Utilities$Callback4;ZILjava/lang/String;J)V

    const/4 v1, 0x0

    invoke-static {v13, v1, v0, v14}, Lorg/telegram/ui/Components/TranslateAlert2;->alternativeTranslate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback2;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    return-void

    .line 1051
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private synthetic lambda$setDialogTranslateTo$0(JLjava/lang/String;)V
    .locals 3

    .line 285
    monitor-enter p0

    .line 286
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translateDialogLanguage:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object p3, p0, Lorg/telegram/messenger/TranslateController;->translatingDialogs:Landroid/util/LongSparseArray;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 288
    invoke-direct {p0}, Lorg/telegram/messenger/TranslateController;->saveTranslatingDialogsCache()V

    .line 289
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    iget p3, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p3

    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogTranslate:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, p2, v2

    const/4 p1, 0x1

    aput-object v0, p2, p1

    invoke-virtual {p3, v1, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 289
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private synthetic lambda$translatePhoto$39(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;J)V
    .locals 2

    .line 1894
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    const/4 p2, 0x0

    .line 1895
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 1896
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p2

    iget-wide v0, p3, Lorg/telegram/messenger/TranslateController$MessageKey;->dialogId:J

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {p2, v0, v1, p1}, Lorg/telegram/messenger/MessagesStorage;->updateMessageCustomParams(JLorg/telegram/tgnet/TLRPC$Message;)V

    .line 1897
    iget-object p1, p0, Lorg/telegram/messenger/TranslateController;->translatingPhotos:Ljava/util/HashSet;

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    .line 1899
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, p5

    const-wide/16 p5, 0x190

    sub-long/2addr p5, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, p5, p6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {p4, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$translatePhoto$40(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;J)V
    .locals 1

    .line 1906
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 1907
    invoke-static {p3, p4}, Lorg/telegram/ui/Components/TranslateAlert2;->preprocess(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    move-result-object p2

    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 1908
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p2

    iget-wide p3, p5, Lorg/telegram/messenger/TranslateController$MessageKey;->dialogId:J

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {p2, p3, p4, p1}, Lorg/telegram/messenger/MessagesStorage;->updateMessageCustomParams(JLorg/telegram/tgnet/TLRPC$Message;)V

    .line 1909
    iget-object p1, p0, Lorg/telegram/messenger/TranslateController;->translatingPhotos:Ljava/util/HashSet;

    invoke-virtual {p1, p5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz p6, :cond_0

    .line 1911
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, p7

    const-wide/16 p3, 0x190

    sub-long/2addr p3, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {p6, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$translatePhoto$41(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;J)V
    .locals 2

    .line 1916
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    const/4 p2, 0x0

    .line 1917
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 1918
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p2

    iget-wide v0, p3, Lorg/telegram/messenger/TranslateController$MessageKey;->dialogId:J

    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {p2, v0, v1, p1}, Lorg/telegram/messenger/MessagesStorage;->updateMessageCustomParams(JLorg/telegram/tgnet/TLRPC$Message;)V

    .line 1919
    iget-object p1, p0, Lorg/telegram/messenger/TranslateController;->translatingPhotos:Ljava/util/HashSet;

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    .line 1921
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, p5

    const-wide/16 p5, 0x190

    sub-long/2addr p5, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, p5, p6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {p4, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$translatePhoto$42(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 15

    move-object/from16 v0, p8

    .line 1890
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;

    if-eqz v1, :cond_1

    .line 1891
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;->result:Ljava/util/ArrayList;

    .line 1892
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 1893
    new-instance v0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda41;

    move-object v2, v0

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    invoke-direct/range {v2 .. v9}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda41;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;J)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1904
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 1905
    new-instance v0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda42;

    move-object v1, v0

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p7

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-wide/from16 v9, p5

    invoke-direct/range {v1 .. v10}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda42;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;J)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1915
    :cond_1
    new-instance v0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda43;

    move-object v7, v0

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-wide/from16 v13, p5

    invoke-direct/range {v7 .. v14}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda43;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;J)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$translateStory$31(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;)V
    .locals 2

    .line 1756
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translatedLng:Ljava/lang/String;

    const/4 p2, 0x0

    .line 1757
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 1758
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesStorage()Lorg/telegram/ui/Stories/StoriesStorage;

    move-result-object p2

    iget-wide v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    invoke-virtual {p2, v0, v1, p1}, Lorg/telegram/ui/Stories/StoriesStorage;->putStoryInternal(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 1759
    iget-object p1, p0, Lorg/telegram/messenger/TranslateController;->translatingStories:Ljava/util/HashSet;

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    .line 1761
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$translateStory$32(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;)V
    .locals 0

    .line 1768
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translatedLng:Ljava/lang/String;

    .line 1769
    invoke-static {p3, p4}, Lorg/telegram/ui/Components/TranslateAlert2;->preprocess(Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    move-result-object p2

    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 1770
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesStorage()Lorg/telegram/ui/Stories/StoriesStorage;

    move-result-object p2

    iget-wide p3, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    invoke-virtual {p2, p3, p4, p1}, Lorg/telegram/ui/Stories/StoriesStorage;->putStoryInternal(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 1771
    iget-object p1, p0, Lorg/telegram/messenger/TranslateController;->translatingStories:Ljava/util/HashSet;

    invoke-virtual {p1, p5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz p6, :cond_0

    .line 1773
    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$translateStory$33(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;)V
    .locals 2

    .line 1778
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translatedLng:Ljava/lang/String;

    const/4 p2, 0x0

    .line 1779
    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 1780
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Stories/StoriesController;->getStoriesStorage()Lorg/telegram/ui/Stories/StoriesStorage;

    move-result-object p2

    iget-wide v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->dialogId:J

    invoke-virtual {p2, v0, v1, p1}, Lorg/telegram/ui/Stories/StoriesStorage;->putStoryInternal(JLorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 1781
    iget-object p1, p0, Lorg/telegram/messenger/TranslateController;->translatingStories:Ljava/util/HashSet;

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    .line 1783
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$translateStory$34(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 13

    move-object/from16 v0, p6

    .line 1752
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;

    if-eqz v1, :cond_1

    .line 1753
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateResult;->result:Ljava/util/ArrayList;

    .line 1754
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    .line 1755
    new-instance v0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda26;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda26;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1766
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 1767
    new-instance v0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda27;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p5

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda27;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1777
    :cond_1
    new-instance v0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda28;

    move-object v7, v0

    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v7 .. v12}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda28;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private loadTranslatingDialogsCached()V
    .locals 12

    .line 1594
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->messagesController:Lorg/telegram/messenger/MessagesController;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "translating_dialog_languages2"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1598
    :cond_0
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1600
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_8

    .line 1601
    aget-object v4, v0, v3

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1602
    array-length v5, v4

    const/4 v6, 0x2

    if-ge v5, v6, :cond_1

    goto/16 :goto_2

    .line 1605
    :cond_1
    aget-object v5, v4, v1

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v5, 0x1

    .line 1606
    aget-object v4, v4, v5

    const-string v9, ">"

    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1607
    array-length v9, v4

    if-eq v9, v6, :cond_2

    goto :goto_2

    .line 1610
    :cond_2
    aget-object v6, v4, v1

    aget-object v4, v4, v5

    .line 1612
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x21

    if-ne v9, v10, :cond_3

    .line 1614
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-virtual {v4, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    .line 1616
    :goto_1
    const-string v10, "null"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v6, v2

    .line 1617
    :cond_4
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v4, v2

    :cond_5
    if-eqz v6, :cond_7

    .line 1619
    iget-object v10, p0, Lorg/telegram/messenger/TranslateController;->detectedDialogLanguage:Ljava/util/HashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1620
    invoke-direct {p0, v6}, Lorg/telegram/messenger/TranslateController;->isLanguageRestricted(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 1621
    iget-object v6, p0, Lorg/telegram/messenger/TranslateController;->translatingDialogs:Landroid/util/LongSparseArray;

    xor-int/2addr v5, v9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6, v7, v8, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1622
    iget-object v5, p0, Lorg/telegram/messenger/TranslateController;->translatableDialogs:Ljava/util/Set;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v4, :cond_7

    .line 1625
    iget-object v5, p0, Lorg/telegram/messenger/TranslateController;->translateDialogLanguage:Ljava/util/HashMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 1630
    :cond_8
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->messagesController:Lorg/telegram/messenger/MessagesController;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "hidden_translation_at"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1632
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1633
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1635
    :try_start_0
    iget-object v1, p0, Lorg/telegram/messenger/TranslateController;->hideTranslateDialogs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 1637
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    return-void
.end method

.method private pushPollToTranslate(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback3;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/MessageObject;",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback3<",
            "Ljava/lang/Integer;",
            "Lorg/telegram/messenger/TranslateController$PollText;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 1279
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    if-ltz v0, :cond_8

    if-nez p3, :cond_0

    goto/16 :goto_3

    .line 1283
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v0

    .line 1286
    monitor-enter p0

    .line 1287
    :try_start_0
    iget-object v2, p0, Lorg/telegram/messenger/TranslateController;->pendingPollTranslations:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 1289
    iget-object v2, p0, Lorg/telegram/messenger/TranslateController;->pendingPollTranslations:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 1292
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 1293
    new-instance v3, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;

    invoke-direct {v3, v4}, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;-><init>(Lorg/telegram/messenger/TranslateController$1;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1295
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;

    .line 1298
    :goto_1
    iget-object v5, v3, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->messageIds:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1299
    monitor-exit p0

    return-void

    .line 1302
    :cond_3
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->getMedia(Lorg/telegram/messenger/MessageObject;)Lorg/telegram/tgnet/TLRPC$MessageMedia;

    move-result-object v5

    .line 1303
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    if-nez v6, :cond_4

    .line 1304
    monitor-exit p0

    return-void

    .line 1306
    :cond_4
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 1307
    invoke-static {v5}, Lorg/telegram/messenger/TranslateController$PollText;->fromPoll(Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;)Lorg/telegram/messenger/TranslateController$PollText;

    move-result-object v5

    .line 1308
    iget-object v6, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->translatedPoll:Lorg/telegram/messenger/TranslateController$PollText;

    .line 1309
    invoke-virtual {v5}, Lorg/telegram/messenger/TranslateController$PollText;->length()I

    move-result v7

    .line 1311
    iget v8, v3, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->symbolsCount:I

    add-int/2addr v8, v7

    const/16 v9, 0x61a8

    if-ge v8, v9, :cond_5

    iget-object v8, v3, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->messageIds:Ljava/util/ArrayList;

    .line 1312
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    const/16 v9, 0x14

    if-lt v8, v9, :cond_6

    .line 1313
    :cond_5
    iget-object v8, v3, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->runnable:Ljava/lang/Runnable;

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1314
    iget-object v3, v3, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->runnable:Ljava/lang/Runnable;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1315
    new-instance v3, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;

    invoke-direct {v3, v4}, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;-><init>(Lorg/telegram/messenger/TranslateController$1;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1318
    :cond_6
    iget-object v2, v3, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->runnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_7

    .line 1319
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1321
    :cond_7
    iget-object v2, p0, Lorg/telegram/messenger/TranslateController;->loadingTranslations:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1322
    iget-object v2, v3, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->messageIds:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1323
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pending translation +"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " poll message"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1324
    iget-object p1, v3, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->messageTexts:Ljava/util/ArrayList;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1325
    iget-object p1, v3, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1326
    iput-object p2, v3, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->language:Ljava/lang/String;

    .line 1327
    iget p1, v3, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->symbolsCount:I

    add-int/2addr p1, v7

    iput p1, v3, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->symbolsCount:I

    .line 1329
    new-instance p1, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda21;

    invoke-direct {p1, p0, v0, v1, v3}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda21;-><init>(Lorg/telegram/messenger/TranslateController;JLorg/telegram/messenger/TranslateController$PendingPollTranslation;)V

    iput-object p1, v3, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->runnable:Ljava/lang/Runnable;

    .line 1427
    iget p2, v3, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->delay:I

    int-to-long p2, p2

    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1428
    iget p1, v3, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->delay:I

    div-int/lit8 p1, p1, 0x2

    iput p1, v3, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->delay:I

    .line 1429
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_8
    :goto_3
    return-void
.end method

.method private pushToSummarize(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/MessageObject;",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 925
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v0

    aput-object v2, v5, v3

    const/4 v0, 0x2

    aput-object v4, v5, v0

    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    .line 926
    iget-object v1, p0, Lorg/telegram/messenger/TranslateController;->loadingSummarizations:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 928
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/TranslateController;->loadingSummarizations:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 930
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_summarizeText;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_summarizeText;-><init>()V

    .line 931
    iget v2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_summarizeText;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 932
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    iput p1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_summarizeText;->id:I

    if-eqz p2, :cond_2

    .line 934
    iget p1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_summarizeText;->flags:I

    or-int/2addr p1, v3

    iput p1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_summarizeText;->flags:I

    .line 935
    iput-object p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_summarizeText;->to_lang:Ljava/lang/String;

    .line 937
    :cond_2
    iget p1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p2, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda2;-><init>()V

    new-instance v2, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda22;

    invoke-direct {v2, p0, v0, p3}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/messenger/TranslateController;ILorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {p1, v1, p2, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    return-void
.end method

.method private pushToTranslate(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback4;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/MessageObject;",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback4<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    if-eqz v0, :cond_11

    .line 977
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v2

    if-ltz v2, :cond_11

    if-nez v1, :cond_0

    goto/16 :goto_9

    .line 981
    :cond_0
    iget-object v2, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscription:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionFinal:Z

    if-eqz v3, :cond_1

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionOpen:Z

    if-eqz v2, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 982
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v10

    if-eqz v7, :cond_2

    .line 984
    iget-object v2, v9, Lorg/telegram/messenger/TranslateController;->pendingTranscriptionsTranslations:Ljava/util/HashMap;

    :goto_1
    move-object v3, v2

    goto :goto_2

    :cond_2
    iget-object v2, v9, Lorg/telegram/messenger/TranslateController;->pendingTranslations:Ljava/util/HashMap;

    goto :goto_1

    :goto_2
    if-eqz v7, :cond_3

    .line 985
    iget-object v2, v9, Lorg/telegram/messenger/TranslateController;->loadingTranscriptionTranslations:Ljava/util/Set;

    :goto_3
    move-object v8, v2

    goto :goto_4

    :cond_3
    iget-object v2, v9, Lorg/telegram/messenger/TranslateController;->loadingTranslations:Ljava/util/Set;

    goto :goto_3

    .line 987
    :goto_4
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    if-eqz v7, :cond_4

    .line 989
    iget-object v6, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscription:Ljava/lang/String;

    iput-object v6, v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 990
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    return-void

    .line 992
    :cond_4
    iget-object v6, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v12, v6, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iput-object v12, v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 993
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    iput-object v6, v2, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 997
    :cond_5
    monitor-enter p0

    .line 998
    :try_start_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_6

    .line 1000
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v12

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 1003
    :cond_6
    :goto_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_7

    .line 1004
    new-instance v12, Lorg/telegram/messenger/TranslateController$PendingTranslation;

    invoke-direct {v12, v13}, Lorg/telegram/messenger/TranslateController$PendingTranslation;-><init>(Lorg/telegram/messenger/TranslateController$1;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1006
    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v5

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/telegram/messenger/TranslateController$PendingTranslation;

    .line 1009
    :goto_6
    iget-object v14, v12, Lorg/telegram/messenger/TranslateController$PendingTranslation;->messageIds:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 1010
    monitor-exit p0

    return-void

    :cond_8
    if-eqz v7, :cond_a

    .line 1015
    iget-object v14, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v14, v14, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscription:Ljava/lang/String;

    if-nez v14, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_7

    .line 1016
    :cond_a
    iget-object v14, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v14, :cond_b

    iget-object v14, v14, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    if-eqz v14, :cond_b

    .line 1017
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_7

    .line 1018
    :cond_b
    iget-object v14, v0, Lorg/telegram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    if-eqz v14, :cond_c

    .line 1019
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v4

    goto :goto_7

    .line 1020
    :cond_c
    iget-object v14, v0, Lorg/telegram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    if-eqz v14, :cond_d

    .line 1021
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 1024
    :cond_d
    :goto_7
    iget v14, v12, Lorg/telegram/messenger/TranslateController$PendingTranslation;->symbolsCount:I

    add-int/2addr v14, v4

    const/16 v15, 0x61a8

    if-ge v14, v15, :cond_e

    iget-object v14, v12, Lorg/telegram/messenger/TranslateController$PendingTranslation;->messageIds:Ljava/util/ArrayList;

    .line 1025
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    add-int/2addr v14, v5

    const/16 v5, 0x14

    if-lt v14, v5, :cond_f

    .line 1026
    :cond_e
    iget-object v5, v12, Lorg/telegram/messenger/TranslateController$PendingTranslation;->runnable:Ljava/lang/Runnable;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1027
    iget-object v5, v12, Lorg/telegram/messenger/TranslateController$PendingTranslation;->runnable:Ljava/lang/Runnable;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1028
    new-instance v12, Lorg/telegram/messenger/TranslateController$PendingTranslation;

    invoke-direct {v12, v13}, Lorg/telegram/messenger/TranslateController$PendingTranslation;-><init>(Lorg/telegram/messenger/TranslateController$1;)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1031
    :cond_f
    iget-object v5, v12, Lorg/telegram/messenger/TranslateController$PendingTranslation;->runnable:Ljava/lang/Runnable;

    if-eqz v5, :cond_10

    .line 1032
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1034
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1035
    iget-object v5, v12, Lorg/telegram/messenger/TranslateController$PendingTranslation;->messageIds:Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pending translation +"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1037
    iget-object v0, v12, Lorg/telegram/messenger/TranslateController$PendingTranslation;->messageTexts:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    iget-object v0, v12, Lorg/telegram/messenger/TranslateController$PendingTranslation;->callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    .line 1039
    iput-object v0, v12, Lorg/telegram/messenger/TranslateController$PendingTranslation;->language:Ljava/lang/String;

    .line 1040
    iget v0, v12, Lorg/telegram/messenger/TranslateController$PendingTranslation;->symbolsCount:I

    add-int/2addr v0, v4

    iput v0, v12, Lorg/telegram/messenger/TranslateController$PendingTranslation;->symbolsCount:I

    .line 1042
    new-instance v0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda2;

    move-object v1, v0

    move-object/from16 v2, p0

    move-wide v4, v10

    move-object v6, v12

    invoke-direct/range {v1 .. v8}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/TranslateController;Ljava/util/HashMap;JLorg/telegram/messenger/TranslateController$PendingTranslation;ZLjava/util/Set;)V

    iput-object v0, v12, Lorg/telegram/messenger/TranslateController$PendingTranslation;->runnable:Ljava/lang/Runnable;

    .line 1157
    iget v1, v12, Lorg/telegram/messenger/TranslateController$PendingTranslation;->delay:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 1158
    iget v0, v12, Lorg/telegram/messenger/TranslateController$PendingTranslation;->delay:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v12, Lorg/telegram/messenger/TranslateController$PendingTranslation;->delay:I

    .line 1159
    monitor-exit p0

    return-void

    :goto_8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_11
    :goto_9
    return-void
.end method

.method private resetTranslatingDialogsCache()V
    .locals 2

    .line 1684
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "translating_dialog_languages2"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hidden_translation_at"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private saveTranslatingDialogsCache()V
    .locals 9

    .line 1644
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1647
    :goto_0
    iget-object v4, p0, Lorg/telegram/messenger/TranslateController;->translatingDialogs:Landroid/util/LongSparseArray;

    invoke-virtual {v4}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 1649
    :try_start_0
    iget-object v4, p0, Lorg/telegram/messenger/TranslateController;->translatingDialogs:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    if-nez v1, :cond_0

    .line 1651
    const-string v6, ";"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 1656
    :cond_1
    iget-object v6, p0, Lorg/telegram/messenger/TranslateController;->detectedDialogLanguage:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "null"

    if-nez v6, :cond_2

    move-object v6, v7

    .line 1660
    :cond_2
    :try_start_1
    invoke-virtual {p0, v4, v5}, Lorg/telegram/messenger/TranslateController;->getDialogTranslateTo(J)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    move-object v7, v8

    .line 1664
    :goto_1
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ">"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1665
    iget-object v4, p0, Lorg/telegram/messenger/TranslateController;->translatingDialogs:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1666
    const-string v4, "!"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1671
    :cond_5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1672
    iget-object v2, p0, Lorg/telegram/messenger/TranslateController;->hideTranslateDialogs:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1673
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1675
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    .line 1677
    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1680
    :cond_6
    iget v2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getMainSettings(I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "translating_dialog_languages2"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "hidden_translation_at"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public canTranslatePhoto(Lorg/telegram/messenger/MessageObject;Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1845
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p2, v0

    :cond_0
    if-eqz p1, :cond_3

    .line 1848
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_1

    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 1849
    invoke-static {}, Lorg/telegram/ui/Components/TranslateAlert2;->getToLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz p2, :cond_3

    iget-object p2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    .line 1850
    invoke-direct {p0, p2}, Lorg/telegram/messenger/TranslateController;->isLanguageRestricted(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    iget-boolean p1, p1, Lorg/telegram/messenger/MessageObject;->translated:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public canTranslateStory(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)Z
    .locals 2

    if-eqz p1, :cond_2

    .line 1714
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->caption:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->caption:Ljava/lang/String;

    invoke-static {v0}, Lorg/telegram/messenger/Emoji;->fullyConsistsOfEmojis(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->detectedLng:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translatedLng:Ljava/lang/String;

    .line 1715
    invoke-static {}, Lorg/telegram/ui/Components/TranslateAlert2;->getToLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->detectedLng:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 1716
    invoke-direct {p0, p1}, Lorg/telegram/messenger/TranslateController;->isLanguageRestricted(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public cancelAllTranslations()V
    .locals 7

    .line 1471
    monitor-enter p0

    .line 1472
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingTranslations:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1474
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/TranslateController$PendingTranslation;

    .line 1475
    iget-object v5, v4, Lorg/telegram/messenger/TranslateController$PendingTranslation;->runnable:Ljava/lang/Runnable;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1476
    iget v5, v4, Lorg/telegram/messenger/TranslateController$PendingTranslation;->reqId:I

    if-eq v5, v3, :cond_1

    .line 1477
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v5

    iget v6, v4, Lorg/telegram/messenger/TranslateController$PendingTranslation;->reqId:I

    invoke-virtual {v5, v6, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 1478
    iget-object v4, v4, Lorg/telegram/messenger/TranslateController$PendingTranslation;->messageIds:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 1479
    iget-object v6, p0, Lorg/telegram/messenger/TranslateController;->loadingTranslations:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 1485
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingTranscriptionsTranslations:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 1487
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/TranslateController$PendingTranslation;

    .line 1488
    iget-object v5, v4, Lorg/telegram/messenger/TranslateController$PendingTranslation;->runnable:Ljava/lang/Runnable;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1489
    iget v5, v4, Lorg/telegram/messenger/TranslateController$PendingTranslation;->reqId:I

    if-eq v5, v3, :cond_4

    .line 1490
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v5

    iget v6, v4, Lorg/telegram/messenger/TranslateController$PendingTranslation;->reqId:I

    invoke-virtual {v5, v6, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 1491
    iget-object v4, v4, Lorg/telegram/messenger/TranslateController$PendingTranslation;->messageIds:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 1492
    iget-object v6, p0, Lorg/telegram/messenger/TranslateController;->loadingTranscriptionTranslations:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1498
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingPollTranslations:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 1500
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;

    .line 1501
    iget-object v5, v4, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->runnable:Ljava/lang/Runnable;

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1502
    iget v5, v4, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->reqId:I

    if-eq v5, v3, :cond_7

    .line 1503
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v5

    iget v6, v4, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->reqId:I

    invoke-virtual {v5, v6, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 1504
    iget-object v4, v4, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->messageIds:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 1505
    iget-object v6, p0, Lorg/telegram/messenger/TranslateController;->loadingTranslations:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1511
    :cond_8
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cancelTranslations(J)V
    .locals 6

    .line 1515
    monitor-enter p0

    .line 1516
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingTranslations:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 1518
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/TranslateController$PendingTranslation;

    .line 1519
    iget-object v4, v3, Lorg/telegram/messenger/TranslateController$PendingTranslation;->runnable:Ljava/lang/Runnable;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1520
    iget v4, v3, Lorg/telegram/messenger/TranslateController$PendingTranslation;->reqId:I

    if-eq v4, v2, :cond_0

    .line 1521
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v4

    iget v5, v3, Lorg/telegram/messenger/TranslateController$PendingTranslation;->reqId:I

    invoke-virtual {v4, v5, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 1522
    iget-object v3, v3, Lorg/telegram/messenger/TranslateController$PendingTranslation;->messageIds:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 1523
    iget-object v5, p0, Lorg/telegram/messenger/TranslateController;->loadingTranslations:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 1527
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingTranslations:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingTranscriptionsTranslations:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 1531
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/TranslateController$PendingTranslation;

    .line 1532
    iget-object v4, v3, Lorg/telegram/messenger/TranslateController$PendingTranslation;->runnable:Ljava/lang/Runnable;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1533
    iget v4, v3, Lorg/telegram/messenger/TranslateController$PendingTranslation;->reqId:I

    if-eq v4, v2, :cond_3

    .line 1534
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v4

    iget v5, v3, Lorg/telegram/messenger/TranslateController$PendingTranslation;->reqId:I

    invoke-virtual {v4, v5, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 1535
    iget-object v3, v3, Lorg/telegram/messenger/TranslateController$PendingTranslation;->messageIds:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 1536
    iget-object v5, p0, Lorg/telegram/messenger/TranslateController;->loadingTranscriptionTranslations:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1540
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingTranscriptionsTranslations:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1543
    :cond_5
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingPollTranslations:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 1545
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;

    .line 1546
    iget-object v4, v3, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->runnable:Ljava/lang/Runnable;

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 1547
    iget v4, v3, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->reqId:I

    if-eq v4, v2, :cond_6

    .line 1548
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v4

    iget v5, v3, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->reqId:I

    invoke-virtual {v4, v5, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 1549
    iget-object v3, v3, Lorg/telegram/messenger/TranslateController$PendingPollTranslation;->messageIds:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 1550
    iget-object v5, p0, Lorg/telegram/messenger/TranslateController;->loadingTranslations:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1554
    :cond_7
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->pendingPollTranslations:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1556
    :cond_8
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public checkDialogMessage(J)V
    .locals 1

    .line 752
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->isFeatureAvailable(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 753
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->checkDialogMessageSure(J)V

    :cond_0
    return-void
.end method

.method public checkDialogMessageSure(J)V
    .locals 2

    .line 758
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatingDialogs:Landroid/util/LongSparseArray;

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->isChatAutoTranslated(J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 761
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/TranslateController;J)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public checkRestrictedLanguagesUpdate()V
    .locals 6

    .line 543
    monitor-enter p0

    .line 544
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatableDialogMessages:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 546
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 547
    iget-object v1, p0, Lorg/telegram/messenger/TranslateController;->translatableDialogs:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 548
    iget-object v5, p0, Lorg/telegram/messenger/TranslateController;->detectedDialogLanguage:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 549
    invoke-direct {p0, v5}, Lorg/telegram/messenger/TranslateController;->isLanguageRestricted(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 550
    invoke-virtual {p0, v3, v4}, Lorg/telegram/messenger/TranslateController;->cancelTranslations(J)V

    .line 551
    iget-object v5, p0, Lorg/telegram/messenger/TranslateController;->translatingDialogs:Landroid/util/LongSparseArray;

    invoke-virtual {v5, v3, v4}, Landroid/util/LongSparseArray;->remove(J)V

    .line 552
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 555
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/TranslateController;->translatableDialogs:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 556
    invoke-direct {p0}, Lorg/telegram/messenger/TranslateController;->saveTranslatingDialogsCache()V

    .line 558
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 559
    iget v2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/NotificationCenter;->dialogTranslate:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto :goto_1

    .line 561
    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public checkTranslation(Lorg/telegram/messenger/MessageObject;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 570
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/messenger/TranslateController;->checkTranslation(Lorg/telegram/messenger/MessageObject;ZZ)V

    return-void
.end method

.method public cleanup()V
    .locals 1

    .line 799
    invoke-virtual {p0}, Lorg/telegram/messenger/TranslateController;->cancelAllTranslations()V

    .line 800
    invoke-direct {p0}, Lorg/telegram/messenger/TranslateController;->resetTranslatingDialogsCache()V

    .line 802
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatingDialogs:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 803
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatableDialogs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 804
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatableDialogMessages:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 805
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translateDialogLanguage:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 806
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->detectedDialogLanguage:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 807
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->keptReplyMessageObjects:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 808
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->hideTranslateDialogs:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 809
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->loadingTranslations:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 810
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->loadingTranscriptionTranslations:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public detectPhotoLanguage(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/MessageObject;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1811
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/telegram/messenger/LanguageDetector;->hasSupport()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1814
    :cond_0
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 1816
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Message;->originalLanguage:Ljava/lang/String;

    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 1821
    :cond_2
    new-instance v0, Lorg/telegram/messenger/TranslateController$MessageKey;

    invoke-direct {v0, p1}, Lorg/telegram/messenger/TranslateController$MessageKey;-><init>(Lorg/telegram/messenger/MessageObject;)V

    .line 1822
    iget-object v1, p0, Lorg/telegram/messenger/TranslateController;->detectingPhotos:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 1825
    :cond_3
    iget-object v1, p0, Lorg/telegram/messenger/TranslateController;->detectingPhotos:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1827
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    new-instance v2, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, p1, v0, p2}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/Utilities$Callback;)V

    new-instance v3, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0, p1, v0, p2}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/TranslateController$MessageKey;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/LanguageDetector;->detectLanguage(Ljava/lang/String;Lorg/telegram/messenger/LanguageDetector$StringCallback;Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public detectStoryLanguage(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1692
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->detectedLng:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->caption:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/telegram/messenger/LanguageDetector;->hasSupport()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1696
    :cond_0
    new-instance v0, Lorg/telegram/messenger/TranslateController$StoryKey;

    invoke-direct {v0, p1}, Lorg/telegram/messenger/TranslateController$StoryKey;-><init>(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 1697
    iget-object v1, p0, Lorg/telegram/messenger/TranslateController;->detectingStories:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1700
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/TranslateController;->detectingStories:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1702
    iget-object v1, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->caption:Ljava/lang/String;

    new-instance v2, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda38;

    invoke-direct {v2, p0, p1, v0}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda38;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/TranslateController$StoryKey;)V

    new-instance v3, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda39;

    invoke-direct {v3, p0, p1, v0}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda39;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/messenger/TranslateController$StoryKey;)V

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/LanguageDetector;->detectLanguage(Ljava/lang/String;Lorg/telegram/messenger/LanguageDetector$StringCallback;Lorg/telegram/messenger/LanguageDetector$ExceptionCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public findReplyMessageObject(JI)Lorg/telegram/messenger/MessageObject;
    .locals 1

    .line 1571
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->keptReplyMessageObjects:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1575
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    return-object p1
.end method

.method public getDialogDetectedLanguage(J)Ljava/lang/String;
    .locals 1

    .line 566
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->detectedDialogLanguage:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getDialogTranslateTo(J)Ljava/lang/String;
    .locals 2

    .line 263
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translateDialogLanguage:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 265
    invoke-static {}, Lorg/telegram/ui/Components/TranslateAlert2;->getToLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->getDialogDetectedLanguage(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 267
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/TranslateController;->currentLanguage()Ljava/lang/String;

    move-result-object v0

    .line 270
    :cond_1
    const-string p1, "nb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 271
    const-string v0, "no"

    :cond_2
    return-object v0
.end method

.method public invalidateTranslation(Lorg/telegram/messenger/MessageObject;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 731
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-nez v0, :cond_0

    goto :goto_0

    .line 734
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v0

    .line 735
    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/TranslateController;->isFeatureAvailable(J)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 738
    :cond_1
    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    const/4 v3, 0x0

    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    .line 739
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 740
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->translatedVoiceTranscription:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 741
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->translatedPoll:Lorg/telegram/messenger/TranslateController$PollText;

    .line 742
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->summaryText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 743
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->translatedSummaryText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 744
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->translatedSummaryLanguage:Ljava/lang/String;

    .line 745
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    iget-object v3, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    invoke-virtual {v2, v0, v1, v3}, Lorg/telegram/messenger/MessagesStorage;->updateMessageCustomParams(JLorg/telegram/tgnet/TLRPC$Message;)V

    .line 746
    new-instance v2, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda36;

    invoke-direct {v2, p0, p1, v0, v1}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda36;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;J)V

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public isChatTranslateEnabled()Z
    .locals 3

    .line 111
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->isTranslationsAutoEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 114
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->chatTranslateEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->messagesController:Lorg/telegram/messenger/MessagesController;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "translate_chat_button"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->chatTranslateEnabled:Ljava/lang/Boolean;

    .line 117
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->chatTranslateEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isContextTranslateEnabled()Z
    .locals 4

    .line 121
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->isTranslationsManualEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 124
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->contextTranslateEnabled:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->messagesController:Lorg/telegram/messenger/MessagesController;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "translate_button"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/TranslateController;->contextTranslateEnabled:Ljava/lang/Boolean;

    .line 127
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->contextTranslateEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isDialogTranslatable(J)Z
    .locals 3

    .line 191
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatableDialogs:Ljava/util/Set;

    .line 192
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->isFeatureAvailable(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-static {p1, p2}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isFeatureAvailable()Z
    .locals 1

    .line 93
    invoke-virtual {p0}, Lorg/telegram/messenger/TranslateController;->isChatTranslateEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFeatureAvailable(J)Z
    .locals 2

    .line 97
    invoke-virtual {p0}, Lorg/telegram/messenger/TranslateController;->isChatTranslateEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 100
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p1

    .line 101
    iget p2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 102
    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->autotranslation:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isTranslateDialogHidden(J)Z
    .locals 3

    .line 201
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->hideTranslateDialogs:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 204
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 206
    iget-boolean p1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->translations_disabled:Z

    return p1

    .line 208
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 210
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$UserFull;->translations_disabled:Z

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public isTranslating(Lorg/telegram/messenger/MessageObject;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1433
    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->summarizedOpen:Z

    if-eqz v2, :cond_0

    .line 1434
    iget-object v2, p0, Lorg/telegram/messenger/TranslateController;->loadingSummarizations:Ljava/util/HashSet;

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lorg/telegram/messenger/TranslateController;->isTranslatingDialog(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    const/4 v0, 0x2

    aput-object p1, v5, v0

    invoke-static {v5}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1435
    :cond_0
    monitor-enter p0

    if-eqz p1, :cond_2

    .line 1436
    :try_start_0
    iget-object v2, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v2, :cond_2

    .line 1439
    iget-boolean v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionOpen:Z

    if-eqz v3, :cond_1

    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionFinal:Z

    if-eqz v2, :cond_1

    .line 1440
    iget-object v2, p0, Lorg/telegram/messenger/TranslateController;->loadingTranscriptionTranslations:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lorg/telegram/messenger/TranslateController;->loadingTranslations:Ljava/util/Set;

    .line 1441
    :goto_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1442
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/telegram/messenger/TranslateController;->isTranslatingDialog(J)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return v0

    .line 1444
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isTranslating(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject$GroupedMessages;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1451
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lorg/telegram/messenger/TranslateController;->isTranslatingDialog(J)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 1454
    :cond_1
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-boolean v3, v1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionOpen:Z

    if-eqz v3, :cond_2

    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->voiceTranscriptionFinal:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 1455
    :goto_0
    monitor-enter p0

    if-eqz v1, :cond_3

    .line 1456
    :try_start_0
    iget-object v3, p0, Lorg/telegram/messenger/TranslateController;->loadingTranscriptionTranslations:Ljava/util/Set;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lorg/telegram/messenger/TranslateController;->loadingTranslations:Ljava/util/Set;

    :goto_1
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1457
    monitor-exit p0

    return v2

    :cond_4
    if-eqz p2, :cond_7

    .line 1460
    iget-object p1, p2, Lorg/telegram/messenger/MessageObject$GroupedMessages;->messages:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/MessageObject;

    if-eqz v1, :cond_6

    .line 1461
    iget-object v3, p0, Lorg/telegram/messenger/TranslateController;->loadingTranscriptionTranslations:Ljava/util/Set;

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lorg/telegram/messenger/TranslateController;->loadingTranslations:Ljava/util/Set;

    :goto_2
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1462
    monitor-exit p0

    return v2

    .line 1466
    :cond_7
    monitor-exit p0

    return v0

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public isTranslatingDialog(J)Z
    .locals 2

    .line 224
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->isFeatureAvailable(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatingDialogs:Landroid/util/LongSparseArray;

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->isChatAutoTranslated(J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isTranslatingStory(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1794
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatingStories:Ljava/util/HashSet;

    new-instance v1, Lorg/telegram/messenger/TranslateController$StoryKey;

    invoke-direct {v1, p1}, Lorg/telegram/messenger/TranslateController$StoryKey;-><init>(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 1

    .line 814
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatableDialogMessages:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 815
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->detectedDialogLanguage:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public setChatTranslateEnabled(Z)V
    .locals 2

    .line 135
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->messagesController:Lorg/telegram/messenger/MessagesController;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/messenger/TranslateController;->chatTranslateEnabled:Ljava/lang/Boolean;

    const-string v1, "translate_chat_button"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setContextTranslateEnabled(Z)V
    .locals 2

    .line 131
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->messagesController:Lorg/telegram/messenger/MessagesController;

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/messenger/TranslateController;->contextTranslateEnabled:Ljava/lang/Boolean;

    const-string v1, "translate_button"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setDialogTranslateTo(JLjava/lang/String;)V
    .locals 4

    .line 277
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->getDialogTranslateTo(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 281
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->isTranslatingDialog(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    new-instance v0, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda31;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda31;-><init>(Lorg/telegram/messenger/TranslateController;JLjava/lang/String;)V

    const-wide/16 v1, 0x96

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 293
    :cond_1
    monitor-enter p0

    .line 294
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translateDialogLanguage:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 298
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->cancelTranslations(J)V

    .line 299
    monitor-enter p0

    .line 300
    :try_start_1
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatingDialogs:Landroid/util/LongSparseArray;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, p2, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 301
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    iget v0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->dialogTranslate:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, p2, v3

    const/4 p1, 0x1

    aput-object v1, p2, p1

    invoke-virtual {v0, v2, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 304
    invoke-static {p3}, Lorg/telegram/ui/Components/TranslateAlert2;->setToLanguage(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 301
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 295
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public setHideTranslateDialog(JZ)V
    .locals 1

    const/4 v0, 0x0

    .line 341
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/TranslateController;->setHideTranslateDialog(JZZ)V

    return-void
.end method

.method public setHideTranslateDialog(JZZ)V
    .locals 3

    .line 345
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_togglePeerTranslations;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_togglePeerTranslations;-><init>()V

    .line 346
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_togglePeerTranslations;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 347
    iput-boolean p3, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_togglePeerTranslations;->disabled:Z

    .line 348
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 350
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long v1, p1

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 352
    iput-boolean p3, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->translations_disabled:Z

    .line 353
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/telegram/messenger/MessagesStorage;->updateChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V

    .line 355
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 357
    iput-boolean p3, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->translations_disabled:Z

    .line 358
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/telegram/messenger/MessagesStorage;->updateUserInfo(Lorg/telegram/tgnet/TLRPC$UserFull;Z)V

    .line 361
    :cond_1
    monitor-enter p0

    if-eqz p3, :cond_2

    .line 363
    :try_start_0
    iget-object p3, p0, Lorg/telegram/messenger/TranslateController;->hideTranslateDialogs:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 364
    iget-object p3, p0, Lorg/telegram/messenger/TranslateController;->translatingDialogs:Landroid/util/LongSparseArray;

    invoke-virtual {p3, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 366
    :cond_2
    iget-object p3, p0, Lorg/telegram/messenger/TranslateController;->hideTranslateDialogs:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 368
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    invoke-direct {p0}, Lorg/telegram/messenger/TranslateController;->saveTranslatingDialogsCache()V

    if-nez p4, :cond_3

    .line 372
    iget p3, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p3

    sget p4, Lorg/telegram/messenger/NotificationCenter;->dialogTranslate:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->isTranslatingDialog(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, p2, v2

    aput-object p1, p2, v1

    invoke-virtual {p3, p4, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 368
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toggleTranslatingDialog(J)V
    .locals 1

    .line 228
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->isTranslatingDialog(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/messenger/TranslateController;->toggleTranslatingDialog(JZ)Z

    return-void
.end method

.method public toggleTranslatingDialog(JZ)Z
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 232
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->isTranslatingDialog(J)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz p3, :cond_0

    if-nez v2, :cond_0

    .line 234
    iget-object p3, p0, Lorg/telegram/messenger/TranslateController;->translatingDialogs:Landroid/util/LongSparseArray;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1, p2, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 235
    iget p3, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p3

    sget v4, Lorg/telegram/messenger/NotificationCenter;->dialogTranslate:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v1

    aput-object v2, p2, v3

    invoke-virtual {p3, v4, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    if-nez p3, :cond_1

    if-eqz v2, :cond_1

    .line 238
    iget-object p3, p0, Lorg/telegram/messenger/TranslateController;->translatingDialogs:Landroid/util/LongSparseArray;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1, p2, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 239
    iget p3, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {p3}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p3

    sget v4, Lorg/telegram/messenger/NotificationCenter;->dialogTranslate:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v1

    aput-object v2, v0, v3

    invoke-virtual {p3, v4, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 240
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->cancelTranslations(J)V

    goto :goto_0

    .line 243
    :cond_1
    :goto_1
    invoke-direct {p0}, Lorg/telegram/messenger/TranslateController;->saveTranslatingDialogsCache()V

    return v1
.end method

.method public translatePhoto(Lorg/telegram/messenger/MessageObject;Ljava/lang/Runnable;)V
    .locals 12

    if-eqz p1, :cond_6

    .line 1855
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1859
    :cond_0
    new-instance v5, Lorg/telegram/messenger/TranslateController$MessageKey;

    invoke-direct {v5, p1}, Lorg/telegram/messenger/TranslateController$MessageKey;-><init>(Lorg/telegram/messenger/MessageObject;)V

    .line 1861
    invoke-static {}, Lorg/telegram/ui/Components/TranslateAlert2;->getToLanguage()Ljava/lang/String;

    move-result-object v4

    .line 1863
    iget-object v0, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->translatedToLanguage:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 1865
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    .line 1869
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatingPhotos:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 1871
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    .line 1876
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatingPhotos:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1878
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;-><init>()V

    .line 1879
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    .line 1880
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 1881
    iget-object v1, p1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iput-object v2, v9, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 1882
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    iput-object v1, v9, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    if-nez v1, :cond_5

    .line 1884
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v9, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 1886
    :cond_5
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->text:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1887
    iput-object v4, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->to_lang:Ljava/lang/String;

    .line 1888
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 1889
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v10

    new-instance v11, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda37;

    move-object v1, v11

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v9}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda37;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$MessageKey;Ljava/lang/Runnable;JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    invoke-virtual {v10, v0, v11}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    :cond_6
    :goto_0
    return-void
.end method

.method public translateStory(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/Runnable;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1725
    :cond_0
    new-instance v4, Lorg/telegram/messenger/TranslateController$StoryKey;

    invoke-direct {v4, p1}, Lorg/telegram/messenger/TranslateController$StoryKey;-><init>(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V

    .line 1727
    invoke-static {}, Lorg/telegram/ui/Components/TranslateAlert2;->getToLanguage()Ljava/lang/String;

    move-result-object v3

    .line 1729
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translatedText:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->translatedLng:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 1731
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    .line 1735
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatingStories:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    .line 1737
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void

    .line 1742
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/TranslateController;->translatingStories:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1744
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;-><init>()V

    .line 1745
    iget v0, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->flags:I

    .line 1746
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    .line 1747
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->caption:Ljava/lang/String;

    iput-object v0, v6, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 1748
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->entities:Ljava/util/ArrayList;

    iput-object v0, v6, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    .line 1749
    iget-object v0, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->text:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1750
    iput-object v3, v7, Lorg/telegram/tgnet/TLRPC$TL_messages_translateText;->to_lang:Ljava/lang/String;

    .line 1751
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v8

    new-instance v9, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda40;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/TranslateController$$ExternalSyntheticLambda40;-><init>(Lorg/telegram/messenger/TranslateController;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Ljava/lang/String;Lorg/telegram/messenger/TranslateController$StoryKey;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    invoke-virtual {v8, v7, v9}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public updateDialogFull(J)V
    .locals 5

    const/4 v0, 0x0

    .line 308
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->isFeatureAvailable(J)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->isDialogTranslatable(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 312
    :cond_0
    iget-object v1, p0, Lorg/telegram/messenger/TranslateController;->hideTranslateDialogs:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 315
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    neg-long v3, p1

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 317
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->translations_disabled:Z

    goto :goto_0

    .line 319
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 321
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$UserFull;->translations_disabled:Z

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 325
    :goto_0
    monitor-enter p0

    if-eqz v2, :cond_3

    .line 327
    :try_start_0
    iget-object v3, p0, Lorg/telegram/messenger/TranslateController;->hideTranslateDialogs:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object v3, p0, Lorg/telegram/messenger/TranslateController;->translatingDialogs:Landroid/util/LongSparseArray;

    invoke-virtual {v3, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 330
    :cond_3
    iget-object v3, p0, Lorg/telegram/messenger/TranslateController;->hideTranslateDialogs:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 332
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_4

    .line 335
    invoke-direct {p0}, Lorg/telegram/messenger/TranslateController;->saveTranslatingDialogsCache()V

    .line 336
    iget v1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->dialogTranslate:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TranslateController;->isTranslatingDialog(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v3, p2, v0

    const/4 v0, 0x1

    aput-object p1, p2, v0

    invoke-virtual {v1, v2, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 332
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_3
    return-void
.end method

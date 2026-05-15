.class public Lorg/telegram/messenger/PushListenerController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;,
        Lorg/telegram/messenger/PushListenerController$IPushListenerServiceProvider;,
        Lorg/telegram/messenger/PushListenerController$PushType;
    }
.end annotation


# static fields
.field public static final NOTIFICATION_ID:I = 0x1

.field public static final PUSH_TYPE_FIREBASE:I = 0x2

.field public static final PUSH_TYPE_HUAWEI:I = 0xd

.field private static countDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static synthetic $r8$lambda$P1a24T7VvkcTjlUqZlJxlqIf4HM(I)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/messenger/PushListenerController;->lambda$processRemoteMessage$3(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$X4AFqiYuWKNVxKgP6ag2LMkLD4I(IJI)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/PushListenerController;->lambda$processRemoteMessage$5(IJI)V

    return-void
.end method

.method public static synthetic $r8$lambda$ajFFKH7fIgEVRIQyyG8JkwTnc2M(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/PushListenerController;->lambda$processRemoteMessage$6(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$dNjoKzLxdgjjiAu7LAa_JzI_oiA(IILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/PushListenerController;->lambda$sendRegistrationToServer$0(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gWkEZv3oxmETvqnhw1v-3CF-Wl4(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/messenger/PushListenerController;->lambda$sendRegistrationToServer$1(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$iPr3PgkHJLl5aQDihBXflfLF_jI(ILorg/telegram/tgnet/TLRPC$TL_updates;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/telegram/messenger/PushListenerController;->lambda$processRemoteMessage$2(ILorg/telegram/tgnet/TLRPC$TL_updates;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k5j5e9Lujg-skyyg8gtnnTTFOME(I)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/messenger/PushListenerController;->lambda$processRemoteMessage$4(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$nYIZ4V9UJXbKQeRZEvfo7jiLnHo(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/PushListenerController;->lambda$processRemoteMessage$7(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lorg/telegram/messenger/PushListenerController;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getReactedText(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1524
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "CHAT_REACT_TODO"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x26

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "CHAT_REACT_TEXT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x25

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "CHAT_REACT_QUIZ"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x24

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "CHAT_REACT_POLL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x23

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "CHAT_REACT_GAME"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x22

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "REACT_GIF"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x21

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "REACT_GEO"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x20

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "REACT_DOC"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x1f

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "REACT_VIDEO"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x1e

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "REACT_STORY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x1d

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "REACT_ROUND"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x1c

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "REACT_PHOTO"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x1b

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "REACT_AUDIO"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x1a

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "CHAT_REACT_GEOLIVE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x19

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "REACT_GIVEAWAY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x18

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "CHAT_REACT_GIVEAWAY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x17

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "CHAT_REACT_VIDEO"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x16

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "CHAT_REACT_ROUND"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x15

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "CHAT_REACT_PHOTO"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x14

    goto/16 :goto_0

    :sswitch_13
    const-string v1, "CHAT_REACT_AUDIO"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v1, "REACT_STICKER"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x12

    goto/16 :goto_0

    :sswitch_15
    const-string v1, "CHAT_REACT_GIF"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x11

    goto/16 :goto_0

    :sswitch_16
    const-string v1, "CHAT_REACT_GEO"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x10

    goto/16 :goto_0

    :sswitch_17
    const-string v1, "CHAT_REACT_DOC"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0xf

    goto/16 :goto_0

    :sswitch_18
    const-string v1, "REACT_INVOICE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0xe

    goto/16 :goto_0

    :sswitch_19
    const-string v1, "REACT_TODO"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0xd

    goto/16 :goto_0

    :sswitch_1a
    const-string v1, "REACT_TEXT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0xc

    goto/16 :goto_0

    :sswitch_1b
    const-string v1, "REACT_QUIZ"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0xb

    goto/16 :goto_0

    :sswitch_1c
    const-string v1, "REACT_POLL"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0xa

    goto/16 :goto_0

    :sswitch_1d
    const-string v1, "REACT_GAME"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_1e
    const-string v1, "CHAT_REACT_STICKER"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_1f
    const-string v1, "REACT_CONTACT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto :goto_0

    :cond_1f
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_20
    const-string v1, "CHAT_REACT_INVOICE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto :goto_0

    :cond_20
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_21
    const-string v1, "REACT_NOTEXT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto :goto_0

    :cond_21
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_22
    const-string v1, "CHAT_REACT_NOTEXT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto :goto_0

    :cond_22
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_23
    const-string v1, "REACT_HIDDEN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto :goto_0

    :cond_23
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_24
    const-string v1, "REACT_STORY_HIDDEN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto :goto_0

    :cond_24
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_25
    const-string v1, "REACT_GEOLIVE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto :goto_0

    :cond_25
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_26
    const-string v1, "CHAT_REACT_CONTACT"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto :goto_0

    :cond_26
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1622
    :pswitch_0
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactTodo:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1586
    :pswitch_1
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactText:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1625
    :pswitch_2
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactQuiz:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1619
    :pswitch_3
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactPoll:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1628
    :pswitch_4
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactGame:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1577
    :pswitch_5
    sget p0, Lorg/telegram/messenger/R$string;->PushReactGif:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1556
    :pswitch_6
    sget p0, Lorg/telegram/messenger/R$string;->PushReactGeo:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1544
    :pswitch_7
    sget p0, Lorg/telegram/messenger/R$string;->PushReactDoc:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1538
    :pswitch_8
    sget p0, Lorg/telegram/messenger/R$string;->PushReactVideo:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1638
    :pswitch_9
    sget p0, Lorg/telegram/messenger/R$string;->PushReactStory:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1541
    :pswitch_a
    sget p0, Lorg/telegram/messenger/R$string;->PushReactRound:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1535
    :pswitch_b
    sget p0, Lorg/telegram/messenger/R$string;->PushReactPhoto:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1550
    :pswitch_c
    sget p0, Lorg/telegram/messenger/R$string;->PushReactAudio:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1616
    :pswitch_d
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactGeoLive:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1580
    :pswitch_e
    sget p0, Lorg/telegram/messenger/R$string;->NotificationReactGiveaway:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1583
    :pswitch_f
    sget p0, Lorg/telegram/messenger/R$string;->NotificationChatReactGiveaway:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1595
    :pswitch_10
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactVideo:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1598
    :pswitch_11
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactRound:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1592
    :pswitch_12
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactPhoto:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1607
    :pswitch_13
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactAudio:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1547
    :pswitch_14
    sget p0, Lorg/telegram/messenger/R$string;->PushReactSticker:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1634
    :pswitch_15
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactGif:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1613
    :pswitch_16
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactGeo:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1601
    :pswitch_17
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactDoc:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1574
    :pswitch_18
    sget p0, Lorg/telegram/messenger/R$string;->PushReactInvoice:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1565
    :pswitch_19
    sget p0, Lorg/telegram/messenger/R$string;->PushReactTodo:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1529
    :pswitch_1a
    sget p0, Lorg/telegram/messenger/R$string;->PushReactText:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1568
    :pswitch_1b
    sget p0, Lorg/telegram/messenger/R$string;->PushReactQuiz:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1562
    :pswitch_1c
    sget p0, Lorg/telegram/messenger/R$string;->PushReactPoll:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1571
    :pswitch_1d
    sget p0, Lorg/telegram/messenger/R$string;->PushReactGame:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1604
    :pswitch_1e
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactSticker:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1553
    :pswitch_1f
    sget p0, Lorg/telegram/messenger/R$string;->PushReactContect:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1631
    :pswitch_20
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactInvoice:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1532
    :pswitch_21
    sget p0, Lorg/telegram/messenger/R$string;->PushReactNoText:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1589
    :pswitch_22
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactNotext:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1526
    :pswitch_23
    sget p0, Lorg/telegram/messenger/R$string;->PushReactHidden:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1641
    :pswitch_24
    sget p0, Lorg/telegram/messenger/R$string;->PushReactStoryHidden:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1559
    :pswitch_25
    sget p0, Lorg/telegram/messenger/R$string;->PushReactGeoLocation:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1610
    :pswitch_26
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactContact:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7e0af387 -> :sswitch_26
        -0x70c28b43 -> :sswitch_25
        -0x69ae20cc -> :sswitch_24
        -0x5c91cb76 -> :sswitch_23
        -0x5461d12b -> :sswitch_22
        -0x51f8deb2 -> :sswitch_21
        -0x41ebd47a -> :sswitch_20
        -0x335596e0 -> :sswitch_1f
        -0x276d0e6a -> :sswitch_1e
        0x3191ed2 -> :sswitch_1d
        0x31d6a9f -> :sswitch_1c
        0x31df535 -> :sswitch_1b
        0x31f180d -> :sswitch_1a
        0x31f3b26 -> :sswitch_19
        0x8c9882d -> :sswitch_18
        0xb7e8a11 -> :sswitch_17
        0xb7e942a -> :sswitch_16
        0xb7e949d -> :sswitch_15
        0x23484e3d -> :sswitch_14
        0x25dcca6f -> :sswitch_13
        0x26aa6ccb -> :sswitch_12
        0x26c9e027 -> :sswitch_11
        0x26ff4314 -> :sswitch_10
        0x2b9f8026 -> :sswitch_f
        0x3795b85f -> :sswitch_e
        0x44881816 -> :sswitch_d
        0x5fbf24d6 -> :sswitch_c
        0x608cc732 -> :sswitch_b
        0x60ac3a8e -> :sswitch_a
        0x60bc81f5 -> :sswitch_9
        0x60e19d7b -> :sswitch_8
        0x63325238 -> :sswitch_7
        0x63325c51 -> :sswitch_6
        0x63325cc4 -> :sswitch_5
        0x6453e219 -> :sswitch_4
        0x64582de6 -> :sswitch_3
        0x6458b87c -> :sswitch_2
        0x6459db54 -> :sswitch_1
        0x6459fe6d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic lambda$processRemoteMessage$2(ILorg/telegram/tgnet/TLRPC$TL_updates;)V
    .locals 1

    .line 254
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    return-void
.end method

.method private static synthetic lambda$processRemoteMessage$3(I)V
    .locals 5

    .line 261
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 262
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->clearConfig()V

    .line 263
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MessagesController;->performLogout(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$processRemoteMessage$4(I)V
    .locals 0

    .line 270
    invoke-static {p0}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/LocationController;->setNewLocationEndWatchTime()V

    return-void
.end method

.method private static synthetic lambda$processRemoteMessage$5(IJI)V
    .locals 1

    .line 1482
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/MessagesController;->reportMessageDelivery(JIZ)V

    return-void
.end method

.method private static synthetic lambda$processRemoteMessage$6(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 67

    move-object/from16 v1, p0

    .line 112
    const-string v2, "custom"

    const-string v3, ""

    const-string v4, "loc_key"

    const-string v7, "NotificationPaidMedia"

    const-string v8, "AmongWinners"

    const-string v9, "Photos"

    const-string v10, "Videos"

    const-string v11, "MusicFiles"

    const-string v12, "Files"

    const-string v13, "call_id"

    const-string v14, "STORY_LIVE"

    const-string v15, "STORY_NOTEXT"

    const-string v5, "CHAT_REACT_"

    const-string v6, "REACT_"

    move-object/from16 v18, v3

    const-string v3, "msg_id"

    move-object/from16 v19, v7

    sget-boolean v22, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v22, :cond_0

    .line 113
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v23, v8

    const-string v8, " START PROCESSING"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v23, v8

    :goto_0
    const/16 v8, 0x8

    const/16 v24, 0x0

    move-object/from16 v7, p1

    .line 119
    :try_start_0
    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    .line 120
    new-instance v8, Lorg/telegram/tgnet/NativeByteBuffer;

    move-object/from16 v26, v9

    array-length v9, v7

    invoke-direct {v8, v9}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 121
    invoke-virtual {v8, v7}, Lorg/telegram/tgnet/NativeByteBuffer;->writeBytes([B)V

    const/4 v9, 0x0

    .line 122
    invoke-virtual {v8, v9}, Lorg/telegram/tgnet/NativeByteBuffer;->position(I)V

    .line 124
    sget-object v9, Lorg/telegram/messenger/SharedConfig;->pushAuthKeyId:[B

    if-nez v9, :cond_1

    move-object/from16 v27, v10

    const/16 v9, 0x8

    .line 125
    new-array v10, v9, [B

    sput-object v10, Lorg/telegram/messenger/SharedConfig;->pushAuthKeyId:[B

    .line 126
    sget-object v10, Lorg/telegram/messenger/SharedConfig;->pushAuthKey:[B

    invoke-static {v10}, Lorg/telegram/messenger/Utilities;->computeSHA1([B)[B

    move-result-object v10

    move-object/from16 v28, v11

    .line 127
    array-length v11, v10

    sub-int/2addr v11, v9

    move-object/from16 v29, v12

    sget-object v12, Lorg/telegram/messenger/SharedConfig;->pushAuthKeyId:[B

    move-object/from16 v30, v13

    const/4 v13, 0x0

    invoke-static {v10, v11, v12, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    const/16 v9, 0x8

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_5b

    :cond_1
    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    goto :goto_1

    .line 129
    :goto_2
    new-array v10, v9, [B

    const/4 v9, 0x1

    .line 130
    invoke-virtual {v8, v10, v9}, Lorg/telegram/tgnet/NativeByteBuffer;->readBytes([BZ)V

    .line 131
    sget-object v9, Lorg/telegram/messenger/SharedConfig;->pushAuthKeyId:[B

    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-nez v9, :cond_3

    .line 132
    invoke-static {}, Lorg/telegram/messenger/PushListenerController;->onDecryptError()V

    .line 133
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_2

    .line 134
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " DECRYPT ERROR 2 k1=%s k2=%s, key=%s"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lorg/telegram/messenger/SharedConfig;->pushAuthKeyId:[B

    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/telegram/messenger/SharedConfig;->pushAuthKey:[B

    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const/4 v3, 0x2

    aput-object v5, v6, v3

    invoke-static {v2, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/16 v9, 0x10

    .line 139
    new-array v10, v9, [B

    const/4 v11, 0x1

    .line 140
    invoke-virtual {v8, v10, v11}, Lorg/telegram/tgnet/NativeByteBuffer;->readBytes([BZ)V

    .line 142
    sget-object v12, Lorg/telegram/messenger/SharedConfig;->pushAuthKey:[B

    const/4 v13, 0x2

    invoke-static {v12, v10, v11, v13}, Lorg/telegram/messenger/MessageKeyData;->generateMessageKeyData([B[BZI)Lorg/telegram/messenger/MessageKeyData;

    move-result-object v12

    .line 143
    iget-object v11, v8, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    iget-object v13, v12, Lorg/telegram/messenger/MessageKeyData;->aesKey:[B

    iget-object v12, v12, Lorg/telegram/messenger/MessageKeyData;->aesIv:[B

    array-length v7, v7

    const/16 v16, 0x18

    add-int/lit8 v37, v7, -0x18

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x18

    move-object/from16 v31, v11

    move-object/from16 v32, v13

    move-object/from16 v33, v12

    invoke-static/range {v31 .. v37}, Lorg/telegram/messenger/Utilities;->aesIgeEncryption(Ljava/nio/ByteBuffer;[B[BZZII)V

    .line 145
    sget-object v38, Lorg/telegram/messenger/SharedConfig;->pushAuthKey:[B

    iget-object v7, v8, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v43

    const/16 v39, 0x60

    const/16 v40, 0x20

    const/16 v42, 0x18

    move-object/from16 v41, v7

    invoke-static/range {v38 .. v43}, Lorg/telegram/messenger/Utilities;->computeSHA256([BIILjava/nio/ByteBuffer;II)[B

    move-result-object v7

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 146
    invoke-static {v10, v12, v7, v11}, Lorg/telegram/messenger/Utilities;->arraysEquals([BI[BI)Z

    move-result v7

    if-nez v7, :cond_5

    .line 147
    invoke-static {}, Lorg/telegram/messenger/PushListenerController;->onDecryptError()V

    .line 148
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_4

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " DECRYPT ERROR 3, key = %s"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/telegram/messenger/SharedConfig;->pushAuthKey:[B

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v7, 0x1

    .line 154
    invoke-virtual {v8, v7}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v10

    .line 155
    new-array v10, v10, [B

    .line 156
    invoke-virtual {v8, v10, v7}, Lorg/telegram/tgnet/NativeByteBuffer;->readBytes([BZ)V

    .line 157
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v10}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160
    sget-object v10, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c0

    if-eqz v10, :cond_6

    const/4 v12, -0x1

    :try_start_2
    invoke-virtual {v10, v12, v8}, Lorg/telegram/messenger/ApplicationLoader;->consumePush(ILorg/json/JSONObject;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 161
    sget-object v1, Lorg/telegram/messenger/PushListenerController;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    :goto_3
    move-object/from16 p1, v7

    goto/16 :goto_59

    .line 165
    :cond_6
    :try_start_3
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c0

    if-eqz v10, :cond_7

    .line 166
    :try_start_4
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :cond_7
    move-object/from16 v4, v18

    .line 174
    :goto_4
    :try_start_5
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 175
    instance-of v10, v10, Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_bf

    if-eqz v10, :cond_8

    .line 176
    :try_start_6
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v24, v4

    goto :goto_3

    .line 178
    :cond_8
    :try_start_7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 182
    :goto_5
    const-string v10, "user_id"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_bf

    if-eqz v10, :cond_9

    .line 183
    :try_start_8
    const-string v10, "user_id"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_6

    :cond_9
    move-object/from16 v10, v24

    :goto_6
    if-nez v10, :cond_a

    .line 189
    sget v10, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v10}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v10

    invoke-virtual {v10}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_8

    .line 191
    :cond_a
    :try_start_9
    instance-of v12, v10, Ljava/lang/Long;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_bf

    if-eqz v12, :cond_b

    .line 192
    :try_start_a
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_8

    .line 193
    :cond_b
    :try_start_b
    instance-of v12, v10, Ljava/lang/Integer;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_bf

    if-eqz v12, :cond_c

    .line 194
    :try_start_c
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_7

    .line 195
    :cond_c
    :try_start_d
    instance-of v12, v10, Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_bf

    if-eqz v12, :cond_d

    .line 196
    :try_start_e
    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :goto_7
    int-to-long v12, v10

    goto :goto_8

    .line 198
    :cond_d
    :try_start_f
    sget v10, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v10}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v10

    invoke-virtual {v10}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v12

    .line 201
    :goto_8
    sget v10, Lorg/telegram/messenger/UserConfig;->selectedAccount:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_bf

    const/4 v9, 0x0

    :goto_9
    const/4 v11, 0x4

    if-ge v9, v11, :cond_f

    .line 204
    :try_start_10
    invoke-static {v9}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v11

    invoke-virtual {v11}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v31

    cmp-long v11, v31, v12

    if-nez v11, :cond_e

    move v12, v9

    const/4 v9, 0x1

    goto :goto_a

    :cond_e
    const/4 v11, 0x1

    add-int/2addr v9, v11

    goto :goto_9

    :cond_f
    move v12, v10

    const/4 v9, 0x0

    :goto_a
    if-nez v9, :cond_11

    .line 211
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_10

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ACCOUNT NOT FOUND"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 214
    :cond_10
    sget-object v1, Lorg/telegram/messenger/PushListenerController;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    return-void

    .line 218
    :cond_11
    :try_start_11
    invoke-static {v12}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v9

    invoke-virtual {v9}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_be

    if-nez v9, :cond_13

    .line 219
    :try_start_12
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_12

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ACCOUNT NOT ACTIVATED"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v1, v0

    move-object/from16 p1, v7

    :goto_b
    move v9, v12

    goto/16 :goto_58

    .line 222
    :cond_12
    :goto_c
    sget-object v1, Lorg/telegram/messenger/PushListenerController;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    return-void

    .line 225
    :cond_13
    :try_start_13
    sget-boolean v9, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_be

    const-string v10, " "

    if-eqz v9, :cond_14

    .line 226
    :try_start_14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 228
    :cond_14
    :try_start_15
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_be

    sparse-switch v9, :sswitch_data_0

    goto :goto_d

    :sswitch_0
    :try_start_16
    const-string v9, "GEO_LIVE_PENDING"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v9, 0x3

    goto :goto_e

    :sswitch_1
    const-string v9, "MESSAGE_ANNOUNCEMENT"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v9, 0x1

    goto :goto_e

    :sswitch_2
    const-string v9, "OAUTH_REQUEST"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    const/4 v9, 0x4

    goto :goto_e

    :sswitch_3
    const-string v9, "DC_UPDATE"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-eqz v9, :cond_15

    const/4 v9, 0x0

    goto :goto_e

    :sswitch_4
    :try_start_17
    const-string v9, "SESSION_REVOKE"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_be

    if-eqz v9, :cond_15

    const/4 v9, 0x2

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v9, -0x1

    :goto_e
    if-eqz v9, :cond_97

    const-wide/16 v31, 0x3e8

    const/4 v11, 0x1

    if-eq v9, v11, :cond_96

    const/4 v11, 0x2

    if-eq v9, v11, :cond_95

    const/4 v11, 0x3

    if-eq v9, v11, :cond_94

    const-string v11, "silent"

    const-string v13, "loc_args"

    move-object/from16 p1, v7

    const/4 v7, 0x4

    if-eq v9, v7, :cond_8e

    .line 322
    :try_start_18
    const-string v7, "channel_id"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_bc

    move-object/from16 v33, v10

    if-eqz v7, :cond_16

    .line 323
    :try_start_19
    const-string v7, "channel_id"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    move-object/from16 v36, v8

    neg-long v7, v9

    move-wide/from16 v37, v7

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_b

    :cond_16
    move-object/from16 v36, v8

    const-wide/16 v9, 0x0

    const-wide/16 v37, 0x0

    .line 328
    :goto_f
    :try_start_1a
    const-string v7, "from_id"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_bc

    if-eqz v7, :cond_17

    .line 329
    :try_start_1b
    const-string v7, "from_id"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    move-wide/from16 v37, v7

    move-object/from16 v39, v13

    goto :goto_10

    :cond_17
    move-object/from16 v39, v13

    const-wide/16 v7, 0x0

    .line 334
    :goto_10
    :try_start_1c
    const-string v13, "chat_id"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_bc

    if-eqz v13, :cond_18

    .line 335
    :try_start_1d
    const-string v13, "chat_id"

    move-object/from16 v41, v14

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    neg-long v5, v13

    move-wide/from16 v37, v5

    goto :goto_11

    :cond_18
    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move-object/from16 v41, v14

    const-wide/16 v13, 0x0

    .line 340
    :goto_11
    :try_start_1e
    const-string v5, "topic_id"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_bc

    if-eqz v5, :cond_19

    .line 341
    :try_start_1f
    const-string v5, "topic_id"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    goto :goto_12

    :cond_19
    const/4 v5, 0x0

    .line 343
    :goto_12
    :try_start_20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v40, v11

    const-string v11, "recived push notification {"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "} chatId "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " custom topicId "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 344
    const-string v6, "encryption_id"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_bc

    if-eqz v6, :cond_1a

    .line 345
    :try_start_21
    const-string v6, "encryption_id"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    move v11, v5

    int-to-long v5, v6

    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->makeEncryptedDialogId(J)J

    move-result-wide v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    move-object/from16 v44, v15

    goto :goto_13

    :cond_1a
    move v11, v5

    move-object/from16 v44, v15

    move-wide/from16 v5, v37

    .line 347
    :goto_13
    :try_start_22
    const-string v15, "schedule"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_bc

    if-eqz v15, :cond_1b

    .line 348
    :try_start_23
    const-string v15, "schedule"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v37, v3

    const/4 v3, 0x1

    if-ne v15, v3, :cond_1c

    const/4 v3, 0x1

    :goto_14
    const-wide/16 v34, 0x0

    goto :goto_15

    :cond_1b
    move-object/from16 v37, v3

    :cond_1c
    const/4 v3, 0x0

    goto :goto_14

    :goto_15
    cmp-long v15, v5, v34

    if-nez v15, :cond_1d

    .line 352
    const-string v15, "ENCRYPTED_MESSAGE"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1d

    .line 353
    sget-wide v5, Lorg/telegram/messenger/NotificationsController;->globalSecretChatId:J
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    :cond_1d
    const-wide/16 v34, 0x0

    cmp-long v15, v5, v34

    if-eqz v15, :cond_23

    move/from16 v38, v3

    .line 357
    :try_start_24
    const-string v3, "CONF_CALL_REQUEST"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_bc

    if-nez v3, :cond_1e

    :try_start_25
    const-string v3, "CONF_VIDEOCALL_REQUEST"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    :cond_1e
    move v9, v12

    move-object/from16 v1, v30

    move-object/from16 v13, v36

    move-object/from16 v3, v37

    move-object/from16 v14, v39

    goto/16 :goto_50

    .line 375
    :cond_1f
    const-string v3, "READ_HISTORY"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_ba

    move/from16 v45, v15

    const-string v15, " for dialogId = "

    if-eqz v3, :cond_24

    .line 376
    :try_start_26
    const-string v3, "max_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 377
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 378
    sget-boolean v11, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v11, :cond_20

    .line 379
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " received read notification max_id = "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_20
    const-wide/16 v5, 0x0

    cmp-long v1, v9, v5

    if-eqz v1, :cond_21

    .line 382
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelInbox;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelInbox;-><init>()V

    .line 383
    iput-wide v9, v1, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelInbox;->channel_id:J

    .line 384
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelInbox;->max_id:I

    const/4 v2, 0x0

    .line 385
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_updateReadChannelInbox;->still_unread_count:I

    .line 386
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 388
    :cond_21
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_updateReadHistoryInbox;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_updateReadHistoryInbox;-><init>()V

    const-wide/16 v5, 0x0

    cmp-long v9, v7, v5

    if-eqz v9, :cond_22

    .line 390
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_updateReadHistoryInbox;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 391
    iput-wide v7, v5, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    goto :goto_16

    .line 393
    :cond_22
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerChat;-><init>()V

    iput-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_updateReadHistoryInbox;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 394
    iput-wide v13, v5, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    .line 396
    :goto_16
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_updateReadHistoryInbox;->max_id:I

    .line 397
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    :goto_17
    invoke-static {v12}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v3

    invoke-virtual/range {v16 .. v21}, Lorg/telegram/messenger/MessagesController;->processUpdateArray(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)Z
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_4

    :cond_23
    :goto_18
    move v9, v12

    goto/16 :goto_53

    .line 400
    :cond_24
    :try_start_27
    const-string v3, "READ_STORIES"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_ba

    if-eqz v3, :cond_25

    .line 401
    :try_start_28
    const-string v1, "max_id"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 402
    invoke-static {v12}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v2

    invoke-virtual {v2, v5, v6, v1}, Lorg/telegram/messenger/NotificationsController;->processReadStories(JI)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    goto :goto_18

    .line 403
    :cond_25
    :try_start_29
    const-string v3, "STORY_DELETED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_ba

    move-wide/from16 v46, v7

    const-string v7, "story_id"

    if-eqz v3, :cond_26

    .line 404
    :try_start_2a
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 405
    invoke-static {v12}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v2

    invoke-virtual {v2, v5, v6, v1}, Lorg/telegram/messenger/NotificationsController;->processDeleteStory(JI)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4

    goto :goto_18

    .line 406
    :cond_26
    :try_start_2b
    const-string v3, "MESSAGE_DELETED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_ba

    const-string v8, ","

    move-wide/from16 v48, v13

    const-string v13, "messages"

    if-eqz v3, :cond_28

    .line 407
    :try_start_2c
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 408
    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 409
    new-instance v3, Landroidx/collection/LongSparseArray;

    invoke-direct {v3}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 410
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    .line 411
    :goto_19
    array-length v13, v2

    if-ge v11, v13, :cond_27

    .line 412
    aget-object v13, v2, v11

    invoke-static {v13}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    add-int/2addr v11, v13

    goto :goto_19

    :cond_27
    neg-long v13, v9

    .line 414
    invoke-virtual {v3, v13, v14, v7}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 415
    invoke-static {v12}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v11}, Lorg/telegram/messenger/NotificationsController;->removeDeletedMessagesFromNotifications(Landroidx/collection/LongSparseArray;Z)V

    .line 417
    invoke-static {v12}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v37

    move-wide/from16 v38, v5

    move-object/from16 v40, v7

    move-wide/from16 v41, v9

    invoke-virtual/range {v37 .. v42}, Lorg/telegram/messenger/MessagesController;->deleteMessagesByPush(JLjava/util/ArrayList;J)V

    .line 418
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_23

    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " received "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mids = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    goto/16 :goto_18

    .line 421
    :cond_28
    :try_start_2d
    const-string v3, "READ_REACTION"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_ba

    if-eqz v3, :cond_2a

    .line 422
    :try_start_2e
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 423
    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 424
    new-instance v3, Landroidx/collection/LongSparseArray;

    invoke-direct {v3}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 425
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 426
    new-instance v13, Landroid/util/SparseBooleanArray;

    invoke-direct {v13}, Landroid/util/SparseBooleanArray;-><init>()V

    move-object/from16 v51, v8

    const/4 v14, 0x0

    .line 427
    :goto_1a
    array-length v8, v2

    if-ge v14, v8, :cond_29

    .line 428
    aget-object v8, v2, v14

    invoke-static {v8}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 p2, v2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 429
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    .line 430
    invoke-virtual {v13, v2, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v2, 0x1

    add-int/2addr v14, v2

    move-object/from16 v2, p2

    goto :goto_1a

    :cond_29
    neg-long v8, v9

    .line 432
    invoke-virtual {v3, v8, v9, v7}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 433
    invoke-static {v12}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v2, v3, v8}, Lorg/telegram/messenger/NotificationsController;->removeDeletedMessagesFromNotifications(Landroidx/collection/LongSparseArray;Z)V

    .line 435
    invoke-static {v12}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v45

    int-to-long v2, v11

    move-wide/from16 v46, v5

    move-wide/from16 v48, v2

    move-object/from16 v50, v13

    invoke-virtual/range {v45 .. v50}, Lorg/telegram/messenger/MessagesController;->checkUnreadReactions(JJLandroid/util/SparseBooleanArray;)V

    .line 436
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_23

    .line 437
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " received "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " mids = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v51

    invoke-static {v1, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_4

    goto/16 :goto_18

    .line 439
    :cond_2a
    :try_start_2f
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    move-object/from16 v3, v37

    .line 441
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_ba

    if-eqz v8, :cond_2b

    .line 442
    :try_start_30
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_4

    goto :goto_1b

    .line 443
    :cond_2b
    :try_start_31
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_ba

    if-eqz v3, :cond_2c

    .line 444
    :try_start_32
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_4

    goto :goto_1b

    :cond_2c
    const/4 v3, 0x0

    .line 450
    :goto_1b
    :try_start_33
    const-string v8, "random_id"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_ba

    if-eqz v8, :cond_2d

    .line 451
    :try_start_34
    const-string v8, "random_id"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v50

    move-object v8, v15

    move-wide/from16 v14, v50

    goto :goto_1c

    :cond_2d
    move-object v8, v15

    const-wide/16 v14, 0x0

    :goto_1c
    if-eqz v3, :cond_2f

    move/from16 v50, v11

    .line 458
    invoke-static {v12}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v11

    iget-object v11, v11, Lorg/telegram/messenger/MessagesController;->dialogs_read_inbox_max:Lj$/util/concurrent/ConcurrentHashMap;

    move-object/from16 v37, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v11, v8}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_2e

    .line 460
    invoke-static {v12}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v5, v6}, Lorg/telegram/messenger/MessagesStorage;->getDialogReadMax(ZJ)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 461
    invoke-static {v12}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v11

    iget-object v11, v11, Lorg/telegram/messenger/MessagesController;->dialogs_read_inbox_max:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v1, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    :cond_2e
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v3, v1, :cond_30

    goto :goto_1d

    :cond_2f
    move-object/from16 v37, v8

    move/from16 v50, v11

    const-wide/16 v34, 0x0

    cmp-long v1, v14, v34

    if-eqz v1, :cond_30

    .line 467
    invoke-static {v12}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    invoke-virtual {v1, v14, v15}, Lorg/telegram/messenger/MessagesStorage;->checkMessageByRandomId(J)Z

    move-result v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_4

    if-nez v1, :cond_30

    :goto_1d
    move-object/from16 v8, v43

    const/4 v1, 0x1

    goto :goto_1e

    :cond_30
    move-object/from16 v8, v43

    const/4 v1, 0x0

    .line 472
    :goto_1e
    :try_start_35
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_ba

    if-nez v11, :cond_32

    move-object/from16 v11, v42

    :try_start_36
    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v42
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_4

    if-eqz v42, :cond_31

    goto :goto_1f

    :cond_31
    move/from16 v42, v1

    move-object/from16 v1, v44

    goto :goto_20

    :cond_32
    move-object/from16 v11, v42

    :goto_1f
    move-object/from16 v1, v44

    const/16 v42, 0x1

    .line 477
    :goto_20
    :try_start_37
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v43
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_ba

    move/from16 v44, v3

    const-string v3, "STORY_HIDDEN_AUTHOR"

    if-nez v43, :cond_34

    move-wide/from16 v51, v14

    move-object/from16 v14, v41

    :try_start_38
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_35

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_4

    if-eqz v15, :cond_33

    goto :goto_21

    :cond_33
    const/4 v7, -0x1

    goto :goto_23

    :cond_34
    move-wide/from16 v51, v14

    move-object/from16 v14, v41

    .line 478
    :cond_35
    :goto_21
    :try_start_39
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_ba

    if-eqz v15, :cond_36

    .line 479
    :try_start_3a
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_4

    goto :goto_22

    :cond_36
    const/4 v7, -0x1

    :goto_22
    if-ltz v7, :cond_37

    const/16 v42, 0x1

    goto :goto_23

    :cond_37
    const/16 v42, 0x0

    :goto_23
    if-eqz v42, :cond_89

    .line 485
    :try_start_3b
    const-string v15, "chat_from_id"
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_ba

    move/from16 v41, v12

    move-object/from16 v42, v13

    move-object/from16 v43, v14

    const-wide/16 v12, 0x0

    :try_start_3c
    invoke-virtual {v2, v15, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    move/from16 v53, v7

    .line 486
    const-string v7, "chat_from_broadcast_id"

    move-object/from16 v54, v8

    invoke-virtual {v2, v7, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    move-wide/from16 v55, v7

    .line 487
    const-string v7, "chat_from_group_id"

    invoke-virtual {v2, v7, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v57, v14, v12

    if-nez v57, :cond_39

    cmp-long v58, v7, v12

    if-eqz v58, :cond_38

    goto :goto_24

    :cond_38
    const/4 v12, 0x0

    goto :goto_25

    :cond_39
    :goto_24
    const/4 v12, 0x1

    .line 490
    :goto_25
    const-string v13, "mention"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_9

    if-eqz v13, :cond_3a

    :try_start_3d
    const-string v13, "mention"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_5

    if-eqz v13, :cond_3a

    move-object/from16 v13, v40

    const/16 v58, 0x1

    goto :goto_26

    :catchall_5
    move-exception v0

    move-object v1, v0

    move/from16 v9, v41

    goto/16 :goto_58

    :cond_3a
    move-object/from16 v13, v40

    const/16 v58, 0x0

    .line 491
    :goto_26
    :try_start_3e
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v40
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_9

    if-eqz v40, :cond_3b

    :try_start_3f
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_5

    if-eqz v13, :cond_3b

    move-object/from16 v13, v36

    const/16 v36, 0x1

    :goto_27
    move-wide/from16 v65, v14

    move-object/from16 v14, v39

    move-wide/from16 v39, v65

    goto :goto_28

    :cond_3b
    move-object/from16 v13, v36

    const/16 v36, 0x0

    goto :goto_27

    .line 494
    :goto_28
    :try_start_40
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_9

    if-eqz v15, :cond_3c

    .line 495
    :try_start_41
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 496
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    new-array v15, v14, [Ljava/lang/String;

    move-wide/from16 v59, v7

    const/4 v7, 0x0

    :goto_29
    if-ge v7, v14, :cond_3d

    .line 498
    invoke-virtual {v13, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v15, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_29

    :cond_3c
    move-wide/from16 v59, v7

    move-object/from16 v15, v24

    :cond_3d
    if-eqz v15, :cond_3f

    .line 505
    array-length v7, v15

    if-gtz v7, :cond_3e

    goto :goto_2a

    :cond_3e
    const/4 v7, 0x0

    aget-object v8, v15, v7
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_5

    goto :goto_2b

    :cond_3f
    :goto_2a
    move-object/from16 v8, v24

    .line 511
    :goto_2b
    :try_start_42
    const-string v7, "edit_date"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    .line 512
    const-string v13, "CHAT_"

    invoke-virtual {v4, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_9

    if-eqz v13, :cond_43

    if-eqz v15, :cond_43

    :try_start_43
    array-length v13, v15

    if-lez v13, :cond_43

    .line 513
    invoke-static {v5, v6}, Lorg/telegram/messenger/UserObject;->isReplyUser(J)Z

    move-result v13

    if-eqz v13, :cond_41

    .line 514
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " @ "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    aget-object v14, v15, v8

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_40
    move-object/from16 v62, v8

    move-object/from16 v13, v24

    move-object/from16 v8, v54

    const/4 v14, 0x0

    const/16 v54, 0x0

    :goto_2c
    const/16 v61, 0x0

    goto :goto_31

    :cond_41
    const-wide/16 v13, 0x0

    cmp-long v61, v9, v13

    if-eqz v61, :cond_42

    const/4 v13, 0x1

    :goto_2d
    const/4 v14, 0x1

    goto :goto_2e

    :cond_42
    const/4 v13, 0x0

    goto :goto_2d

    .line 518
    :goto_2e
    aget-object v61, v15, v14
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_5

    move-object/from16 v62, v61

    const/4 v14, 0x0

    move/from16 v61, v13

    move-object v13, v8

    move-object/from16 v8, v54

    :goto_2f
    const/16 v54, 0x0

    goto :goto_31

    .line 520
    :cond_43
    :try_start_44
    const-string v13, "PINNED_"

    invoke-virtual {v4, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_45

    const-wide/16 v13, 0x0

    cmp-long v61, v9, v13

    if-eqz v61, :cond_44

    const/4 v13, 0x1

    goto :goto_30

    :cond_44
    const/4 v13, 0x0

    :goto_30
    move-object/from16 v62, v8

    move/from16 v61, v13

    move-object/from16 v13, v24

    move-object/from16 v8, v54

    const/4 v14, 0x1

    goto :goto_2f

    .line 523
    :cond_45
    const-string v13, "CHANNEL_"

    invoke-virtual {v4, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_40

    move-object/from16 v62, v8

    move-object/from16 v13, v24

    move-object/from16 v8, v54

    const/4 v14, 0x0

    const/16 v54, 0x1

    goto :goto_2c

    .line 528
    :goto_31
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v63

    if-nez v63, :cond_46

    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v63

    if-eqz v63, :cond_47

    :cond_46
    move-object/from16 v17, v1

    move-object/from16 v16, v3

    move-object/from16 v64, v8

    move-object/from16 v25, v11

    move-object/from16 v63, v13

    move/from16 v13, v41

    goto/16 :goto_45

    .line 531
    :cond_47
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v63
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_9

    sparse-switch v63, :sswitch_data_1

    move-object/from16 v63, v13

    goto/16 :goto_33

    :sswitch_5
    move-object/from16 v63, v13

    :try_start_45
    const-string v13, "CHAT_MESSAGE_GEOLIVE"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x5f

    goto/16 :goto_32

    :sswitch_6
    move-object/from16 v63, v13

    const-string v13, "MESSAGE_STARGIFT_PREPAID_UPGRADE"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0xb

    goto/16 :goto_32

    :sswitch_7
    move-object/from16 v63, v13

    const-string v13, "CHANNEL_MESSAGE_PHOTOS"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x48

    goto/16 :goto_32

    :sswitch_8
    move-object/from16 v63, v13

    const-string v13, "CHANNEL_MESSAGE_NOTEXT"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x35

    goto/16 :goto_32

    :sswitch_9
    move-object/from16 v63, v13

    const-string v13, "CHANNEL_MESSAGE_PLAYLIST"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x4a

    goto/16 :goto_32

    :sswitch_a
    move-object/from16 v63, v13

    const-string v13, "PINNED_CONTACT"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x81

    goto/16 :goto_32

    :sswitch_b
    move-object/from16 v63, v13

    const-string v13, "CHAT_PHOTO_EDITED"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x67

    goto/16 :goto_32

    :sswitch_c
    move-object/from16 v63, v13

    move-object/from16 v13, v43

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v43, v13

    if-eqz v16, :cond_48

    const/4 v13, 0x1

    goto/16 :goto_32

    :sswitch_d
    move-object/from16 v63, v13

    const-string v13, "LOCKED_MESSAGE"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x92

    goto/16 :goto_32

    :sswitch_e
    move-object/from16 v63, v13

    const-string v13, "CHAT_MESSAGE_PLAYLIST"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x76

    goto/16 :goto_32

    :sswitch_f
    move-object/from16 v63, v13

    const-string v13, "CHAT_REACT_PAID_MEDIA"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x11

    goto/16 :goto_32

    :sswitch_10
    move-object/from16 v63, v13

    const-string v13, "CHANNEL_MESSAGES"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x4c

    goto/16 :goto_32

    :sswitch_11
    move-object/from16 v63, v13

    const-string v13, "MESSAGE_INVOICE"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x28

    goto/16 :goto_32

    :sswitch_12
    move-object/from16 v63, v13

    const-string v13, "CHAT_MESSAGE_VIDEO"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x53

    goto/16 :goto_32

    :sswitch_13
    move-object/from16 v63, v13

    const-string v13, "CHAT_MESSAGE_STORY"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x51

    goto/16 :goto_32

    :sswitch_14
    move-object/from16 v63, v13

    const-string v13, "CHAT_MESSAGE_ROUND"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x54

    goto/16 :goto_32

    :sswitch_15
    move-object/from16 v63, v13

    const-string v13, "CHAT_MESSAGE_PHOTO"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x52

    goto/16 :goto_32

    :sswitch_16
    move-object/from16 v63, v13

    const-string v13, "CHAT_MESSAGE_AUDIO"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x57

    goto/16 :goto_32

    :sswitch_17
    move-object/from16 v63, v13

    const-string v13, "MESSAGE_PLAYLIST"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x2c

    goto/16 :goto_32

    :sswitch_18
    move-object/from16 v63, v13

    const-string v13, "MESSAGE_VIDEOS"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x2b

    goto/16 :goto_32

    :sswitch_19
    move-object/from16 v63, v13

    const-string v13, "PHONE_CALL_MISSED"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x97

    goto/16 :goto_32

    :sswitch_1a
    move-object/from16 v63, v13

    const-string v13, "CHANNEL_MESSAGE_GIVEAWAY"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x33

    goto/16 :goto_32

    :sswitch_1b
    move-object/from16 v63, v13

    const-string v13, "MESSAGE_STARGIFT_UPGRADE"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0xa

    goto/16 :goto_32

    :sswitch_1c
    move-object/from16 v63, v13

    const-string v13, "CHAT_MESSAGE_GIVEAWAY"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x4d

    goto/16 :goto_32

    :sswitch_1d
    move-object/from16 v63, v13

    const-string v13, "MESSAGE_PHOTOS"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x2a

    goto/16 :goto_32

    :sswitch_1e
    move-object/from16 v63, v13

    const-string v13, "CHAT_MESSAGE_VIDEOS"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x75

    goto/16 :goto_32

    :sswitch_1f
    move-object/from16 v63, v13

    const-string v13, "MESSAGE_NOTEXT"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x12

    goto/16 :goto_32

    :sswitch_20
    move-object/from16 v63, v13

    const-string v13, "MESSAGE_GIF"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x24

    goto/16 :goto_32

    :sswitch_21
    move-object/from16 v63, v13

    const-string v13, "MESSAGE_GEO"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x22

    goto/16 :goto_32

    :sswitch_22
    move-object/from16 v63, v13

    const-string v13, "MESSAGE_DOC"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x1b

    goto/16 :goto_32

    :sswitch_23
    move-object/from16 v63, v13

    const-string v13, "CHAT_MESSAGE_GAME_SCORE"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x62

    goto/16 :goto_32

    :sswitch_24
    move-object/from16 v63, v13

    const-string v13, "CHANNEL_MESSAGE_GEOLIVE"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x44

    goto/16 :goto_32

    :sswitch_25
    move-object/from16 v63, v13

    const-string v13, "CHAT_MESSAGE_PHOTOS"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x74

    goto/16 :goto_32

    :sswitch_26
    move-object/from16 v63, v13

    const-string v13, "MESSAGE_PAID_MEDIA"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0xd

    goto/16 :goto_32

    :sswitch_27
    move-object/from16 v63, v13

    const-string v13, "MESSAGE_GIVEAWAY_STARS"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x30

    goto/16 :goto_32

    :sswitch_28
    move-object/from16 v63, v13

    const-string v13, "CHAT_MESSAGE_NOTEXT"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x50

    goto/16 :goto_32

    :sswitch_29
    move-object/from16 v63, v13

    const-string v13, "CHAT_TITLE_EDITED"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x66

    goto/16 :goto_32

    :sswitch_2a
    move-object/from16 v63, v13

    const-string v13, "PINNED_NOTEXT"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x7a

    goto/16 :goto_32

    :sswitch_2b
    move-object/from16 v63, v13

    const-string v13, "MESSAGE_TODO"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x21

    goto/16 :goto_32

    :sswitch_2c
    move-object/from16 v63, v13

    const-string v13, "MESSAGE_TEXT"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/4 v13, 0x6

    goto/16 :goto_32

    :sswitch_2d
    move-object/from16 v63, v13

    const-string v13, "MESSAGE_QUIZ"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x1f

    goto/16 :goto_32

    :sswitch_2e
    move-object/from16 v63, v13

    const-string v13, "MESSAGE_POLL"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x20

    goto/16 :goto_32

    :sswitch_2f
    move-object/from16 v63, v13

    const-string v13, "MESSAGE_GAME"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x25

    goto/16 :goto_32

    :sswitch_30
    move-object/from16 v63, v13

    const-string v13, "MESSAGE_FWDS"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x29

    goto/16 :goto_32

    :sswitch_31
    move-object/from16 v63, v13

    const-string v13, "MESSAGE_DOCS"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x2d

    goto/16 :goto_32

    :sswitch_32
    move-object/from16 v63, v13

    const-string v13, "MESSAGE_STORY_MENTION"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x14

    goto/16 :goto_32

    :sswitch_33
    move-object/from16 v63, v13

    const-string v13, "CHAT_MESSAGE_TODO"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x5b

    goto/16 :goto_32

    :sswitch_34
    move-object/from16 v63, v13

    const-string v13, "CHAT_MESSAGE_TEXT"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x4f

    goto/16 :goto_32

    :sswitch_35
    move-object/from16 v63, v13

    const-string v13, "CHAT_MESSAGE_QUIZ"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x59

    goto/16 :goto_32

    :sswitch_36
    move-object/from16 v63, v13

    const-string v13, "CHAT_MESSAGE_POLL"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x5a

    goto/16 :goto_32

    :sswitch_37
    move-object/from16 v63, v13

    const-string v13, "CHAT_MESSAGE_GAME"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x61

    goto/16 :goto_32

    :sswitch_38
    move-object/from16 v63, v13

    const-string v13, "CHAT_MESSAGE_FWDS"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x73

    goto/16 :goto_32

    :sswitch_39
    move-object/from16 v63, v13

    const-string v13, "CHAT_MESSAGE_DOCS"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x77

    goto/16 :goto_32

    :sswitch_3a
    move-object/from16 v63, v13

    const-string v13, "CHANNEL_MESSAGE_GAME_SCORE"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x27

    goto/16 :goto_32

    :sswitch_3b
    move-object/from16 v63, v13

    const-string v13, "PINNED_GEOLIVE"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x87

    goto/16 :goto_32

    :sswitch_3c
    move-object/from16 v63, v13

    const-string v13, "MESSAGE_STARGIFT"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x8

    goto/16 :goto_32

    :sswitch_3d
    move-object/from16 v63, v13

    const-string v13, "MESSAGE_GIVEAWAY"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x2f

    goto/16 :goto_32

    :sswitch_3e
    move-object/from16 v63, v13

    const-string v13, "CHANNEL_MESSAGE_GIVEAWAY_STARS"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x34

    goto/16 :goto_32

    :sswitch_3f
    move-object/from16 v63, v13

    const-string v13, "CHAT_MESSAGE_TODO_DONE"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x5c

    goto/16 :goto_32

    :sswitch_40
    move-object/from16 v63, v13

    const-string v13, "MESSAGE_CONTACT"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x1e

    goto/16 :goto_32

    :sswitch_41
    move-object/from16 v63, v13

    const-string v13, "PINNED_VIDEO"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x7c

    goto/16 :goto_32

    :sswitch_42
    move-object/from16 v63, v13

    const-string v13, "PINNED_ROUND"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x7d

    goto/16 :goto_32

    :sswitch_43
    move-object/from16 v63, v13

    const-string v13, "PINNED_PHOTO"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x7b

    goto/16 :goto_32

    :sswitch_44
    move-object/from16 v63, v13

    const-string v13, "PINNED_AUDIO"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x80

    goto/16 :goto_32

    :sswitch_45
    move-object/from16 v63, v13

    const-string v13, "MESSAGE_STARGIFT_UNPACK_UPGRADE"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0xc

    goto/16 :goto_32

    :sswitch_46
    move-object/from16 v63, v13

    const-string v13, "MESSAGE_PHOTO_SECRET"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x16

    goto/16 :goto_32

    :sswitch_47
    move-object/from16 v63, v13

    const-string v13, "CHAT_VOICECHAT_INVITE_YOU"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x6c

    goto/16 :goto_32

    :sswitch_48
    move-object/from16 v63, v13

    const-string v13, "MESSAGE_GIFTCODE"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x2e

    goto/16 :goto_32

    :sswitch_49
    move-object/from16 v63, v13

    const-string v13, "CHANNEL_MESSAGE_VIDEO"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x38

    goto/16 :goto_32

    :sswitch_4a
    move-object/from16 v63, v13

    const-string v13, "CHANNEL_MESSAGE_STORY"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x36

    goto/16 :goto_32

    :sswitch_4b
    move-object/from16 v63, v13

    const-string v13, "CHANNEL_MESSAGE_ROUND"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x39

    goto/16 :goto_32

    :sswitch_4c
    move-object/from16 v63, v13

    const-string v13, "CHANNEL_MESSAGE_PHOTO"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x37

    goto/16 :goto_32

    :sswitch_4d
    move-object/from16 v63, v13

    const-string v13, "CHAT_VOICECHAT_END"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x6b

    goto/16 :goto_32

    :sswitch_4e
    move-object/from16 v63, v13

    const-string v13, "CHANNEL_MESSAGE_AUDIO"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x3c

    goto/16 :goto_32

    :sswitch_4f
    move-object/from16 v63, v13

    const-string v13, "CHAT_MESSAGE_STICKER"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x56

    goto/16 :goto_32

    :sswitch_50
    move-object/from16 v63, v13

    const-string v13, "MESSAGES"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x32

    goto/16 :goto_32

    :sswitch_51
    move-object/from16 v63, v13

    const-string v13, "CHAT_MESSAGE_GIF"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x60

    goto/16 :goto_32

    :sswitch_52
    move-object/from16 v63, v13

    const-string v13, "CHAT_MESSAGE_GEO"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x5e

    goto/16 :goto_32

    :sswitch_53
    move-object/from16 v63, v13

    const-string v13, "CHAT_MESSAGE_DOC"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x55

    goto/16 :goto_32

    :sswitch_54
    move-object/from16 v63, v13

    const-string v13, "CHAT_VOICECHAT_INVITE"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x6a

    goto/16 :goto_32

    :sswitch_55
    move-object/from16 v63, v13

    const-string v13, "CHAT_MESSAGE_PAID_MEDIA"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0xf

    goto/16 :goto_32

    :sswitch_56
    move-object/from16 v63, v13

    const-string v13, "CHAT_LEFT"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x6f

    goto/16 :goto_32

    :sswitch_57
    move-object/from16 v63, v13

    const-string v13, "PINNED_GIVEAWAY"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x82

    goto/16 :goto_32

    :sswitch_58
    move-object/from16 v63, v13

    const-string v13, "CHAT_ADD_YOU"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x65

    goto/16 :goto_32

    :sswitch_59
    move-object/from16 v63, v13

    const-string v13, "REACT_TEXT"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x8e

    goto/16 :goto_32

    :sswitch_5a
    move-object/from16 v63, v13

    const-string v13, "CHANNEL_MESSAGE_PAID_MEDIA"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0xe

    goto/16 :goto_32

    :sswitch_5b
    move-object/from16 v63, v13

    const-string v13, "CHAT_DELETE_MEMBER"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x6d

    goto/16 :goto_32

    :sswitch_5c
    move-object/from16 v63, v13

    const-string v13, "MESSAGE_SUGGEST_BIRTHDAY"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x31

    goto/16 :goto_32

    :sswitch_5d
    move-object/from16 v63, v13

    const-string v13, "MESSAGE_SCREENSHOT"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x19

    goto/16 :goto_32

    :sswitch_5e
    move-object/from16 v63, v13

    const-string v13, "AUTH_REGION"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x91

    goto/16 :goto_32

    :sswitch_5f
    move-object/from16 v63, v13

    const-string v13, "CONTACT_JOINED"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x8f

    goto/16 :goto_32

    :sswitch_60
    move-object/from16 v63, v13

    const-string v13, "CHAT_MESSAGE_INVOICE"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x63

    goto/16 :goto_32

    :sswitch_61
    move-object/from16 v63, v13

    const-string v13, "ENCRYPTION_REQUEST"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x93

    goto/16 :goto_32

    :sswitch_62
    move-object/from16 v63, v13

    const-string v13, "MESSAGE_GEOLIVE"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x23

    goto/16 :goto_32

    :sswitch_63
    move-object/from16 v63, v13

    const-string v13, "MESSAGE_SAME_WALLPAPER"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/4 v13, 0x3

    goto/16 :goto_32

    :sswitch_64
    move-object/from16 v63, v13

    const-string v13, "CHANNEL_MESSAGE_TODO_APPEND"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x42

    goto/16 :goto_32

    :sswitch_65
    move-object/from16 v63, v13

    const-string v13, "CHAT_DELETE_YOU"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x6e

    goto/16 :goto_32

    :sswitch_66
    move-object/from16 v63, v13

    const-string v13, "AUTH_UNKNOWN"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x90

    goto/16 :goto_32

    :sswitch_67
    move-object/from16 v63, v13

    const-string v13, "MESSAGE_WALLPAPER"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/4 v13, 0x4

    goto/16 :goto_32

    :sswitch_68
    move-object/from16 v63, v13

    const-string v13, "PINNED_GIF"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x8b

    goto/16 :goto_32

    :sswitch_69
    move-object/from16 v63, v13

    const-string v13, "PINNED_GEO"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x86

    goto/16 :goto_32

    :sswitch_6a
    move-object/from16 v63, v13

    const-string v13, "PINNED_DOC"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x7e

    goto/16 :goto_32

    :sswitch_6b
    move-object/from16 v63, v13

    const-string v13, "PINNED_GAME_SCORE"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x89

    goto/16 :goto_32

    :sswitch_6c
    move-object/from16 v63, v13

    const-string v13, "CHANNEL_MESSAGE_STICKER"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x3b

    goto/16 :goto_32

    :sswitch_6d
    move-object/from16 v63, v13

    const-string v13, "MESSAGE_UNIQUE_STARGIFT"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x9

    goto/16 :goto_32

    :sswitch_6e
    move-object/from16 v63, v13

    const-string v13, "PHONE_CALL_REQUEST"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x95

    goto/16 :goto_32

    :sswitch_6f
    move-object/from16 v63, v13

    const-string v13, "PINNED_STICKER"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x7f

    goto/16 :goto_32

    :sswitch_70
    move-object/from16 v63, v13

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/4 v13, 0x2

    goto/16 :goto_32

    :sswitch_71
    move-object/from16 v63, v13

    const-string v13, "CHANNEL_MESSAGE_TODO_DONE"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x41

    goto/16 :goto_32

    :sswitch_72
    move-object/from16 v63, v13

    const-string v13, "PINNED_TODO"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x85

    goto/16 :goto_32

    :sswitch_73
    move-object/from16 v63, v13

    const-string v13, "PINNED_TEXT"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x79

    goto/16 :goto_32

    :sswitch_74
    move-object/from16 v63, v13

    const-string v13, "PINNED_QUIZ"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x83

    goto/16 :goto_32

    :sswitch_75
    move-object/from16 v63, v13

    const-string v13, "PINNED_POLL"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x84

    goto/16 :goto_32

    :sswitch_76
    move-object/from16 v63, v13

    const-string v13, "PINNED_GAME"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x88

    goto/16 :goto_32

    :sswitch_77
    move-object/from16 v63, v13

    const-string v13, "CHAT_MESSAGE_CONTACT"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x58

    goto/16 :goto_32

    :sswitch_78
    move-object/from16 v63, v13

    const-string v13, "MESSAGE_VIDEO_SECRET"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x18

    goto/16 :goto_32

    :sswitch_79
    move-object/from16 v63, v13

    const-string v13, "CHANNEL_MESSAGE_TODO"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x40

    goto/16 :goto_32

    :sswitch_7a
    move-object/from16 v63, v13

    const-string v13, "CHANNEL_MESSAGE_TEXT"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/4 v13, 0x7

    goto/16 :goto_32

    :sswitch_7b
    move-object/from16 v63, v13

    const-string v13, "CHANNEL_MESSAGE_QUIZ"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x3e

    goto/16 :goto_32

    :sswitch_7c
    move-object/from16 v63, v13

    const-string v13, "CHANNEL_MESSAGE_POLL"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x3f

    goto/16 :goto_32

    :sswitch_7d
    move-object/from16 v63, v13

    const-string v13, "CHANNEL_MESSAGE_GAME"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x46

    goto/16 :goto_32

    :sswitch_7e
    move-object/from16 v63, v13

    const-string v13, "CHANNEL_MESSAGE_FWDS"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x47

    goto/16 :goto_32

    :sswitch_7f
    move-object/from16 v63, v13

    const-string v13, "CHANNEL_MESSAGE_DOCS"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x4b

    goto/16 :goto_32

    :sswitch_80
    move-object/from16 v63, v13

    const-string v13, "PINNED_INVOICE"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x8a

    goto/16 :goto_32

    :sswitch_81
    move-object/from16 v63, v13

    const-string v13, "CHAT_RETURNED"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x70

    goto/16 :goto_32

    :sswitch_82
    move-object/from16 v63, v13

    const-string v13, "ENCRYPTED_MESSAGE"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x8c

    goto/16 :goto_32

    :sswitch_83
    move-object/from16 v63, v13

    const-string v13, "CONF_CALL_MISSED"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x8d

    goto/16 :goto_32

    :sswitch_84
    move-object/from16 v63, v13

    const-string v13, "ENCRYPTION_ACCEPT"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x94

    goto/16 :goto_32

    :sswitch_85
    move-object/from16 v63, v13

    const-string v13, "MESSAGE_VIDEO"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x17

    goto/16 :goto_32

    :sswitch_86
    move-object/from16 v63, v13

    const-string v13, "MESSAGE_STORY"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x13

    goto/16 :goto_32

    :sswitch_87
    move-object/from16 v63, v13

    const-string v13, "MESSAGE_ROUND"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x1a

    goto/16 :goto_32

    :sswitch_88
    move-object/from16 v63, v13

    const-string v13, "MESSAGE_PHOTO"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x15

    goto/16 :goto_32

    :sswitch_89
    move-object/from16 v63, v13

    const-string v13, "MESSAGE_MUTED"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x96

    goto/16 :goto_32

    :sswitch_8a
    move-object/from16 v63, v13

    const-string v13, "MESSAGE_AUDIO"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x1d

    goto/16 :goto_32

    :sswitch_8b
    move-object/from16 v63, v13

    const-string v13, "MESSAGE_RECURRING_PAY"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/4 v13, 0x5

    goto/16 :goto_32

    :sswitch_8c
    move-object/from16 v63, v13

    const-string v13, "CHAT_MESSAGES"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x78

    goto/16 :goto_32

    :sswitch_8d
    move-object/from16 v63, v13

    const-string v13, "PINNED_PAID_MEDIA"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x10

    goto/16 :goto_32

    :sswitch_8e
    move-object/from16 v63, v13

    const-string v13, "CHAT_VOICECHAT_START"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x69

    goto/16 :goto_32

    :sswitch_8f
    move-object/from16 v63, v13

    const-string v13, "CHAT_REQ_JOINED"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x72

    goto/16 :goto_32

    :sswitch_90
    move-object/from16 v63, v13

    const-string v13, "CHAT_MESSAGE_GIVEAWAY_STARS"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x4e

    goto/16 :goto_32

    :sswitch_91
    move-object/from16 v63, v13

    const-string v13, "CHAT_MESSAGE_TODO_APPEND"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x5d

    goto/16 :goto_32

    :sswitch_92
    move-object/from16 v63, v13

    const-string v13, "CHAT_JOINED"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x71

    goto/16 :goto_32

    :sswitch_93
    move-object/from16 v63, v13

    const-string v13, "CHAT_ADD_MEMBER"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x68

    goto/16 :goto_32

    :sswitch_94
    move-object/from16 v63, v13

    const-string v13, "CHANNEL_MESSAGE_GIF"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x45

    goto/16 :goto_32

    :sswitch_95
    move-object/from16 v63, v13

    const-string v13, "CHANNEL_MESSAGE_GEO"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x43

    goto :goto_32

    :sswitch_96
    move-object/from16 v63, v13

    const-string v13, "CHANNEL_MESSAGE_DOC"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x3a

    goto :goto_32

    :sswitch_97
    move-object/from16 v63, v13

    const-string v13, "CHANNEL_MESSAGE_VIDEOS"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x49

    goto :goto_32

    :sswitch_98
    move-object/from16 v63, v13

    const-string v13, "MESSAGE_STICKER"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x1c

    goto :goto_32

    :sswitch_99
    move-object/from16 v63, v13

    const-string v13, "CHAT_CREATED"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x64

    goto :goto_32

    :sswitch_9a
    move-object/from16 v63, v13

    const-string v13, "CHANNEL_MESSAGE_CONTACT"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_48

    const/16 v13, 0x3d

    goto :goto_32

    :sswitch_9b
    move-object/from16 v63, v13

    const-string v13, "MESSAGE_GAME_SCORE"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_5

    if-eqz v13, :cond_48

    const/16 v13, 0x26

    goto :goto_32

    :sswitch_9c
    move-object/from16 v63, v13

    :try_start_46
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_9

    if-eqz v13, :cond_48

    const/4 v13, 0x0

    :goto_32
    move-object/from16 v16, v3

    goto :goto_34

    :cond_48
    :goto_33
    move-object/from16 v16, v3

    const/4 v13, -0x1

    :goto_34
    const-string v3, "NotificationPinnedPaidMedia"

    move-object/from16 v17, v1

    const-string v1, "NotificationMessageFew"

    move-object/from16 v25, v11

    const-string v11, "NotificationGroupFew"

    move-object/from16 v64, v8

    const-string v8, "ChannelMessageFew"

    packed-switch v13, :pswitch_data_0

    .line 1409
    :try_start_47
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_49

    .line 1410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unhandled loc_key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->w(Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_5

    :cond_49
    :pswitch_0
    move-object/from16 v1, v24

    move/from16 v13, v41

    :goto_35
    move/from16 v3, v44

    :goto_36
    const/4 v2, 0x0

    goto/16 :goto_46

    :pswitch_1
    move-object/from16 v1, v30

    .line 1382
    :try_start_48
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 1383
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_9

    move/from16 v13, v41

    :try_start_49
    invoke-static {v3, v13, v1, v2}, Lorg/telegram/messenger/voip/VoIPGroupNotification;->hideByCallId(Landroid/content/Context;IJ)V

    const/4 v1, 0x1

    .line 1384
    aget-object v2, v15, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_4a

    .line 1386
    sget v2, Lorg/telegram/messenger/R$string;->NotificationActionMissedCallConference:I

    const/4 v3, 0x0

    aget-object v8, v15, v3
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_6

    :try_start_4a
    new-array v11, v1, [Ljava/lang/Object;

    aput-object v8, v11, v3
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_7

    :try_start_4b
    invoke-static {v2, v11}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_35

    :catchall_6
    move-exception v0

    :goto_37
    move-object v1, v0

    goto :goto_39

    :goto_38
    move-object v1, v0

    goto :goto_39

    :catchall_7
    move-exception v0

    goto :goto_38

    :goto_39
    move v9, v13

    goto/16 :goto_58

    .line 1388
    :cond_4a
    const-string v1, "NotificationActionMissedCallConferenceOther"

    const/4 v3, 0x0

    aget-object v8, v15, v3
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_6

    const/4 v11, 0x1

    :try_start_4c
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v3
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_8

    :try_start_4d
    invoke-static {v1, v2, v12}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_35

    :catchall_8
    move-exception v0

    goto :goto_38

    :catchall_9
    move-exception v0

    move/from16 v13, v41

    goto :goto_37

    :pswitch_2
    move/from16 v13, v41

    .line 1376
    sget v1, Lorg/telegram/messenger/R$string;->YouHaveNewMessage:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1377
    sget v2, Lorg/telegram/messenger/R$string;->SecretChatName:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_40

    :pswitch_3
    move/from16 v13, v41

    if-lez v45, :cond_4b

    .line 1365
    sget v1, Lorg/telegram/messenger/R$string;->NotificationActionPinnedGifUser:I

    const/4 v2, 0x0

    aget-object v3, v15, v2

    const/4 v8, 0x1

    aget-object v11, v15, v8
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_6

    const/4 v12, 0x2

    :try_start_4e
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v3, v12, v2

    aput-object v11, v12, v8
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_a

    :try_start_4f
    invoke-static {v1, v12}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_35

    :catchall_a
    move-exception v0

    goto :goto_38

    :cond_4b
    if-eqz v12, :cond_4c

    .line 1368
    sget v1, Lorg/telegram/messenger/R$string;->NotificationActionPinnedGif:I

    const/4 v2, 0x0

    aget-object v3, v15, v2

    const/4 v8, 0x1

    aget-object v11, v15, v8
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_6

    const/4 v12, 0x2

    :try_start_50
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v3, v12, v2

    aput-object v11, v12, v8
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_b

    :try_start_51
    invoke-static {v1, v12}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_b
    move-exception v0

    goto :goto_38

    .line 1370
    :cond_4c
    sget v1, Lorg/telegram/messenger/R$string;->NotificationActionPinnedGifChannel:I

    const/4 v2, 0x0

    aget-object v3, v15, v2
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_6

    const/4 v8, 0x1

    :try_start_52
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v3, v11, v2
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_c

    :try_start_53
    invoke-static {v1, v11}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_c
    move-exception v0

    goto :goto_38

    :pswitch_4
    move/from16 v13, v41

    if-lez v45, :cond_4d

    .line 1353
    sget v1, Lorg/telegram/messenger/R$string;->NotificationActionPinnedInvoiceUser:I

    const/4 v2, 0x0

    aget-object v3, v15, v2

    const/4 v8, 0x1

    aget-object v11, v15, v8
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_6

    const/4 v12, 0x2

    :try_start_54
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v3, v12, v2

    aput-object v11, v12, v8
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_d

    :try_start_55
    invoke-static {v1, v12}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_d
    move-exception v0

    goto/16 :goto_38

    :cond_4d
    if-eqz v12, :cond_4e

    .line 1356
    sget v1, Lorg/telegram/messenger/R$string;->NotificationActionPinnedInvoice:I

    const/4 v2, 0x0

    aget-object v3, v15, v2

    const/4 v8, 0x1

    aget-object v11, v15, v8
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_6

    const/4 v12, 0x2

    :try_start_56
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v3, v12, v2

    aput-object v11, v12, v8
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_e

    :try_start_57
    invoke-static {v1, v12}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_e
    move-exception v0

    goto/16 :goto_38

    .line 1358
    :cond_4e
    sget v1, Lorg/telegram/messenger/R$string;->NotificationActionPinnedInvoiceChannel:I

    const/4 v2, 0x0

    aget-object v3, v15, v2
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_6

    const/4 v8, 0x1

    :try_start_58
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v3, v11, v2
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_f

    :try_start_59
    invoke-static {v1, v11}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_f
    move-exception v0

    goto/16 :goto_38

    :pswitch_5
    move/from16 v13, v41

    if-lez v45, :cond_4f

    .line 1341
    sget v1, Lorg/telegram/messenger/R$string;->NotificationActionPinnedGameScoreUser:I

    const/4 v2, 0x0

    aget-object v3, v15, v2

    const/4 v8, 0x1

    aget-object v11, v15, v8
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_6

    const/4 v12, 0x2

    :try_start_5a
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v3, v12, v2

    aput-object v11, v12, v8
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_10

    :try_start_5b
    invoke-static {v1, v12}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_10
    move-exception v0

    goto/16 :goto_38

    :cond_4f
    if-eqz v12, :cond_50

    .line 1344
    sget v1, Lorg/telegram/messenger/R$string;->NotificationActionPinnedGameScore:I

    const/4 v2, 0x0

    aget-object v3, v15, v2

    const/4 v8, 0x1

    aget-object v11, v15, v8
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_6

    const/4 v12, 0x2

    :try_start_5c
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v3, v12, v2

    aput-object v11, v12, v8
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_11

    :try_start_5d
    invoke-static {v1, v12}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_11
    move-exception v0

    goto/16 :goto_38

    .line 1346
    :cond_50
    sget v1, Lorg/telegram/messenger/R$string;->NotificationActionPinnedGameScoreChannel:I

    const/4 v2, 0x0

    aget-object v3, v15, v2
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_6

    const/4 v8, 0x1

    :try_start_5e
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v3, v11, v2
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_12

    :try_start_5f
    invoke-static {v1, v11}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_12
    move-exception v0

    goto/16 :goto_38

    :pswitch_6
    move/from16 v13, v41

    if-lez v45, :cond_51

    .line 1329
    sget v1, Lorg/telegram/messenger/R$string;->NotificationActionPinnedGameUser:I

    const/4 v2, 0x0

    aget-object v3, v15, v2

    const/4 v8, 0x1

    aget-object v11, v15, v8
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_6

    const/4 v12, 0x2

    :try_start_60
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v3, v12, v2

    aput-object v11, v12, v8
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_13

    :try_start_61
    invoke-static {v1, v12}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_13
    move-exception v0

    goto/16 :goto_38

    :cond_51
    if-eqz v12, :cond_52

    .line 1332
    sget v1, Lorg/telegram/messenger/R$string;->NotificationActionPinnedGame:I

    const/4 v2, 0x0

    aget-object v3, v15, v2

    const/4 v8, 0x1

    aget-object v11, v15, v8
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_6

    const/4 v12, 0x2

    :try_start_62
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v3, v12, v2

    aput-object v11, v12, v8
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_14

    :try_start_63
    invoke-static {v1, v12}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_14
    move-exception v0

    goto/16 :goto_38

    .line 1334
    :cond_52
    sget v1, Lorg/telegram/messenger/R$string;->NotificationActionPinnedGameChannel:I

    const/4 v2, 0x0

    aget-object v3, v15, v2
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_6

    const/4 v8, 0x1

    :try_start_64
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v3, v11, v2
    :try_end_64
    .catchall {:try_start_64 .. :try_end_64} :catchall_15

    :try_start_65
    invoke-static {v1, v11}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_15
    move-exception v0

    goto/16 :goto_38

    :pswitch_7
    move/from16 v13, v41

    if-lez v45, :cond_53

    .line 1317
    sget v1, Lorg/telegram/messenger/R$string;->NotificationActionPinnedGeoLiveUser:I

    const/4 v2, 0x0

    aget-object v3, v15, v2

    const/4 v8, 0x1

    aget-object v11, v15, v8
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_6

    const/4 v12, 0x2

    :try_start_66
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v3, v12, v2

    aput-object v11, v12, v8
    :try_end_66
    .catchall {:try_start_66 .. :try_end_66} :catchall_16

    :try_start_67
    invoke-static {v1, v12}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_16
    move-exception v0

    goto/16 :goto_38

    :cond_53
    if-eqz v12, :cond_54

    .line 1320
    sget v1, Lorg/telegram/messenger/R$string;->NotificationActionPinnedGeoLive:I

    const/4 v2, 0x0

    aget-object v3, v15, v2

    const/4 v8, 0x1

    aget-object v11, v15, v8
    :try_end_67
    .catchall {:try_start_67 .. :try_end_67} :catchall_6

    const/4 v12, 0x2

    :try_start_68
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v3, v12, v2

    aput-object v11, v12, v8
    :try_end_68
    .catchall {:try_start_68 .. :try_end_68} :catchall_17

    :try_start_69
    invoke-static {v1, v12}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_17
    move-exception v0

    goto/16 :goto_38

    .line 1322
    :cond_54
    sget v1, Lorg/telegram/messenger/R$string;->NotificationActionPinnedGeoLiveChannel:I

    const/4 v2, 0x0

    aget-object v3, v15, v2
    :try_end_69
    .catchall {:try_start_69 .. :try_end_69} :catchall_6

    const/4 v8, 0x1

    :try_start_6a
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v3, v11, v2
    :try_end_6a
    .catchall {:try_start_6a .. :try_end_6a} :catchall_18

    :try_start_6b
    invoke-static {v1, v11}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_18
    move-exception v0

    goto/16 :goto_38

    :pswitch_8
    move/from16 v13, v41

    if-lez v45, :cond_55

    .line 1305
    sget v1, Lorg/telegram/messenger/R$string;->NotificationActionPinnedGeoUser:I

    const/4 v2, 0x0

    aget-object v3, v15, v2

    const/4 v8, 0x1

    aget-object v11, v15, v8
    :try_end_6b
    .catchall {:try_start_6b .. :try_end_6b} :catchall_6

    const/4 v12, 0x2

    :try_start_6c
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v3, v12, v2

    aput-object v11, v12, v8
    :try_end_6c
    .catchall {:try_start_6c .. :try_end_6c} :catchall_19

    :try_start_6d
    invoke-static {v1, v12}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_19
    move-exception v0

    goto/16 :goto_38

    :cond_55
    if-eqz v12, :cond_56

    .line 1308
    sget v1, Lorg/telegram/messenger/R$string;->NotificationActionPinnedGeo:I

    const/4 v2, 0x0

    aget-object v3, v15, v2

    const/4 v8, 0x1

    aget-object v11, v15, v8
    :try_end_6d
    .catchall {:try_start_6d .. :try_end_6d} :catchall_6

    const/4 v12, 0x2

    :try_start_6e
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v3, v12, v2

    aput-object v11, v12, v8
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_1a

    :try_start_6f
    invoke-static {v1, v12}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_1a
    move-exception v0

    goto/16 :goto_38

    .line 1310
    :cond_56
    sget v1, Lorg/telegram/messenger/R$string;->NotificationActionPinnedGeoChannel:I

    const/4 v2, 0x0

    aget-object v3, v15, v2
    :try_end_6f
    .catchall {:try_start_6f .. :try_end_6f} :catchall_6

    const/4 v8, 0x1

    :try_start_70
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v3, v11, v2
    :try_end_70
    .catchall {:try_start_70 .. :try_end_70} :catchall_1b

    :try_start_71
    invoke-static {v1, v11}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_1b
    move-exception v0

    goto/16 :goto_38

    :pswitch_9
    move/from16 v13, v41

    if-lez v45, :cond_57

    .line 1293
    sget v1, Lorg/telegram/messenger/R$string;->NotificationActionPinnedTodoUser:I

    const/4 v2, 0x0

    aget-object v3, v15, v2

    const/4 v8, 0x1

    aget-object v11, v15, v8
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_6

    const/4 v12, 0x2

    :try_start_72
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v3, v12, v2

    aput-object v11, v12, v8
    :try_end_72
    .catchall {:try_start_72 .. :try_end_72} :catchall_1c

    :try_start_73
    invoke-static {v1, v12}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_1c
    move-exception v0

    goto/16 :goto_38

    :cond_57
    if-eqz v12, :cond_58

    .line 1296
    sget v1, Lorg/telegram/messenger/R$string;->NotificationActionPinnedTodo2:I

    const/4 v2, 0x0

    aget-object v3, v15, v2

    const/4 v8, 0x2

    aget-object v11, v15, v8

    const/4 v12, 0x1

    aget-object v15, v15, v12
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_6

    const/4 v8, 0x3

    :try_start_74
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v2

    aput-object v11, v8, v12

    const/4 v2, 0x2

    aput-object v15, v8, v2
    :try_end_74
    .catchall {:try_start_74 .. :try_end_74} :catchall_1d

    :try_start_75
    invoke-static {v1, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_1d
    move-exception v0

    goto/16 :goto_38

    .line 1298
    :cond_58
    sget v1, Lorg/telegram/messenger/R$string;->NotificationActionPinnedTodoChannel2:I

    const/4 v2, 0x0

    aget-object v3, v15, v2

    const/4 v8, 0x1

    aget-object v11, v15, v8
    :try_end_75
    .catchall {:try_start_75 .. :try_end_75} :catchall_6

    const/4 v12, 0x2

    :try_start_76
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v3, v12, v2

    aput-object v11, v12, v8
    :try_end_76
    .catchall {:try_start_76 .. :try_end_76} :catchall_1e

    :try_start_77
    invoke-static {v1, v12}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_1e
    move-exception v0

    goto/16 :goto_38

    :pswitch_a
    move/from16 v13, v41

    if-lez v45, :cond_59

    .line 1281
    sget v1, Lorg/telegram/messenger/R$string;->NotificationActionPinnedPollUser:I

    const/4 v2, 0x0

    aget-object v3, v15, v2

    const/4 v8, 0x1

    aget-object v11, v15, v8
    :try_end_77
    .catchall {:try_start_77 .. :try_end_77} :catchall_6

    const/4 v12, 0x2

    :try_start_78
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v3, v12, v2

    aput-object v11, v12, v8
    :try_end_78
    .catchall {:try_start_78 .. :try_end_78} :catchall_1f

    :try_start_79
    invoke-static {v1, v12}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_1f
    move-exception v0

    goto/16 :goto_38

    :cond_59
    if-eqz v12, :cond_5a

    .line 1284
    sget v1, Lorg/telegram/messenger/R$string;->NotificationActionPinnedPoll2:I

    const/4 v2, 0x0

    aget-object v3, v15, v2

    const/4 v8, 0x2

    aget-object v11, v15, v8

    const/4 v12, 0x1

    aget-object v15, v15, v12
    :try_end_79
    .catchall {:try_start_79 .. :try_end_79} :catchall_6

    const/4 v8, 0x3

    :try_start_7a
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v2

    aput-object v11, v8, v12

    const/4 v2, 0x2

    aput-object v15, v8, v2
    :try_end_7a
    .catchall {:try_start_7a .. :try_end_7a} :catchall_20

    :try_start_7b
    invoke-static {v1, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_20
    move-exception v0

    goto/16 :goto_38

    .line 1286
    :cond_5a
    sget v1, Lorg/telegram/messenger/R$string;->NotificationActionPinnedPollChannel2:I

    const/4 v2, 0x0

    aget-object v3, v15, v2

    const/4 v8, 0x1

    aget-object v11, v15, v8
    :try_end_7b
    .catchall {:try_start_7b .. :try_end_7b} :catchall_6

    const/4 v12, 0x2

    :try_start_7c
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v3, v12, v2

    aput-object v11, v12, v8
    :try_end_7c
    .catchall {:try_start_7c .. :try_end_7c} :catchall_21

    :try_start_7d
    invoke-static {v1, v12}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_21
    move-exception v0

    goto/16 :goto_38

    :pswitch_b
    move/from16 v13, v41

    if-lez v45, :cond_5b

    .line 1269
    sget v1, Lorg/telegram/messenger/R$string;->NotificationActionPinnedQuizUser:I

    const/4 v2, 0x0

    aget-object v3, v15, v2

    const/4 v8, 0x1

    aget-object v11, v15, v8
    :try_end_7d
    .catchall {:try_start_7d .. :try_end_7d} :catchall_6

    const/4 v12, 0x2

    :try_start_7e
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v3, v12, v2

    aput-object v11, v12, v8
    :try_end_7e
    .catchall {:try_start_7e .. :try_end_7e} :catchall_22

    :try_start_7f
    invoke-static {v1, v12}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_22
    move-exception v0

    goto/16 :goto_38

    :cond_5b
    if-eqz v12, :cond_5c

    .line 1272
    sget v1, Lorg/telegram/messenger/R$string;->NotificationActionPinnedQuiz2:I

    const/4 v2, 0x0

    aget-object v3, v15, v2

    const/4 v8, 0x2

    aget-object v11, v15, v8

    const/4 v12, 0x1

    aget-object v15, v15, v12
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_6

    const/4 v8, 0x3

    :try_start_80
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v2

    aput-object v11, v8, v12

    const/4 v2, 0x2

    aput-object v15, v8, v2
    :try_end_80
    .catchall {:try_start_80 .. :try_end_80} :catchall_23

    :try_start_81
    invoke-static {v1, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_23
    move-exception v0

    goto/16 :goto_38

    .line 1274
    :cond_5c
    sget v1, Lorg/telegram/messenger/R$string;->NotificationActionPinnedQuizChannel2:I

    const/4 v2, 0x0

    aget-object v3, v15, v2

    const/4 v8, 0x1

    aget-object v11, v15, v8
    :try_end_81
    .catchall {:try_start_81 .. :try_end_81} :catchall_6

    const/4 v12, 0x2

    :try_start_82
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v3, v12, v2

    aput-object v11, v12, v8
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_24

    :try_start_83
    invoke-static {v1, v12}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_24
    move-exception v0

    goto/16 :goto_38

    :pswitch_c
    move/from16 v13, v41

    .line 1264
    sget v1, Lorg/telegram/messenger/R$string;->NotificationPinnedGiveaway:I

    const/4 v2, 0x0

    aget-object v3, v15, v2
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_6

    const/4 v8, 0x1

    :try_start_84
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v3, v11, v2
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_25

    :try_start_85
    invoke-static {v1, v11}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_25
    move-exception v0

    goto/16 :goto_38

    :pswitch_d
    move/from16 v13, v41

    if-lez v45, :cond_5d

    .line 1253
    const-string v1, "NotificationActionPinnedContactUser"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationActionPinnedContactUser:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_6

    const/4 v15, 0x2

    :try_start_86
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v8, v15, v3

    aput-object v12, v15, v11
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_26

    :try_start_87
    invoke-static {v1, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_26
    move-exception v0

    goto/16 :goto_38

    :cond_5d
    if-eqz v12, :cond_5e

    .line 1256
    const-string v1, "NotificationActionPinnedContact2"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationActionPinnedContact2:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x2

    aget-object v12, v15, v11

    const/16 v18, 0x1

    aget-object v15, v15, v18
    :try_end_87
    .catchall {:try_start_87 .. :try_end_87} :catchall_6

    const/4 v11, 0x3

    :try_start_88
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v8, v11, v3

    aput-object v12, v11, v18

    const/4 v3, 0x2

    aput-object v15, v11, v3
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_27

    :try_start_89
    invoke-static {v1, v2, v11}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_27
    move-exception v0

    goto/16 :goto_38

    .line 1258
    :cond_5e
    const-string v1, "NotificationActionPinnedContactChannel2"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationActionPinnedContactChannel2:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_6

    const/4 v15, 0x2

    :try_start_8a
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v8, v15, v3

    aput-object v12, v15, v11
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_28

    :try_start_8b
    invoke-static {v1, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_28
    move-exception v0

    goto/16 :goto_38

    :pswitch_e
    move/from16 v13, v41

    if-lez v45, :cond_5f

    .line 1241
    const-string v1, "NotificationActionPinnedVoiceUser"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationActionPinnedVoiceUser:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_6

    const/4 v15, 0x2

    :try_start_8c
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v8, v15, v3

    aput-object v12, v15, v11
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_29

    :try_start_8d
    invoke-static {v1, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_29
    move-exception v0

    goto/16 :goto_38

    :cond_5f
    if-eqz v12, :cond_60

    .line 1244
    const-string v1, "NotificationActionPinnedVoice"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationActionPinnedVoice:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_6

    const/4 v15, 0x2

    :try_start_8e
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v8, v15, v3

    aput-object v12, v15, v11
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_2a

    :try_start_8f
    invoke-static {v1, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_2a
    move-exception v0

    goto/16 :goto_38

    .line 1246
    :cond_60
    const-string v1, "NotificationActionPinnedVoiceChannel"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationActionPinnedVoiceChannel:I

    const/4 v3, 0x0

    aget-object v8, v15, v3
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_6

    const/4 v11, 0x1

    :try_start_90
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v3
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_2b

    :try_start_91
    invoke-static {v1, v2, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_2b
    move-exception v0

    goto/16 :goto_38

    :pswitch_f
    move/from16 v13, v41

    if-lez v45, :cond_62

    .line 1217
    array-length v1, v15

    const/4 v2, 0x1

    if-le v1, v2, :cond_61

    aget-object v1, v15, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_61

    .line 1218
    const-string v1, "NotificationActionPinnedStickerEmojiUser"

    sget v3, Lorg/telegram/messenger/R$string;->NotificationActionPinnedStickerEmojiUser:I

    const/4 v8, 0x0

    aget-object v11, v15, v8

    aget-object v12, v15, v2
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_6

    const/4 v15, 0x2

    :try_start_92
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v11, v15, v8

    aput-object v12, v15, v2
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_2c

    :try_start_93
    invoke-static {v1, v3, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_2c
    move-exception v0

    goto/16 :goto_38

    .line 1220
    :cond_61
    const-string v1, "NotificationActionPinnedStickerUser"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationActionPinnedStickerUser:I

    const/4 v3, 0x0

    aget-object v8, v15, v3
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_6

    const/4 v11, 0x1

    :try_start_94
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v3
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_2d

    :try_start_95
    invoke-static {v1, v2, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_2d
    move-exception v0

    goto/16 :goto_38

    :cond_62
    if-eqz v12, :cond_64

    .line 1224
    array-length v1, v15

    const/4 v2, 0x2

    if-le v1, v2, :cond_63

    aget-object v1, v15, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_63

    .line 1225
    const-string v1, "NotificationActionPinnedStickerEmoji"

    sget v3, Lorg/telegram/messenger/R$string;->NotificationActionPinnedStickerEmoji:I

    const/4 v8, 0x0

    aget-object v11, v15, v8

    aget-object v12, v15, v2

    const/16 v18, 0x1

    aget-object v15, v15, v18
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_6

    const/4 v2, 0x3

    :try_start_96
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v11, v2, v8

    aput-object v12, v2, v18

    const/4 v8, 0x2

    aput-object v15, v2, v8
    :try_end_96
    .catchall {:try_start_96 .. :try_end_96} :catchall_2e

    :try_start_97
    invoke-static {v1, v3, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_2e
    move-exception v0

    goto/16 :goto_38

    .line 1227
    :cond_63
    const-string v1, "NotificationActionPinnedSticker"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationActionPinnedSticker:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_6

    const/4 v15, 0x2

    :try_start_98
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v8, v15, v3

    aput-object v12, v15, v11
    :try_end_98
    .catchall {:try_start_98 .. :try_end_98} :catchall_2f

    :try_start_99
    invoke-static {v1, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_2f
    move-exception v0

    goto/16 :goto_38

    .line 1230
    :cond_64
    array-length v1, v15

    const/4 v2, 0x1

    if-le v1, v2, :cond_65

    aget-object v1, v15, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_65

    .line 1231
    const-string v1, "NotificationActionPinnedStickerEmojiChannel"

    sget v3, Lorg/telegram/messenger/R$string;->NotificationActionPinnedStickerEmojiChannel:I

    const/4 v8, 0x0

    aget-object v11, v15, v8

    aget-object v12, v15, v2
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_6

    const/4 v15, 0x2

    :try_start_9a
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v11, v15, v8

    aput-object v12, v15, v2
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_30

    :try_start_9b
    invoke-static {v1, v3, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_30
    move-exception v0

    goto/16 :goto_38

    .line 1233
    :cond_65
    const-string v1, "NotificationActionPinnedStickerChannel"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationActionPinnedStickerChannel:I

    const/4 v3, 0x0

    aget-object v8, v15, v3
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_6

    const/4 v11, 0x1

    :try_start_9c
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v3
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_31

    :try_start_9d
    invoke-static {v1, v2, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_31
    move-exception v0

    goto/16 :goto_38

    :pswitch_10
    move/from16 v13, v41

    if-lez v45, :cond_66

    .line 1205
    const-string v1, "NotificationActionPinnedFileUser"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationActionPinnedFileUser:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_6

    const/4 v15, 0x2

    :try_start_9e
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v8, v15, v3

    aput-object v12, v15, v11
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_32

    :try_start_9f
    invoke-static {v1, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_32
    move-exception v0

    goto/16 :goto_38

    :cond_66
    if-eqz v12, :cond_67

    .line 1208
    const-string v1, "NotificationActionPinnedFile"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationActionPinnedFile:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_6

    const/4 v15, 0x2

    :try_start_a0
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v8, v15, v3

    aput-object v12, v15, v11
    :try_end_a0
    .catchall {:try_start_a0 .. :try_end_a0} :catchall_33

    :try_start_a1
    invoke-static {v1, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_33
    move-exception v0

    goto/16 :goto_38

    .line 1210
    :cond_67
    const-string v1, "NotificationActionPinnedFileChannel"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationActionPinnedFileChannel:I

    const/4 v3, 0x0

    aget-object v8, v15, v3
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_6

    const/4 v11, 0x1

    :try_start_a2
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v3
    :try_end_a2
    .catchall {:try_start_a2 .. :try_end_a2} :catchall_34

    :try_start_a3
    invoke-static {v1, v2, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_34
    move-exception v0

    goto/16 :goto_38

    :pswitch_11
    move/from16 v13, v41

    if-lez v45, :cond_68

    .line 1193
    const-string v1, "NotificationActionPinnedRoundUser"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationActionPinnedRoundUser:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_6

    const/4 v15, 0x2

    :try_start_a4
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v8, v15, v3

    aput-object v12, v15, v11
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_35

    :try_start_a5
    invoke-static {v1, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_35
    move-exception v0

    goto/16 :goto_38

    :cond_68
    if-eqz v12, :cond_69

    .line 1196
    const-string v1, "NotificationActionPinnedRound"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationActionPinnedRound:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11
    :try_end_a5
    .catchall {:try_start_a5 .. :try_end_a5} :catchall_6

    const/4 v15, 0x2

    :try_start_a6
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v8, v15, v3

    aput-object v12, v15, v11
    :try_end_a6
    .catchall {:try_start_a6 .. :try_end_a6} :catchall_36

    :try_start_a7
    invoke-static {v1, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_36
    move-exception v0

    goto/16 :goto_38

    .line 1198
    :cond_69
    const-string v1, "NotificationActionPinnedRoundChannel"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationActionPinnedRoundChannel:I

    const/4 v3, 0x0

    aget-object v8, v15, v3
    :try_end_a7
    .catchall {:try_start_a7 .. :try_end_a7} :catchall_6

    const/4 v11, 0x1

    :try_start_a8
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v3
    :try_end_a8
    .catchall {:try_start_a8 .. :try_end_a8} :catchall_37

    :try_start_a9
    invoke-static {v1, v2, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_37
    move-exception v0

    goto/16 :goto_38

    :pswitch_12
    move/from16 v13, v41

    if-lez v45, :cond_6a

    .line 1181
    const-string v1, "NotificationActionPinnedVideoUser"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationActionPinnedVideoUser:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11
    :try_end_a9
    .catchall {:try_start_a9 .. :try_end_a9} :catchall_6

    const/4 v15, 0x2

    :try_start_aa
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v8, v15, v3

    aput-object v12, v15, v11
    :try_end_aa
    .catchall {:try_start_aa .. :try_end_aa} :catchall_38

    :try_start_ab
    invoke-static {v1, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_38
    move-exception v0

    goto/16 :goto_38

    :cond_6a
    if-eqz v12, :cond_6b

    .line 1184
    const-string v1, "NotificationActionPinnedVideo"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationActionPinnedVideo:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11
    :try_end_ab
    .catchall {:try_start_ab .. :try_end_ab} :catchall_6

    const/4 v15, 0x2

    :try_start_ac
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v8, v15, v3

    aput-object v12, v15, v11
    :try_end_ac
    .catchall {:try_start_ac .. :try_end_ac} :catchall_39

    :try_start_ad
    invoke-static {v1, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_39
    move-exception v0

    goto/16 :goto_38

    .line 1186
    :cond_6b
    const-string v1, "NotificationActionPinnedVideoChannel"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationActionPinnedVideoChannel:I

    const/4 v3, 0x0

    aget-object v8, v15, v3
    :try_end_ad
    .catchall {:try_start_ad .. :try_end_ad} :catchall_6

    const/4 v11, 0x1

    :try_start_ae
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v3
    :try_end_ae
    .catchall {:try_start_ae .. :try_end_ae} :catchall_3a

    :try_start_af
    invoke-static {v1, v2, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_3a
    move-exception v0

    goto/16 :goto_38

    :pswitch_13
    move/from16 v13, v41

    if-lez v45, :cond_6c

    .line 1169
    const-string v1, "NotificationActionPinnedPhotoUser"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationActionPinnedPhotoUser:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11
    :try_end_af
    .catchall {:try_start_af .. :try_end_af} :catchall_6

    const/4 v15, 0x2

    :try_start_b0
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v8, v15, v3

    aput-object v12, v15, v11
    :try_end_b0
    .catchall {:try_start_b0 .. :try_end_b0} :catchall_3b

    :try_start_b1
    invoke-static {v1, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_3b
    move-exception v0

    goto/16 :goto_38

    :cond_6c
    if-eqz v12, :cond_6d

    .line 1172
    const-string v1, "NotificationActionPinnedPhoto"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationActionPinnedPhoto:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11
    :try_end_b1
    .catchall {:try_start_b1 .. :try_end_b1} :catchall_6

    const/4 v15, 0x2

    :try_start_b2
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v8, v15, v3

    aput-object v12, v15, v11
    :try_end_b2
    .catchall {:try_start_b2 .. :try_end_b2} :catchall_3c

    :try_start_b3
    invoke-static {v1, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_3c
    move-exception v0

    goto/16 :goto_38

    .line 1174
    :cond_6d
    const-string v1, "NotificationActionPinnedPhotoChannel"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationActionPinnedPhotoChannel:I

    const/4 v3, 0x0

    aget-object v8, v15, v3
    :try_end_b3
    .catchall {:try_start_b3 .. :try_end_b3} :catchall_6

    const/4 v11, 0x1

    :try_start_b4
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v3
    :try_end_b4
    .catchall {:try_start_b4 .. :try_end_b4} :catchall_3d

    :try_start_b5
    invoke-static {v1, v2, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_3d
    move-exception v0

    goto/16 :goto_38

    :pswitch_14
    move/from16 v13, v41

    if-lez v45, :cond_6e

    .line 1157
    const-string v1, "NotificationActionPinnedNoTextUser"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationActionPinnedNoTextUser:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11
    :try_end_b5
    .catchall {:try_start_b5 .. :try_end_b5} :catchall_6

    const/4 v15, 0x2

    :try_start_b6
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v8, v15, v3

    aput-object v12, v15, v11
    :try_end_b6
    .catchall {:try_start_b6 .. :try_end_b6} :catchall_3e

    :try_start_b7
    invoke-static {v1, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_3e
    move-exception v0

    goto/16 :goto_38

    :cond_6e
    if-eqz v12, :cond_6f

    .line 1160
    const-string v1, "NotificationActionPinnedNoText"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationActionPinnedNoText:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11
    :try_end_b7
    .catchall {:try_start_b7 .. :try_end_b7} :catchall_6

    const/4 v15, 0x2

    :try_start_b8
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v8, v15, v3

    aput-object v12, v15, v11
    :try_end_b8
    .catchall {:try_start_b8 .. :try_end_b8} :catchall_3f

    :try_start_b9
    invoke-static {v1, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_3f
    move-exception v0

    goto/16 :goto_38

    .line 1162
    :cond_6f
    const-string v1, "NotificationActionPinnedNoTextChannel"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationActionPinnedNoTextChannel:I

    const/4 v3, 0x0

    aget-object v8, v15, v3
    :try_end_b9
    .catchall {:try_start_b9 .. :try_end_b9} :catchall_6

    const/4 v11, 0x1

    :try_start_ba
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v3
    :try_end_ba
    .catchall {:try_start_ba .. :try_end_ba} :catchall_40

    :try_start_bb
    invoke-static {v1, v2, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_40
    move-exception v0

    goto/16 :goto_38

    :pswitch_15
    move/from16 v13, v41

    if-lez v45, :cond_70

    .line 1145
    const-string v1, "NotificationActionPinnedTextUser"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationActionPinnedTextUser:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11
    :try_end_bb
    .catchall {:try_start_bb .. :try_end_bb} :catchall_6

    const/4 v15, 0x2

    :try_start_bc
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v8, v15, v3

    aput-object v12, v15, v11
    :try_end_bc
    .catchall {:try_start_bc .. :try_end_bc} :catchall_41

    :try_start_bd
    invoke-static {v1, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_41
    move-exception v0

    goto/16 :goto_38

    :cond_70
    if-eqz v12, :cond_71

    .line 1148
    const-string v1, "NotificationActionPinnedText"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationActionPinnedText:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11

    const/16 v18, 0x2

    aget-object v15, v15, v18
    :try_end_bd
    .catchall {:try_start_bd .. :try_end_bd} :catchall_6

    const/4 v11, 0x3

    :try_start_be
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v8, v11, v3

    const/4 v3, 0x1

    aput-object v12, v11, v3

    aput-object v15, v11, v18
    :try_end_be
    .catchall {:try_start_be .. :try_end_be} :catchall_42

    :try_start_bf
    invoke-static {v1, v2, v11}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_42
    move-exception v0

    goto/16 :goto_38

    .line 1150
    :cond_71
    const-string v1, "NotificationActionPinnedTextChannel"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationActionPinnedTextChannel:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11
    :try_end_bf
    .catchall {:try_start_bf .. :try_end_bf} :catchall_6

    const/4 v15, 0x2

    :try_start_c0
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v8, v15, v3

    aput-object v12, v15, v11
    :try_end_c0
    .catchall {:try_start_c0 .. :try_end_c0} :catchall_43

    :try_start_c1
    invoke-static {v1, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_43
    move-exception v0

    goto/16 :goto_38

    :pswitch_16
    move/from16 v13, v41

    .line 1139
    const-string v1, "NotificationGroupAlbum"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationGroupAlbum:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11
    :try_end_c1
    .catchall {:try_start_c1 .. :try_end_c1} :catchall_6

    const/4 v15, 0x2

    :try_start_c2
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v8, v15, v3

    aput-object v12, v15, v11
    :try_end_c2
    .catchall {:try_start_c2 .. :try_end_c2} :catchall_44

    :try_start_c3
    invoke-static {v1, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3f

    :catchall_44
    move-exception v0

    goto/16 :goto_38

    :pswitch_17
    move/from16 v13, v41

    .line 1134
    sget v1, Lorg/telegram/messenger/R$string;->NotificationGroupFew:I

    const/4 v2, 0x0

    aget-object v3, v15, v2

    const/4 v8, 0x1

    aget-object v12, v15, v8

    const/4 v8, 0x2

    aget-object v15, v15, v8

    invoke-static {v15}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-array v15, v2, [Ljava/lang/Object;

    move-object/from16 v2, v29

    invoke-static {v2, v8, v15}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_c3
    .catchall {:try_start_c3 .. :try_end_c3} :catchall_6

    const/4 v8, 0x3

    :try_start_c4
    new-array v8, v8, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v3, v8, v15

    const/4 v3, 0x1

    aput-object v12, v8, v3

    const/4 v3, 0x2

    aput-object v2, v8, v3
    :try_end_c4
    .catchall {:try_start_c4 .. :try_end_c4} :catchall_45

    :try_start_c5
    invoke-static {v11, v1, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3f

    :catchall_45
    move-exception v0

    goto/16 :goto_38

    :pswitch_18
    move/from16 v13, v41

    .line 1129
    sget v1, Lorg/telegram/messenger/R$string;->NotificationGroupFew:I

    const/4 v2, 0x0

    aget-object v3, v15, v2

    const/4 v8, 0x1

    aget-object v12, v15, v8

    const/4 v8, 0x2

    aget-object v15, v15, v8

    invoke-static {v15}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-array v15, v2, [Ljava/lang/Object;

    move-object/from16 v2, v28

    invoke-static {v2, v8, v15}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_c5
    .catchall {:try_start_c5 .. :try_end_c5} :catchall_6

    const/4 v8, 0x3

    :try_start_c6
    new-array v8, v8, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v3, v8, v15

    const/4 v3, 0x1

    aput-object v12, v8, v3

    const/4 v3, 0x2

    aput-object v2, v8, v3
    :try_end_c6
    .catchall {:try_start_c6 .. :try_end_c6} :catchall_46

    :try_start_c7
    invoke-static {v11, v1, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3f

    :catchall_46
    move-exception v0

    goto/16 :goto_38

    :pswitch_19
    move/from16 v13, v41

    .line 1124
    sget v1, Lorg/telegram/messenger/R$string;->NotificationGroupFew:I

    const/4 v2, 0x0

    aget-object v3, v15, v2

    const/4 v8, 0x1

    aget-object v12, v15, v8

    const/4 v8, 0x2

    aget-object v15, v15, v8

    invoke-static {v15}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-array v15, v2, [Ljava/lang/Object;

    move-object/from16 v2, v27

    invoke-static {v2, v8, v15}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_c7
    .catchall {:try_start_c7 .. :try_end_c7} :catchall_6

    const/4 v8, 0x3

    :try_start_c8
    new-array v8, v8, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v3, v8, v15

    const/4 v3, 0x1

    aput-object v12, v8, v3

    const/4 v3, 0x2

    aput-object v2, v8, v3
    :try_end_c8
    .catchall {:try_start_c8 .. :try_end_c8} :catchall_47

    :try_start_c9
    invoke-static {v11, v1, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3f

    :catchall_47
    move-exception v0

    goto/16 :goto_38

    :pswitch_1a
    move/from16 v13, v41

    .line 1119
    sget v1, Lorg/telegram/messenger/R$string;->NotificationGroupFew:I

    const/4 v2, 0x0

    aget-object v3, v15, v2

    const/4 v8, 0x1

    aget-object v12, v15, v8

    const/4 v8, 0x2

    aget-object v15, v15, v8

    invoke-static {v15}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-array v15, v2, [Ljava/lang/Object;

    move-object/from16 v2, v26

    invoke-static {v2, v8, v15}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_c9
    .catchall {:try_start_c9 .. :try_end_c9} :catchall_6

    const/4 v8, 0x3

    :try_start_ca
    new-array v8, v8, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v3, v8, v15

    const/4 v3, 0x1

    aput-object v12, v8, v3

    const/4 v3, 0x2

    aput-object v2, v8, v3
    :try_end_ca
    .catchall {:try_start_ca .. :try_end_ca} :catchall_48

    :try_start_cb
    invoke-static {v11, v1, v8}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3f

    :catchall_48
    move-exception v0

    goto/16 :goto_38

    :pswitch_1b
    move/from16 v13, v41

    .line 1114
    const-string v1, "NotificationGroupForwardedFew"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationGroupForwardedFew:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11

    const/4 v11, 0x2

    aget-object v15, v15, v11

    invoke-static {v15}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    new-array v15, v3, [Ljava/lang/Object;

    move-object/from16 v3, v42

    invoke-static {v3, v11, v15}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_cb
    .catchall {:try_start_cb .. :try_end_cb} :catchall_6

    const/4 v11, 0x3

    :try_start_cc
    new-array v11, v11, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v8, v11, v15

    const/4 v8, 0x1

    aput-object v12, v11, v8

    const/4 v8, 0x2

    aput-object v3, v11, v8
    :try_end_cc
    .catchall {:try_start_cc .. :try_end_cc} :catchall_49

    :try_start_cd
    invoke-static {v1, v2, v11}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3f

    :catchall_49
    move-exception v0

    goto/16 :goto_38

    :pswitch_1c
    move/from16 v13, v41

    .line 1110
    const-string v1, "UserAcceptedToGroupPushWithGroup"

    sget v2, Lorg/telegram/messenger/R$string;->UserAcceptedToGroupPushWithGroup:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11
    :try_end_cd
    .catchall {:try_start_cd .. :try_end_cd} :catchall_6

    const/4 v15, 0x2

    :try_start_ce
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v8, v15, v3

    aput-object v12, v15, v11
    :try_end_ce
    .catchall {:try_start_ce .. :try_end_ce} :catchall_4a

    :try_start_cf
    invoke-static {v1, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_4a
    move-exception v0

    goto/16 :goto_38

    :pswitch_1d
    move/from16 v13, v41

    .line 1106
    const-string v1, "NotificationGroupAddSelfMega"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationGroupAddSelfMega:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11
    :try_end_cf
    .catchall {:try_start_cf .. :try_end_cf} :catchall_6

    const/4 v15, 0x2

    :try_start_d0
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v8, v15, v3

    aput-object v12, v15, v11
    :try_end_d0
    .catchall {:try_start_d0 .. :try_end_d0} :catchall_4b

    :try_start_d1
    invoke-static {v1, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_4b
    move-exception v0

    goto/16 :goto_38

    :pswitch_1e
    move/from16 v13, v41

    .line 1102
    const-string v1, "NotificationGroupAddSelf"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationGroupAddSelf:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11
    :try_end_d1
    .catchall {:try_start_d1 .. :try_end_d1} :catchall_6

    const/4 v15, 0x2

    :try_start_d2
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v8, v15, v3

    aput-object v12, v15, v11
    :try_end_d2
    .catchall {:try_start_d2 .. :try_end_d2} :catchall_4c

    :try_start_d3
    invoke-static {v1, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_4c
    move-exception v0

    goto/16 :goto_38

    :pswitch_1f
    move/from16 v13, v41

    .line 1098
    const-string v1, "NotificationGroupLeftMember"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationGroupLeftMember:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11
    :try_end_d3
    .catchall {:try_start_d3 .. :try_end_d3} :catchall_6

    const/4 v15, 0x2

    :try_start_d4
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v8, v15, v3

    aput-object v12, v15, v11
    :try_end_d4
    .catchall {:try_start_d4 .. :try_end_d4} :catchall_4d

    :try_start_d5
    invoke-static {v1, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_4d
    move-exception v0

    goto/16 :goto_38

    :pswitch_20
    move/from16 v13, v41

    .line 1094
    const-string v1, "NotificationGroupKickYou"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationGroupKickYou:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11
    :try_end_d5
    .catchall {:try_start_d5 .. :try_end_d5} :catchall_6

    const/4 v15, 0x2

    :try_start_d6
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v8, v15, v3

    aput-object v12, v15, v11
    :try_end_d6
    .catchall {:try_start_d6 .. :try_end_d6} :catchall_4e

    :try_start_d7
    invoke-static {v1, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_4e
    move-exception v0

    goto/16 :goto_38

    :pswitch_21
    move/from16 v13, v41

    .line 1090
    const-string v1, "NotificationGroupKickMember"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationGroupKickMember:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v3, 0x1

    aget-object v11, v15, v3

    array-length v3, v15

    const/4 v12, 0x2

    if-gt v3, v12, :cond_72

    move-object/from16 v3, v18

    :goto_3a
    const/4 v15, 0x3

    goto :goto_3b

    :cond_72
    aget-object v3, v15, v12
    :try_end_d7
    .catchall {:try_start_d7 .. :try_end_d7} :catchall_6

    goto :goto_3a

    :goto_3b
    :try_start_d8
    new-array v15, v15, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v8, v15, v18

    const/4 v8, 0x1

    aput-object v11, v15, v8

    aput-object v3, v15, v12
    :try_end_d8
    .catchall {:try_start_d8 .. :try_end_d8} :catchall_4f

    :try_start_d9
    invoke-static {v1, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_4f
    move-exception v0

    goto/16 :goto_38

    :pswitch_22
    move/from16 v13, v41

    .line 1086
    const-string v1, "NotificationGroupInvitedYouToCall"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationGroupInvitedYouToCall:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11
    :try_end_d9
    .catchall {:try_start_d9 .. :try_end_d9} :catchall_6

    const/4 v15, 0x2

    :try_start_da
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v8, v15, v3

    aput-object v12, v15, v11
    :try_end_da
    .catchall {:try_start_da .. :try_end_da} :catchall_50

    :try_start_db
    invoke-static {v1, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_50
    move-exception v0

    goto/16 :goto_38

    :pswitch_23
    move/from16 v13, v41

    .line 1082
    const-string v1, "NotificationGroupEndedCall"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationGroupEndedCall:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11
    :try_end_db
    .catchall {:try_start_db .. :try_end_db} :catchall_6

    const/4 v15, 0x2

    :try_start_dc
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v8, v15, v3

    aput-object v12, v15, v11
    :try_end_dc
    .catchall {:try_start_dc .. :try_end_dc} :catchall_51

    :try_start_dd
    invoke-static {v1, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_51
    move-exception v0

    goto/16 :goto_38

    :pswitch_24
    move/from16 v13, v41

    .line 1078
    const-string v1, "NotificationGroupInvitedToCall"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationGroupInvitedToCall:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11

    const/16 v18, 0x2

    aget-object v15, v15, v18
    :try_end_dd
    .catchall {:try_start_dd .. :try_end_dd} :catchall_6

    const/4 v11, 0x3

    :try_start_de
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v8, v11, v3

    const/4 v3, 0x1

    aput-object v12, v11, v3

    aput-object v15, v11, v18
    :try_end_de
    .catchall {:try_start_de .. :try_end_de} :catchall_52

    :try_start_df
    invoke-static {v1, v2, v11}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_52
    move-exception v0

    goto/16 :goto_38

    :pswitch_25
    move/from16 v13, v41

    .line 1074
    const-string v1, "NotificationGroupCreatedCall"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationGroupCreatedCall:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11
    :try_end_df
    .catchall {:try_start_df .. :try_end_df} :catchall_6

    const/4 v15, 0x2

    :try_start_e0
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v8, v15, v3

    aput-object v12, v15, v11
    :try_end_e0
    .catchall {:try_start_e0 .. :try_end_e0} :catchall_53

    :try_start_e1
    invoke-static {v1, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_53
    move-exception v0

    goto/16 :goto_38

    :pswitch_26
    move/from16 v13, v41

    .line 1070
    const-string v1, "NotificationGroupAddMember"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationGroupAddMember:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11

    const/16 v18, 0x2

    aget-object v15, v15, v18
    :try_end_e1
    .catchall {:try_start_e1 .. :try_end_e1} :catchall_6

    const/4 v11, 0x3

    :try_start_e2
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v8, v11, v3

    const/4 v3, 0x1

    aput-object v12, v11, v3

    aput-object v15, v11, v18
    :try_end_e2
    .catchall {:try_start_e2 .. :try_end_e2} :catchall_54

    :try_start_e3
    invoke-static {v1, v2, v11}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_54
    move-exception v0

    goto/16 :goto_38

    :pswitch_27
    move/from16 v13, v41

    .line 1066
    const-string v1, "NotificationEditedGroupPhoto"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationEditedGroupPhoto:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11
    :try_end_e3
    .catchall {:try_start_e3 .. :try_end_e3} :catchall_6

    const/4 v15, 0x2

    :try_start_e4
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v8, v15, v3

    aput-object v12, v15, v11
    :try_end_e4
    .catchall {:try_start_e4 .. :try_end_e4} :catchall_55

    :try_start_e5
    invoke-static {v1, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_55
    move-exception v0

    goto/16 :goto_38

    :pswitch_28
    move/from16 v13, v41

    .line 1062
    const-string v1, "NotificationEditedGroupName"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationEditedGroupName:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11
    :try_end_e5
    .catchall {:try_start_e5 .. :try_end_e5} :catchall_6

    const/4 v15, 0x2

    :try_start_e6
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v8, v15, v3

    aput-object v12, v15, v11
    :try_end_e6
    .catchall {:try_start_e6 .. :try_end_e6} :catchall_56

    :try_start_e7
    invoke-static {v1, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_56
    move-exception v0

    goto/16 :goto_38

    :pswitch_29
    move/from16 v13, v41

    .line 1058
    const-string v1, "NotificationInvitedToGroup"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationInvitedToGroup:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11
    :try_end_e7
    .catchall {:try_start_e7 .. :try_end_e7} :catchall_6

    const/4 v15, 0x2

    :try_start_e8
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v8, v15, v3

    aput-object v12, v15, v11
    :try_end_e8
    .catchall {:try_start_e8 .. :try_end_e8} :catchall_57

    :try_start_e9
    invoke-static {v1, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_57
    move-exception v0

    goto/16 :goto_38

    :pswitch_2a
    move/from16 v13, v41

    .line 1052
    const-string v1, "NotificationMessageGroupInvoice"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationMessageGroupInvoice:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11

    const/16 v18, 0x2

    aget-object v15, v15, v18
    :try_end_e9
    .catchall {:try_start_e9 .. :try_end_e9} :catchall_6

    const/4 v11, 0x3

    :try_start_ea
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v8, v11, v3

    const/4 v3, 0x1

    aput-object v12, v11, v3

    aput-object v15, v11, v18
    :try_end_ea
    .catchall {:try_start_ea .. :try_end_ea} :catchall_58

    :try_start_eb
    invoke-static {v1, v2, v11}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1053
    sget v2, Lorg/telegram/messenger/R$string;->PaymentInvoice:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_58
    move-exception v0

    goto/16 :goto_38

    :pswitch_2b
    move/from16 v13, v41

    .line 1048
    const-string v1, "NotificationMessageGroupGameScored"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationMessageGroupGameScored:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11

    const/16 v18, 0x2

    aget-object v19, v15, v18

    const/16 v21, 0x3

    aget-object v15, v15, v21
    :try_end_eb
    .catchall {:try_start_eb .. :try_end_eb} :catchall_6

    const/4 v11, 0x4

    :try_start_ec
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v8, v11, v3

    const/4 v3, 0x1

    aput-object v12, v11, v3

    aput-object v19, v11, v18

    aput-object v15, v11, v21
    :try_end_ec
    .catchall {:try_start_ec .. :try_end_ec} :catchall_59

    :try_start_ed
    invoke-static {v1, v2, v11}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_59
    move-exception v0

    goto/16 :goto_38

    :pswitch_2c
    move/from16 v13, v41

    .line 1043
    const-string v1, "NotificationMessageGroupGame"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationMessageGroupGame:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11

    const/16 v18, 0x2

    aget-object v15, v15, v18
    :try_end_ed
    .catchall {:try_start_ed .. :try_end_ed} :catchall_6

    const/4 v11, 0x3

    :try_start_ee
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v8, v11, v3

    const/4 v3, 0x1

    aput-object v12, v11, v3

    aput-object v15, v11, v18
    :try_end_ee
    .catchall {:try_start_ee .. :try_end_ee} :catchall_5a

    :try_start_ef
    invoke-static {v1, v2, v11}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1044
    sget v2, Lorg/telegram/messenger/R$string;->AttachGame:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_5a
    move-exception v0

    goto/16 :goto_38

    :pswitch_2d
    move/from16 v13, v41

    .line 1038
    const-string v1, "NotificationMessageGroupGif"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationMessageGroupGif:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11
    :try_end_ef
    .catchall {:try_start_ef .. :try_end_ef} :catchall_6

    const/4 v15, 0x2

    :try_start_f0
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v8, v15, v3

    aput-object v12, v15, v11
    :try_end_f0
    .catchall {:try_start_f0 .. :try_end_f0} :catchall_5b

    :try_start_f1
    invoke-static {v1, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1039
    sget v2, Lorg/telegram/messenger/R$string;->AttachGif:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_5b
    move-exception v0

    goto/16 :goto_38

    :pswitch_2e
    move/from16 v13, v41

    .line 1033
    const-string v1, "NotificationMessageGroupLiveLocation"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationMessageGroupLiveLocation:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11
    :try_end_f1
    .catchall {:try_start_f1 .. :try_end_f1} :catchall_6

    const/4 v15, 0x2

    :try_start_f2
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v8, v15, v3

    aput-object v12, v15, v11
    :try_end_f2
    .catchall {:try_start_f2 .. :try_end_f2} :catchall_5c

    :try_start_f3
    invoke-static {v1, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1034
    sget v2, Lorg/telegram/messenger/R$string;->AttachLiveLocation:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_5c
    move-exception v0

    goto/16 :goto_38

    :pswitch_2f
    move/from16 v13, v41

    .line 1028
    const-string v1, "NotificationMessageGroupMap"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationMessageGroupMap:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11
    :try_end_f3
    .catchall {:try_start_f3 .. :try_end_f3} :catchall_6

    const/4 v15, 0x2

    :try_start_f4
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v8, v15, v3

    aput-object v12, v15, v11
    :try_end_f4
    .catchall {:try_start_f4 .. :try_end_f4} :catchall_5d

    :try_start_f5
    invoke-static {v1, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1029
    sget v2, Lorg/telegram/messenger/R$string;->AttachLocation:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_5d
    move-exception v0

    goto/16 :goto_38

    :pswitch_30
    move/from16 v13, v41

    .line 1024
    sget v1, Lorg/telegram/messenger/R$string;->NotificationMessageGroupTodoAppend2:I

    const/4 v2, 0x0

    aget-object v3, v15, v2

    const/4 v8, 0x1

    aget-object v11, v15, v8

    const/4 v12, 0x2

    aget-object v15, v15, v12
    :try_end_f5
    .catchall {:try_start_f5 .. :try_end_f5} :catchall_6

    const/4 v12, 0x3

    :try_start_f6
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v3, v12, v2

    aput-object v11, v12, v8

    const/4 v2, 0x2

    aput-object v15, v12, v2
    :try_end_f6
    .catchall {:try_start_f6 .. :try_end_f6} :catchall_5e

    :try_start_f7
    invoke-static {v1, v12}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_5e
    move-exception v0

    goto/16 :goto_38

    :pswitch_31
    move/from16 v13, v41

    .line 1020
    sget v1, Lorg/telegram/messenger/R$string;->NotificationMessageGroupTodoDone2:I

    const/4 v2, 0x0

    aget-object v3, v15, v2

    const/4 v8, 0x1

    aget-object v11, v15, v8

    const/4 v12, 0x2

    aget-object v15, v15, v12
    :try_end_f7
    .catchall {:try_start_f7 .. :try_end_f7} :catchall_6

    const/4 v12, 0x3

    :try_start_f8
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v3, v12, v2

    aput-object v11, v12, v8

    const/4 v2, 0x2

    aput-object v15, v12, v2
    :try_end_f8
    .catchall {:try_start_f8 .. :try_end_f8} :catchall_5f

    :try_start_f9
    invoke-static {v1, v12}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_5f
    move-exception v0

    goto/16 :goto_38

    :pswitch_32
    move/from16 v13, v41

    .line 1015
    sget v1, Lorg/telegram/messenger/R$string;->NotificationMessageGroupTodo2:I

    const/4 v2, 0x0

    aget-object v3, v15, v2

    const/4 v8, 0x1

    aget-object v11, v15, v8

    const/4 v12, 0x2

    aget-object v15, v15, v12
    :try_end_f9
    .catchall {:try_start_f9 .. :try_end_f9} :catchall_6

    const/4 v12, 0x3

    :try_start_fa
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v3, v12, v2

    aput-object v11, v12, v8

    const/4 v2, 0x2

    aput-object v15, v12, v2
    :try_end_fa
    .catchall {:try_start_fa .. :try_end_fa} :catchall_60

    :try_start_fb
    invoke-static {v1, v12}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1016
    sget v2, Lorg/telegram/messenger/R$string;->Todo:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_60
    move-exception v0

    goto/16 :goto_38

    :pswitch_33
    move/from16 v13, v41

    .line 1010
    sget v1, Lorg/telegram/messenger/R$string;->NotificationMessageGroupPoll2:I

    const/4 v2, 0x0

    aget-object v3, v15, v2

    const/4 v8, 0x1

    aget-object v11, v15, v8

    const/4 v12, 0x2

    aget-object v15, v15, v12
    :try_end_fb
    .catchall {:try_start_fb .. :try_end_fb} :catchall_6

    const/4 v12, 0x3

    :try_start_fc
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v3, v12, v2

    aput-object v11, v12, v8

    const/4 v2, 0x2

    aput-object v15, v12, v2
    :try_end_fc
    .catchall {:try_start_fc .. :try_end_fc} :catchall_61

    :try_start_fd
    invoke-static {v1, v12}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1011
    sget v2, Lorg/telegram/messenger/R$string;->Poll:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_61
    move-exception v0

    goto/16 :goto_38

    :pswitch_34
    move/from16 v13, v41

    .line 1005
    const-string v1, "NotificationMessageGroupQuiz2"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationMessageGroupQuiz2:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11

    const/16 v18, 0x2

    aget-object v15, v15, v18
    :try_end_fd
    .catchall {:try_start_fd .. :try_end_fd} :catchall_6

    const/4 v11, 0x3

    :try_start_fe
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v8, v11, v3

    const/4 v3, 0x1

    aput-object v12, v11, v3

    aput-object v15, v11, v18
    :try_end_fe
    .catchall {:try_start_fe .. :try_end_fe} :catchall_62

    :try_start_ff
    invoke-static {v1, v2, v11}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1006
    sget v2, Lorg/telegram/messenger/R$string;->PollQuiz:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_62
    move-exception v0

    goto/16 :goto_38

    :pswitch_35
    move/from16 v13, v41

    .line 1000
    const-string v1, "NotificationMessageGroupContact2"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationMessageGroupContact2:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11

    const/16 v18, 0x2

    aget-object v15, v15, v18
    :try_end_ff
    .catchall {:try_start_ff .. :try_end_ff} :catchall_6

    const/4 v11, 0x3

    :try_start_100
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v8, v11, v3

    const/4 v3, 0x1

    aput-object v12, v11, v3

    aput-object v15, v11, v18
    :try_end_100
    .catchall {:try_start_100 .. :try_end_100} :catchall_63

    :try_start_101
    invoke-static {v1, v2, v11}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1001
    sget v2, Lorg/telegram/messenger/R$string;->AttachContact:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_63
    move-exception v0

    goto/16 :goto_38

    :pswitch_36
    move/from16 v13, v41

    .line 995
    const-string v1, "NotificationMessageGroupAudio"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationMessageGroupAudio:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11
    :try_end_101
    .catchall {:try_start_101 .. :try_end_101} :catchall_6

    const/4 v15, 0x2

    :try_start_102
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v8, v15, v3

    aput-object v12, v15, v11
    :try_end_102
    .catchall {:try_start_102 .. :try_end_102} :catchall_64

    :try_start_103
    invoke-static {v1, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 996
    sget v2, Lorg/telegram/messenger/R$string;->AttachAudio:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_64
    move-exception v0

    goto/16 :goto_38

    :pswitch_37
    move/from16 v13, v41

    .line 985
    array-length v1, v15

    const/4 v2, 0x2

    if-le v1, v2, :cond_73

    aget-object v1, v15, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_73

    .line 986
    const-string v1, "NotificationMessageGroupStickerEmoji"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationMessageGroupStickerEmoji:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11

    const/16 v18, 0x2

    aget-object v19, v15, v18
    :try_end_103
    .catchall {:try_start_103 .. :try_end_103} :catchall_6

    const/4 v11, 0x3

    :try_start_104
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v8, v11, v3

    const/4 v3, 0x1

    aput-object v12, v11, v3

    aput-object v19, v11, v18
    :try_end_104
    .catchall {:try_start_104 .. :try_end_104} :catchall_65

    :try_start_105
    invoke-static {v1, v2, v11}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 987
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v15, v18

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v33

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lorg/telegram/messenger/R$string;->AttachSticker:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_65
    move-exception v0

    goto/16 :goto_38

    :cond_73
    move-object/from16 v3, v33

    .line 989
    const-string v1, "NotificationMessageGroupSticker"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationMessageGroupSticker:I

    const/4 v8, 0x0

    aget-object v11, v15, v8

    const/4 v12, 0x1

    aget-object v18, v15, v12
    :try_end_105
    .catchall {:try_start_105 .. :try_end_105} :catchall_6

    const/4 v12, 0x2

    :try_start_106
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v11, v12, v8

    const/4 v8, 0x1

    aput-object v18, v12, v8
    :try_end_106
    .catchall {:try_start_106 .. :try_end_106} :catchall_66

    :try_start_107
    invoke-static {v1, v2, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 990
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v11, v15, v8

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lorg/telegram/messenger/R$string;->AttachSticker:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_66
    move-exception v0

    goto/16 :goto_38

    :pswitch_38
    move/from16 v13, v41

    .line 980
    const-string v1, "NotificationMessageGroupDocument"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationMessageGroupDocument:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11
    :try_end_107
    .catchall {:try_start_107 .. :try_end_107} :catchall_6

    const/4 v15, 0x2

    :try_start_108
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v8, v15, v3

    aput-object v12, v15, v11
    :try_end_108
    .catchall {:try_start_108 .. :try_end_108} :catchall_67

    :try_start_109
    invoke-static {v1, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 981
    sget v2, Lorg/telegram/messenger/R$string;->AttachDocument:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_67
    move-exception v0

    goto/16 :goto_38

    :pswitch_39
    move/from16 v13, v41

    .line 975
    const-string v1, "NotificationMessageGroupRound"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationMessageGroupRound:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11
    :try_end_109
    .catchall {:try_start_109 .. :try_end_109} :catchall_6

    const/4 v15, 0x2

    :try_start_10a
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v8, v15, v3

    aput-object v12, v15, v11
    :try_end_10a
    .catchall {:try_start_10a .. :try_end_10a} :catchall_68

    :try_start_10b
    invoke-static {v1, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 976
    sget v2, Lorg/telegram/messenger/R$string;->AttachRound:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_68
    move-exception v0

    goto/16 :goto_38

    :pswitch_3a
    move/from16 v13, v41

    .line 970
    const-string v1, "NotificationMessageGroupVideo"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationMessageGroupVideo:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11
    :try_end_10b
    .catchall {:try_start_10b .. :try_end_10b} :catchall_6

    const/4 v15, 0x2

    :try_start_10c
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v8, v15, v3

    aput-object v12, v15, v11
    :try_end_10c
    .catchall {:try_start_10c .. :try_end_10c} :catchall_69

    :try_start_10d
    invoke-static {v1, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 971
    sget v2, Lorg/telegram/messenger/R$string;->AttachVideo:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_69
    move-exception v0

    goto/16 :goto_38

    :pswitch_3b
    move/from16 v13, v41

    .line 965
    const-string v1, "NotificationMessageGroupPhoto"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationMessageGroupPhoto:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11
    :try_end_10d
    .catchall {:try_start_10d .. :try_end_10d} :catchall_6

    const/4 v15, 0x2

    :try_start_10e
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v8, v15, v3

    aput-object v12, v15, v11
    :try_end_10e
    .catchall {:try_start_10e .. :try_end_10e} :catchall_6a

    :try_start_10f
    invoke-static {v1, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 966
    sget v2, Lorg/telegram/messenger/R$string;->AttachPhoto:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_6a
    move-exception v0

    goto/16 :goto_38

    :pswitch_3c
    move/from16 v13, v41

    .line 960
    const-string v1, "NotificationChatStory"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationChatStory:I

    const/4 v3, 0x0

    aget-object v8, v15, v3
    :try_end_10f
    .catchall {:try_start_10f .. :try_end_10f} :catchall_6

    const/4 v11, 0x1

    :try_start_110
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v3
    :try_end_110
    .catchall {:try_start_110 .. :try_end_110} :catchall_6b

    :try_start_111
    invoke-static {v1, v2, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 961
    sget v2, Lorg/telegram/messenger/R$string;->Story:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_6b
    move-exception v0

    goto/16 :goto_38

    :pswitch_3d
    move/from16 v13, v41

    .line 955
    const-string v1, "NotificationMessageGroupNoText"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationMessageGroupNoText:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11
    :try_end_111
    .catchall {:try_start_111 .. :try_end_111} :catchall_6

    const/4 v15, 0x2

    :try_start_112
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v8, v15, v3

    aput-object v12, v15, v11
    :try_end_112
    .catchall {:try_start_112 .. :try_end_112} :catchall_6c

    :try_start_113
    invoke-static {v1, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 956
    sget v2, Lorg/telegram/messenger/R$string;->Message:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_6c
    move-exception v0

    goto/16 :goto_38

    :pswitch_3e
    move/from16 v13, v41

    .line 950
    const-string v1, "NotificationMessageGroupText"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationMessageGroupText:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11

    const/16 v18, 0x2

    aget-object v19, v15, v18
    :try_end_113
    .catchall {:try_start_113 .. :try_end_113} :catchall_6

    const/4 v11, 0x3

    :try_start_114
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v8, v11, v3

    const/4 v3, 0x1

    aput-object v12, v11, v3

    aput-object v19, v11, v18
    :try_end_114
    .catchall {:try_start_114 .. :try_end_114} :catchall_6d

    :try_start_115
    invoke-static {v1, v2, v11}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 951
    aget-object v2, v15, v18
    :try_end_115
    .catchall {:try_start_115 .. :try_end_115} :catchall_6

    goto/16 :goto_42

    :catchall_6d
    move-exception v0

    goto/16 :goto_38

    :pswitch_3f
    move/from16 v13, v41

    const/4 v1, 0x2

    .line 943
    :try_start_116
    aget-object v2, v15, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_116} :catch_0
    .catchall {:try_start_116 .. :try_end_116} :catchall_6

    goto :goto_3c

    :catch_0
    const/4 v1, 0x1

    .line 945
    :goto_3c
    :try_start_117
    sget v2, Lorg/telegram/messenger/R$string;->NotificationMessageChatStarsGiveaway2:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11

    new-array v11, v3, [Ljava/lang/Object;

    move-object/from16 v3, v23

    invoke-static {v3, v1, v11}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    aget-object v11, v15, v3
    :try_end_117
    .catchall {:try_start_117 .. :try_end_117} :catchall_6

    const/4 v15, 0x4

    :try_start_118
    new-array v15, v15, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v8, v15, v18

    const/4 v8, 0x1

    aput-object v12, v15, v8

    const/4 v8, 0x2

    aput-object v1, v15, v8

    aput-object v11, v15, v3
    :try_end_118
    .catchall {:try_start_118 .. :try_end_118} :catchall_6e

    :try_start_119
    invoke-static {v2, v15}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 946
    sget v2, Lorg/telegram/messenger/R$string;->BoostingGiveaway:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_6e
    move-exception v0

    goto/16 :goto_38

    :pswitch_40
    move/from16 v13, v41

    .line 936
    const-string v1, "NotificationMessageChatGiveaway"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationMessageChatGiveaway:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11

    const/16 v18, 0x2

    aget-object v19, v15, v18

    const/16 v21, 0x3

    aget-object v15, v15, v21
    :try_end_119
    .catchall {:try_start_119 .. :try_end_119} :catchall_6

    const/4 v11, 0x4

    :try_start_11a
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v8, v11, v3

    const/4 v3, 0x1

    aput-object v12, v11, v3

    aput-object v19, v11, v18

    aput-object v15, v11, v21
    :try_end_11a
    .catchall {:try_start_11a .. :try_end_11a} :catchall_6f

    :try_start_11b
    invoke-static {v1, v2, v11}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 937
    sget v2, Lorg/telegram/messenger/R$string;->BoostingGiveaway:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_6f
    move-exception v0

    goto/16 :goto_38

    :pswitch_41
    move/from16 v13, v41

    .line 931
    const-string v1, "ChannelMessageAlbum"

    sget v2, Lorg/telegram/messenger/R$string;->ChannelMessageAlbum:I

    const/4 v3, 0x0

    aget-object v8, v15, v3
    :try_end_11b
    .catchall {:try_start_11b .. :try_end_11b} :catchall_6

    const/4 v11, 0x1

    :try_start_11c
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v3
    :try_end_11c
    .catchall {:try_start_11c .. :try_end_11c} :catchall_70

    :try_start_11d
    invoke-static {v1, v2, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3f

    :catchall_70
    move-exception v0

    goto/16 :goto_38

    :pswitch_42
    move-object/from16 v2, v29

    move/from16 v13, v41

    .line 926
    sget v1, Lorg/telegram/messenger/R$string;->ChannelMessageFew:I

    const/4 v3, 0x0

    aget-object v11, v15, v3

    const/4 v12, 0x1

    aget-object v15, v15, v12

    invoke-static {v15}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v2, v12, v15}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_11d
    .catchall {:try_start_11d .. :try_end_11d} :catchall_6

    const/4 v12, 0x2

    :try_start_11e
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v11, v12, v3

    const/4 v3, 0x1

    aput-object v2, v12, v3
    :try_end_11e
    .catchall {:try_start_11e .. :try_end_11e} :catchall_71

    :try_start_11f
    invoke-static {v8, v1, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3f

    :catchall_71
    move-exception v0

    goto/16 :goto_38

    :pswitch_43
    move-object/from16 v2, v28

    move/from16 v13, v41

    .line 921
    sget v1, Lorg/telegram/messenger/R$string;->ChannelMessageFew:I

    const/4 v3, 0x0

    aget-object v11, v15, v3

    const/4 v12, 0x1

    aget-object v15, v15, v12

    invoke-static {v15}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v2, v12, v15}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_11f
    .catchall {:try_start_11f .. :try_end_11f} :catchall_6

    const/4 v12, 0x2

    :try_start_120
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v11, v12, v3

    const/4 v3, 0x1

    aput-object v2, v12, v3
    :try_end_120
    .catchall {:try_start_120 .. :try_end_120} :catchall_72

    :try_start_121
    invoke-static {v8, v1, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3f

    :catchall_72
    move-exception v0

    goto/16 :goto_38

    :pswitch_44
    move-object/from16 v2, v27

    move/from16 v13, v41

    .line 916
    sget v1, Lorg/telegram/messenger/R$string;->ChannelMessageFew:I

    const/4 v3, 0x0

    aget-object v11, v15, v3

    const/4 v12, 0x1

    aget-object v15, v15, v12

    invoke-static {v15}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v2, v12, v15}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_121
    .catchall {:try_start_121 .. :try_end_121} :catchall_6

    const/4 v12, 0x2

    :try_start_122
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v11, v12, v3

    const/4 v3, 0x1

    aput-object v2, v12, v3
    :try_end_122
    .catchall {:try_start_122 .. :try_end_122} :catchall_73

    :try_start_123
    invoke-static {v8, v1, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3f

    :catchall_73
    move-exception v0

    goto/16 :goto_38

    :pswitch_45
    move-object/from16 v2, v26

    move/from16 v13, v41

    .line 911
    sget v1, Lorg/telegram/messenger/R$string;->ChannelMessageFew:I

    const/4 v3, 0x0

    aget-object v11, v15, v3

    const/4 v12, 0x1

    aget-object v15, v15, v12

    invoke-static {v15}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v2, v12, v15}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_123
    .catchall {:try_start_123 .. :try_end_123} :catchall_6

    const/4 v12, 0x2

    :try_start_124
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v11, v12, v3

    const/4 v3, 0x1

    aput-object v2, v12, v3
    :try_end_124
    .catchall {:try_start_124 .. :try_end_124} :catchall_74

    :try_start_125
    invoke-static {v8, v1, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3f

    :catchall_74
    move-exception v0

    goto/16 :goto_38

    :pswitch_46
    move/from16 v13, v41

    .line 906
    sget v1, Lorg/telegram/messenger/R$string;->ChannelMessageFew:I

    const/4 v2, 0x0

    aget-object v3, v15, v2

    const-string v11, "ForwardedMessageCount"

    const/4 v12, 0x1

    aget-object v15, v15, v12

    invoke-static {v15}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    new-array v15, v2, [Ljava/lang/Object;

    invoke-static {v11, v12, v15}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11
    :try_end_125
    .catchall {:try_start_125 .. :try_end_125} :catchall_6

    const/4 v12, 0x2

    :try_start_126
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v3, v12, v2

    const/4 v2, 0x1

    aput-object v11, v12, v2
    :try_end_126
    .catchall {:try_start_126 .. :try_end_126} :catchall_75

    :try_start_127
    invoke-static {v8, v1, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3f

    :catchall_75
    move-exception v0

    goto/16 :goto_38

    :pswitch_47
    move/from16 v13, v41

    .line 901
    const-string v1, "NotificationMessageGame"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationMessageGame:I

    const/4 v3, 0x0

    aget-object v8, v15, v3
    :try_end_127
    .catchall {:try_start_127 .. :try_end_127} :catchall_6

    const/4 v11, 0x1

    :try_start_128
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v3
    :try_end_128
    .catchall {:try_start_128 .. :try_end_128} :catchall_76

    :try_start_129
    invoke-static {v1, v2, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 902
    sget v2, Lorg/telegram/messenger/R$string;->AttachGame:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_76
    move-exception v0

    goto/16 :goto_38

    :pswitch_48
    move/from16 v13, v41

    .line 896
    const-string v1, "ChannelMessageGIF"

    sget v2, Lorg/telegram/messenger/R$string;->ChannelMessageGIF:I

    const/4 v3, 0x0

    aget-object v8, v15, v3
    :try_end_129
    .catchall {:try_start_129 .. :try_end_129} :catchall_6

    const/4 v11, 0x1

    :try_start_12a
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v3
    :try_end_12a
    .catchall {:try_start_12a .. :try_end_12a} :catchall_77

    :try_start_12b
    invoke-static {v1, v2, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 897
    sget v2, Lorg/telegram/messenger/R$string;->AttachGif:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_77
    move-exception v0

    goto/16 :goto_38

    :pswitch_49
    move/from16 v13, v41

    .line 891
    const-string v1, "ChannelMessageLiveLocation"

    sget v2, Lorg/telegram/messenger/R$string;->ChannelMessageLiveLocation:I

    const/4 v3, 0x0

    aget-object v8, v15, v3
    :try_end_12b
    .catchall {:try_start_12b .. :try_end_12b} :catchall_6

    const/4 v11, 0x1

    :try_start_12c
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v3
    :try_end_12c
    .catchall {:try_start_12c .. :try_end_12c} :catchall_78

    :try_start_12d
    invoke-static {v1, v2, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 892
    sget v2, Lorg/telegram/messenger/R$string;->AttachLiveLocation:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_78
    move-exception v0

    goto/16 :goto_38

    :pswitch_4a
    move/from16 v13, v41

    .line 886
    const-string v1, "ChannelMessageMap"

    sget v2, Lorg/telegram/messenger/R$string;->ChannelMessageMap:I

    const/4 v3, 0x0

    aget-object v8, v15, v3
    :try_end_12d
    .catchall {:try_start_12d .. :try_end_12d} :catchall_6

    const/4 v11, 0x1

    :try_start_12e
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v3
    :try_end_12e
    .catchall {:try_start_12e .. :try_end_12e} :catchall_79

    :try_start_12f
    invoke-static {v1, v2, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 887
    sget v2, Lorg/telegram/messenger/R$string;->AttachLocation:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_79
    move-exception v0

    goto/16 :goto_38

    :pswitch_4b
    move/from16 v13, v41

    .line 882
    sget v1, Lorg/telegram/messenger/R$string;->ChannelMessageTodoAppend2:I

    const/4 v2, 0x0

    aget-object v3, v15, v2

    const/4 v8, 0x2

    aget-object v11, v15, v8
    :try_end_12f
    .catchall {:try_start_12f .. :try_end_12f} :catchall_6

    :try_start_130
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v2

    const/4 v2, 0x1

    aput-object v11, v8, v2
    :try_end_130
    .catchall {:try_start_130 .. :try_end_130} :catchall_7a

    :try_start_131
    invoke-static {v1, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_7a
    move-exception v0

    goto/16 :goto_38

    :pswitch_4c
    move/from16 v13, v41

    .line 878
    sget v1, Lorg/telegram/messenger/R$string;->ChannelMessageTodoDone2:I

    const/4 v2, 0x0

    aget-object v3, v15, v2

    const/4 v8, 0x2

    aget-object v11, v15, v8
    :try_end_131
    .catchall {:try_start_131 .. :try_end_131} :catchall_6

    :try_start_132
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v2

    const/4 v2, 0x1

    aput-object v11, v8, v2
    :try_end_132
    .catchall {:try_start_132 .. :try_end_132} :catchall_7b

    :try_start_133
    invoke-static {v1, v8}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_7b
    move-exception v0

    goto/16 :goto_38

    :pswitch_4d
    move/from16 v13, v41

    .line 873
    sget v1, Lorg/telegram/messenger/R$string;->ChannelMessageTodo2:I

    const/4 v2, 0x0

    aget-object v3, v15, v2

    const/4 v8, 0x1

    aget-object v11, v15, v8
    :try_end_133
    .catchall {:try_start_133 .. :try_end_133} :catchall_6

    const/4 v12, 0x2

    :try_start_134
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v3, v12, v2

    aput-object v11, v12, v8
    :try_end_134
    .catchall {:try_start_134 .. :try_end_134} :catchall_7c

    :try_start_135
    invoke-static {v1, v12}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 874
    sget v2, Lorg/telegram/messenger/R$string;->Todo:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_7c
    move-exception v0

    goto/16 :goto_38

    :pswitch_4e
    move/from16 v13, v41

    .line 868
    sget v1, Lorg/telegram/messenger/R$string;->ChannelMessagePoll2:I

    const/4 v2, 0x0

    aget-object v3, v15, v2

    const/4 v8, 0x1

    aget-object v11, v15, v8
    :try_end_135
    .catchall {:try_start_135 .. :try_end_135} :catchall_6

    const/4 v12, 0x2

    :try_start_136
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v3, v12, v2

    aput-object v11, v12, v8
    :try_end_136
    .catchall {:try_start_136 .. :try_end_136} :catchall_7d

    :try_start_137
    invoke-static {v1, v12}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 869
    sget v2, Lorg/telegram/messenger/R$string;->Poll:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_7d
    move-exception v0

    goto/16 :goto_38

    :pswitch_4f
    move/from16 v13, v41

    .line 863
    const-string v1, "ChannelMessageQuiz2"

    sget v2, Lorg/telegram/messenger/R$string;->ChannelMessageQuiz2:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11
    :try_end_137
    .catchall {:try_start_137 .. :try_end_137} :catchall_6

    const/4 v15, 0x2

    :try_start_138
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v8, v15, v3

    aput-object v12, v15, v11
    :try_end_138
    .catchall {:try_start_138 .. :try_end_138} :catchall_7e

    :try_start_139
    invoke-static {v1, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 864
    sget v2, Lorg/telegram/messenger/R$string;->QuizPoll:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_7e
    move-exception v0

    goto/16 :goto_38

    :pswitch_50
    move/from16 v13, v41

    .line 858
    const-string v1, "ChannelMessageContact2"

    sget v2, Lorg/telegram/messenger/R$string;->ChannelMessageContact2:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11
    :try_end_139
    .catchall {:try_start_139 .. :try_end_139} :catchall_6

    const/4 v15, 0x2

    :try_start_13a
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v8, v15, v3

    aput-object v12, v15, v11
    :try_end_13a
    .catchall {:try_start_13a .. :try_end_13a} :catchall_7f

    :try_start_13b
    invoke-static {v1, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 859
    sget v2, Lorg/telegram/messenger/R$string;->AttachContact:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_7f
    move-exception v0

    goto/16 :goto_38

    :pswitch_51
    move/from16 v13, v41

    .line 853
    const-string v1, "ChannelMessageAudio"

    sget v2, Lorg/telegram/messenger/R$string;->ChannelMessageAudio:I

    const/4 v3, 0x0

    aget-object v8, v15, v3
    :try_end_13b
    .catchall {:try_start_13b .. :try_end_13b} :catchall_6

    const/4 v11, 0x1

    :try_start_13c
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v3
    :try_end_13c
    .catchall {:try_start_13c .. :try_end_13c} :catchall_80

    :try_start_13d
    invoke-static {v1, v2, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 854
    sget v2, Lorg/telegram/messenger/R$string;->AttachAudio:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_80
    move-exception v0

    goto/16 :goto_38

    :pswitch_52
    move-object/from16 v3, v33

    move/from16 v13, v41

    .line 843
    array-length v1, v15

    const/4 v2, 0x1

    if-le v1, v2, :cond_74

    aget-object v1, v15, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_74

    .line 844
    const-string v1, "ChannelMessageStickerEmoji"

    sget v8, Lorg/telegram/messenger/R$string;->ChannelMessageStickerEmoji:I

    const/4 v11, 0x0

    aget-object v12, v15, v11

    aget-object v18, v15, v2
    :try_end_13d
    .catchall {:try_start_13d .. :try_end_13d} :catchall_6

    const/4 v2, 0x2

    :try_start_13e
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v12, v2, v11

    const/4 v11, 0x1

    aput-object v18, v2, v11
    :try_end_13e
    .catchall {:try_start_13e .. :try_end_13e} :catchall_81

    :try_start_13f
    invoke-static {v1, v8, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 845
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v15, v11

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lorg/telegram/messenger/R$string;->AttachSticker:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_81
    move-exception v0

    goto/16 :goto_38

    .line 847
    :cond_74
    const-string v1, "ChannelMessageSticker"

    sget v2, Lorg/telegram/messenger/R$string;->ChannelMessageSticker:I

    const/4 v3, 0x0

    aget-object v8, v15, v3
    :try_end_13f
    .catchall {:try_start_13f .. :try_end_13f} :catchall_6

    const/4 v11, 0x1

    :try_start_140
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v3
    :try_end_140
    .catchall {:try_start_140 .. :try_end_140} :catchall_82

    :try_start_141
    invoke-static {v1, v2, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 848
    sget v2, Lorg/telegram/messenger/R$string;->AttachSticker:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_82
    move-exception v0

    goto/16 :goto_38

    :pswitch_53
    move/from16 v13, v41

    .line 838
    const-string v1, "ChannelMessageDocument"

    sget v2, Lorg/telegram/messenger/R$string;->ChannelMessageDocument:I

    const/4 v3, 0x0

    aget-object v8, v15, v3
    :try_end_141
    .catchall {:try_start_141 .. :try_end_141} :catchall_6

    const/4 v11, 0x1

    :try_start_142
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v3
    :try_end_142
    .catchall {:try_start_142 .. :try_end_142} :catchall_83

    :try_start_143
    invoke-static {v1, v2, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 839
    sget v2, Lorg/telegram/messenger/R$string;->AttachDocument:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_83
    move-exception v0

    goto/16 :goto_38

    :pswitch_54
    move/from16 v13, v41

    .line 833
    const-string v1, "ChannelMessageRound"

    sget v2, Lorg/telegram/messenger/R$string;->ChannelMessageRound:I

    const/4 v3, 0x0

    aget-object v8, v15, v3
    :try_end_143
    .catchall {:try_start_143 .. :try_end_143} :catchall_6

    const/4 v11, 0x1

    :try_start_144
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v3
    :try_end_144
    .catchall {:try_start_144 .. :try_end_144} :catchall_84

    :try_start_145
    invoke-static {v1, v2, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 834
    sget v2, Lorg/telegram/messenger/R$string;->AttachRound:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_84
    move-exception v0

    goto/16 :goto_38

    :pswitch_55
    move/from16 v13, v41

    .line 828
    const-string v1, "ChannelMessageVideo"

    sget v2, Lorg/telegram/messenger/R$string;->ChannelMessageVideo:I

    const/4 v3, 0x0

    aget-object v8, v15, v3
    :try_end_145
    .catchall {:try_start_145 .. :try_end_145} :catchall_6

    const/4 v11, 0x1

    :try_start_146
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v3
    :try_end_146
    .catchall {:try_start_146 .. :try_end_146} :catchall_85

    :try_start_147
    invoke-static {v1, v2, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 829
    sget v2, Lorg/telegram/messenger/R$string;->AttachVideo:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_85
    move-exception v0

    goto/16 :goto_38

    :pswitch_56
    move/from16 v13, v41

    .line 823
    const-string v1, "ChannelMessagePhoto"

    sget v2, Lorg/telegram/messenger/R$string;->ChannelMessagePhoto:I

    const/4 v3, 0x0

    aget-object v8, v15, v3
    :try_end_147
    .catchall {:try_start_147 .. :try_end_147} :catchall_6

    const/4 v11, 0x1

    :try_start_148
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v3
    :try_end_148
    .catchall {:try_start_148 .. :try_end_148} :catchall_86

    :try_start_149
    invoke-static {v1, v2, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 824
    sget v2, Lorg/telegram/messenger/R$string;->AttachPhoto:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_86
    move-exception v0

    goto/16 :goto_38

    :pswitch_57
    move/from16 v13, v41

    .line 818
    const-string v1, "NotificationChannelStory"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationChannelStory:I

    const/4 v3, 0x0

    aget-object v8, v15, v3
    :try_end_149
    .catchall {:try_start_149 .. :try_end_149} :catchall_6

    const/4 v11, 0x1

    :try_start_14a
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v3
    :try_end_14a
    .catchall {:try_start_14a .. :try_end_14a} :catchall_87

    :try_start_14b
    invoke-static {v1, v2, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 819
    sget v2, Lorg/telegram/messenger/R$string;->Story:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_87
    move-exception v0

    goto/16 :goto_38

    :pswitch_58
    move/from16 v13, v41

    .line 813
    const-string v1, "ChannelMessageNoText"

    sget v2, Lorg/telegram/messenger/R$string;->ChannelMessageNoText:I

    const/4 v3, 0x0

    aget-object v8, v15, v3
    :try_end_14b
    .catchall {:try_start_14b .. :try_end_14b} :catchall_6

    const/4 v11, 0x1

    :try_start_14c
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v3
    :try_end_14c
    .catchall {:try_start_14c .. :try_end_14c} :catchall_88

    :try_start_14d
    invoke-static {v1, v2, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 814
    sget v2, Lorg/telegram/messenger/R$string;->Message:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_14d
    .catchall {:try_start_14d .. :try_end_14d} :catchall_6

    goto/16 :goto_42

    :catchall_88
    move-exception v0

    goto/16 :goto_38

    :pswitch_59
    move-object/from16 v3, v23

    move/from16 v13, v41

    const/4 v1, 0x1

    .line 806
    :try_start_14e
    aget-object v2, v15, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_14e
    .catch Ljava/lang/Exception; {:try_start_14e .. :try_end_14e} :catch_1
    .catchall {:try_start_14e .. :try_end_14e} :catchall_6

    goto :goto_3d

    :catch_1
    const/4 v1, 0x1

    .line 808
    :goto_3d
    :try_start_14f
    sget v2, Lorg/telegram/messenger/R$string;->NotificationMessageChannelStarsGiveaway2:I

    const/4 v8, 0x0

    aget-object v11, v15, v8

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v12}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aget-object v12, v15, v3
    :try_end_14f
    .catchall {:try_start_14f .. :try_end_14f} :catchall_6

    const/4 v15, 0x3

    :try_start_150
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v11, v15, v8

    const/4 v8, 0x1

    aput-object v1, v15, v8

    aput-object v12, v15, v3
    :try_end_150
    .catchall {:try_start_150 .. :try_end_150} :catchall_89

    :try_start_151
    invoke-static {v2, v15}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 809
    sget v2, Lorg/telegram/messenger/R$string;->BoostingGiveaway:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_89
    move-exception v0

    goto/16 :goto_38

    :pswitch_5a
    move/from16 v13, v41

    .line 799
    const-string v1, "NotificationMessageChannelGiveaway"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationMessageChannelGiveaway:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11

    const/16 v18, 0x2

    aget-object v15, v15, v18
    :try_end_151
    .catchall {:try_start_151 .. :try_end_151} :catchall_6

    const/4 v11, 0x3

    :try_start_152
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v8, v11, v3

    const/4 v3, 0x1

    aput-object v12, v11, v3

    aput-object v15, v11, v18
    :try_end_152
    .catchall {:try_start_152 .. :try_end_152} :catchall_8a

    :try_start_153
    invoke-static {v1, v2, v11}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 800
    sget v2, Lorg/telegram/messenger/R$string;->BoostingGiveaway:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_8a
    move-exception v0

    goto/16 :goto_38

    :pswitch_5b
    move/from16 v13, v41

    .line 794
    sget v1, Lorg/telegram/messenger/R$string;->NotificationMessageAlbum:I

    const/4 v2, 0x0

    aget-object v3, v15, v2
    :try_end_153
    .catchall {:try_start_153 .. :try_end_153} :catchall_6

    const/4 v8, 0x1

    :try_start_154
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v3, v11, v2
    :try_end_154
    .catchall {:try_start_154 .. :try_end_154} :catchall_8b

    :try_start_155
    invoke-static {v1, v11}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3f

    :catchall_8b
    move-exception v0

    goto/16 :goto_38

    :pswitch_5c
    move/from16 v13, v41

    .line 790
    sget v1, Lorg/telegram/messenger/R$string;->NotificationMessageSuggestBirthday:I

    const/4 v2, 0x0

    aget-object v3, v15, v2
    :try_end_155
    .catchall {:try_start_155 .. :try_end_155} :catchall_6

    const/4 v8, 0x1

    :try_start_156
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v3, v11, v2
    :try_end_156
    .catchall {:try_start_156 .. :try_end_156} :catchall_8c

    :try_start_157
    invoke-static {v1, v11}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_157
    .catchall {:try_start_157 .. :try_end_157} :catchall_6

    goto/16 :goto_35

    :catchall_8c
    move-exception v0

    goto/16 :goto_38

    :pswitch_5d
    move-object/from16 v3, v23

    move/from16 v13, v41

    const/4 v1, 0x1

    .line 783
    :try_start_158
    aget-object v2, v15, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_158 .. :try_end_158} :catch_2
    .catchall {:try_start_158 .. :try_end_158} :catchall_6

    goto :goto_3e

    :catch_2
    const/4 v1, 0x1

    .line 785
    :goto_3e
    :try_start_159
    sget v2, Lorg/telegram/messenger/R$string;->NotificationMessageStarsGiveaway2:I

    const/4 v8, 0x0

    aget-object v11, v15, v8

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v3, v1, v12}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aget-object v12, v15, v3
    :try_end_159
    .catchall {:try_start_159 .. :try_end_159} :catchall_6

    const/4 v15, 0x3

    :try_start_15a
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v11, v15, v8

    const/4 v8, 0x1

    aput-object v1, v15, v8

    aput-object v12, v15, v3
    :try_end_15a
    .catchall {:try_start_15a .. :try_end_15a} :catchall_8d

    :try_start_15b
    invoke-static {v2, v15}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3f

    :catchall_8d
    move-exception v0

    goto/16 :goto_38

    :pswitch_5e
    move/from16 v13, v41

    .line 776
    const-string v1, "NotificationMessageGiveaway"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationMessageGiveaway:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11

    const/16 v18, 0x2

    aget-object v15, v15, v18
    :try_end_15b
    .catchall {:try_start_15b .. :try_end_15b} :catchall_6

    const/4 v11, 0x3

    :try_start_15c
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v8, v11, v3

    const/4 v3, 0x1

    aput-object v12, v11, v3

    aput-object v15, v11, v18
    :try_end_15c
    .catchall {:try_start_15c .. :try_end_15c} :catchall_8e

    :try_start_15d
    invoke-static {v1, v2, v11}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3f

    :catchall_8e
    move-exception v0

    goto/16 :goto_38

    :pswitch_5f
    move/from16 v13, v41

    .line 771
    const-string v1, "NotificationMessageGiftCode"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationMessageGiftCode:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const-string v11, "Months"

    const/4 v12, 0x1

    aget-object v15, v15, v12

    invoke-static {v15}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v15}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11
    :try_end_15d
    .catchall {:try_start_15d .. :try_end_15d} :catchall_6

    const/4 v12, 0x2

    :try_start_15e
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v8, v12, v3

    const/4 v3, 0x1

    aput-object v11, v12, v3
    :try_end_15e
    .catchall {:try_start_15e .. :try_end_15e} :catchall_8f

    :try_start_15f
    invoke-static {v1, v2, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3f

    :catchall_8f
    move-exception v0

    goto/16 :goto_38

    :pswitch_60
    move-object/from16 v2, v29

    move/from16 v13, v41

    .line 766
    sget v3, Lorg/telegram/messenger/R$string;->NotificationMessageFew:I

    const/4 v8, 0x0

    aget-object v11, v15, v8

    const/4 v12, 0x1

    aget-object v15, v15, v12

    invoke-static {v15}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v12, v15}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_15f
    .catchall {:try_start_15f .. :try_end_15f} :catchall_6

    const/4 v12, 0x2

    :try_start_160
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v11, v12, v8

    const/4 v8, 0x1

    aput-object v2, v12, v8
    :try_end_160
    .catchall {:try_start_160 .. :try_end_160} :catchall_90

    :try_start_161
    invoke-static {v1, v3, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3f

    :catchall_90
    move-exception v0

    goto/16 :goto_38

    :pswitch_61
    move-object/from16 v2, v28

    move/from16 v13, v41

    .line 761
    sget v3, Lorg/telegram/messenger/R$string;->NotificationMessageFew:I

    const/4 v8, 0x0

    aget-object v11, v15, v8

    const/4 v12, 0x1

    aget-object v15, v15, v12

    invoke-static {v15}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v12, v15}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_161
    .catchall {:try_start_161 .. :try_end_161} :catchall_6

    const/4 v12, 0x2

    :try_start_162
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v11, v12, v8

    const/4 v8, 0x1

    aput-object v2, v12, v8
    :try_end_162
    .catchall {:try_start_162 .. :try_end_162} :catchall_91

    :try_start_163
    invoke-static {v1, v3, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3f

    :catchall_91
    move-exception v0

    goto/16 :goto_38

    :pswitch_62
    move-object/from16 v2, v27

    move/from16 v13, v41

    .line 756
    sget v3, Lorg/telegram/messenger/R$string;->NotificationMessageFew:I

    const/4 v8, 0x0

    aget-object v11, v15, v8

    const/4 v12, 0x1

    aget-object v15, v15, v12

    invoke-static {v15}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v12, v15}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_163
    .catchall {:try_start_163 .. :try_end_163} :catchall_6

    const/4 v12, 0x2

    :try_start_164
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v11, v12, v8

    const/4 v8, 0x1

    aput-object v2, v12, v8
    :try_end_164
    .catchall {:try_start_164 .. :try_end_164} :catchall_92

    :try_start_165
    invoke-static {v1, v3, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3f

    :catchall_92
    move-exception v0

    goto/16 :goto_38

    :pswitch_63
    move-object/from16 v2, v26

    move/from16 v13, v41

    .line 751
    sget v3, Lorg/telegram/messenger/R$string;->NotificationMessageFew:I

    const/4 v8, 0x0

    aget-object v11, v15, v8

    const/4 v12, 0x1

    aget-object v15, v15, v12

    invoke-static {v15}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v2, v12, v15}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_165
    .catchall {:try_start_165 .. :try_end_165} :catchall_6

    const/4 v12, 0x2

    :try_start_166
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v11, v12, v8

    const/4 v8, 0x1

    aput-object v2, v12, v8
    :try_end_166
    .catchall {:try_start_166 .. :try_end_166} :catchall_93

    :try_start_167
    invoke-static {v1, v3, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3f

    :catchall_93
    move-exception v0

    goto/16 :goto_38

    :pswitch_64
    move/from16 v13, v41

    move-object/from16 v3, v42

    .line 746
    const-string v1, "NotificationMessageForwardFew"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationMessageForwardFew:I

    const/4 v8, 0x0

    aget-object v11, v15, v8

    const/4 v12, 0x1

    aget-object v15, v15, v12

    invoke-static {v15}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v3, v12, v15}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_167
    .catchall {:try_start_167 .. :try_end_167} :catchall_6

    const/4 v12, 0x2

    :try_start_168
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v11, v12, v8

    const/4 v8, 0x1

    aput-object v3, v12, v8
    :try_end_168
    .catchall {:try_start_168 .. :try_end_168} :catchall_94

    :try_start_169
    invoke-static {v1, v2, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_3f
    move-object/from16 v8, v62

    :goto_40
    move-object/from16 v62, v8

    move/from16 v3, v44

    const/4 v2, 0x1

    goto/16 :goto_46

    :catchall_94
    move-exception v0

    goto/16 :goto_38

    :pswitch_65
    move/from16 v13, v41

    .line 741
    const-string v1, "NotificationMessageInvoice"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationMessageInvoice:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11
    :try_end_169
    .catchall {:try_start_169 .. :try_end_169} :catchall_6

    const/4 v15, 0x2

    :try_start_16a
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v8, v15, v3

    aput-object v12, v15, v11
    :try_end_16a
    .catchall {:try_start_16a .. :try_end_16a} :catchall_95

    :try_start_16b
    invoke-static {v1, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 742
    sget v2, Lorg/telegram/messenger/R$string;->PaymentInvoice:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_95
    move-exception v0

    goto/16 :goto_38

    :pswitch_66
    move/from16 v13, v41

    .line 737
    const-string v1, "NotificationMessageGameScored"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationMessageGameScored:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11

    const/16 v18, 0x2

    aget-object v15, v15, v18
    :try_end_16b
    .catchall {:try_start_16b .. :try_end_16b} :catchall_6

    const/4 v11, 0x3

    :try_start_16c
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v8, v11, v3

    const/4 v3, 0x1

    aput-object v12, v11, v3

    aput-object v15, v11, v18
    :try_end_16c
    .catchall {:try_start_16c .. :try_end_16c} :catchall_96

    :try_start_16d
    invoke-static {v1, v2, v11}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :catchall_96
    move-exception v0

    goto/16 :goto_38

    :pswitch_67
    move/from16 v13, v41

    .line 731
    const-string v1, "NotificationMessageGame"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationMessageGame:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11
    :try_end_16d
    .catchall {:try_start_16d .. :try_end_16d} :catchall_6

    const/4 v15, 0x2

    :try_start_16e
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v8, v15, v3

    aput-object v12, v15, v11
    :try_end_16e
    .catchall {:try_start_16e .. :try_end_16e} :catchall_97

    :try_start_16f
    invoke-static {v1, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 732
    sget v2, Lorg/telegram/messenger/R$string;->AttachGame:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_97
    move-exception v0

    goto/16 :goto_38

    :pswitch_68
    move/from16 v13, v41

    .line 726
    const-string v1, "NotificationMessageGif"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationMessageGif:I

    const/4 v3, 0x0

    aget-object v8, v15, v3
    :try_end_16f
    .catchall {:try_start_16f .. :try_end_16f} :catchall_6

    const/4 v11, 0x1

    :try_start_170
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v3
    :try_end_170
    .catchall {:try_start_170 .. :try_end_170} :catchall_98

    :try_start_171
    invoke-static {v1, v2, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 727
    sget v2, Lorg/telegram/messenger/R$string;->AttachGif:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_98
    move-exception v0

    goto/16 :goto_38

    :pswitch_69
    move/from16 v13, v41

    .line 721
    const-string v1, "NotificationMessageLiveLocation"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationMessageLiveLocation:I

    const/4 v3, 0x0

    aget-object v8, v15, v3
    :try_end_171
    .catchall {:try_start_171 .. :try_end_171} :catchall_6

    const/4 v11, 0x1

    :try_start_172
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v3
    :try_end_172
    .catchall {:try_start_172 .. :try_end_172} :catchall_99

    :try_start_173
    invoke-static {v1, v2, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 722
    sget v2, Lorg/telegram/messenger/R$string;->AttachLiveLocation:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_99
    move-exception v0

    goto/16 :goto_38

    :pswitch_6a
    move/from16 v13, v41

    .line 716
    const-string v1, "NotificationMessageMap"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationMessageMap:I

    const/4 v3, 0x0

    aget-object v8, v15, v3
    :try_end_173
    .catchall {:try_start_173 .. :try_end_173} :catchall_6

    const/4 v11, 0x1

    :try_start_174
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v3
    :try_end_174
    .catchall {:try_start_174 .. :try_end_174} :catchall_9a

    :try_start_175
    invoke-static {v1, v2, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 717
    sget v2, Lorg/telegram/messenger/R$string;->AttachLocation:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_9a
    move-exception v0

    goto/16 :goto_38

    :pswitch_6b
    move/from16 v13, v41

    .line 711
    sget v1, Lorg/telegram/messenger/R$string;->NotificationMessageTodo2:I

    const/4 v2, 0x0

    aget-object v3, v15, v2

    const/4 v8, 0x1

    aget-object v11, v15, v8
    :try_end_175
    .catchall {:try_start_175 .. :try_end_175} :catchall_6

    const/4 v12, 0x2

    :try_start_176
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v3, v12, v2

    aput-object v11, v12, v8
    :try_end_176
    .catchall {:try_start_176 .. :try_end_176} :catchall_9b

    :try_start_177
    invoke-static {v1, v12}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 712
    sget v2, Lorg/telegram/messenger/R$string;->Todo:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_9b
    move-exception v0

    goto/16 :goto_38

    :pswitch_6c
    move/from16 v13, v41

    .line 706
    sget v1, Lorg/telegram/messenger/R$string;->NotificationMessagePoll2:I

    const/4 v2, 0x0

    aget-object v3, v15, v2

    const/4 v8, 0x1

    aget-object v11, v15, v8
    :try_end_177
    .catchall {:try_start_177 .. :try_end_177} :catchall_6

    const/4 v12, 0x2

    :try_start_178
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v3, v12, v2

    aput-object v11, v12, v8
    :try_end_178
    .catchall {:try_start_178 .. :try_end_178} :catchall_9c

    :try_start_179
    invoke-static {v1, v12}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 707
    sget v2, Lorg/telegram/messenger/R$string;->Poll:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_9c
    move-exception v0

    goto/16 :goto_38

    :pswitch_6d
    move/from16 v13, v41

    .line 701
    sget v1, Lorg/telegram/messenger/R$string;->NotificationMessageQuiz2:I

    const/4 v2, 0x0

    aget-object v3, v15, v2

    const/4 v8, 0x1

    aget-object v11, v15, v8
    :try_end_179
    .catchall {:try_start_179 .. :try_end_179} :catchall_6

    const/4 v12, 0x2

    :try_start_17a
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v3, v12, v2

    aput-object v11, v12, v8
    :try_end_17a
    .catchall {:try_start_17a .. :try_end_17a} :catchall_9d

    :try_start_17b
    invoke-static {v1, v12}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 702
    sget v2, Lorg/telegram/messenger/R$string;->QuizPoll:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_9d
    move-exception v0

    goto/16 :goto_38

    :pswitch_6e
    move/from16 v13, v41

    .line 696
    sget v1, Lorg/telegram/messenger/R$string;->NotificationMessageContact2:I

    const/4 v2, 0x0

    aget-object v3, v15, v2

    const/4 v8, 0x1

    aget-object v11, v15, v8
    :try_end_17b
    .catchall {:try_start_17b .. :try_end_17b} :catchall_6

    const/4 v12, 0x2

    :try_start_17c
    new-array v12, v12, [Ljava/lang/Object;

    aput-object v3, v12, v2

    aput-object v11, v12, v8
    :try_end_17c
    .catchall {:try_start_17c .. :try_end_17c} :catchall_9e

    :try_start_17d
    invoke-static {v1, v12}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 697
    sget v2, Lorg/telegram/messenger/R$string;->AttachContact:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_9e
    move-exception v0

    goto/16 :goto_38

    :pswitch_6f
    move/from16 v13, v41

    .line 691
    sget v1, Lorg/telegram/messenger/R$string;->NotificationMessageAudio:I

    const/4 v2, 0x0

    aget-object v3, v15, v2
    :try_end_17d
    .catchall {:try_start_17d .. :try_end_17d} :catchall_6

    const/4 v8, 0x1

    :try_start_17e
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v3, v11, v2
    :try_end_17e
    .catchall {:try_start_17e .. :try_end_17e} :catchall_9f

    :try_start_17f
    invoke-static {v1, v11}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 692
    sget v2, Lorg/telegram/messenger/R$string;->AttachAudio:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_9f
    move-exception v0

    goto/16 :goto_38

    :pswitch_70
    move-object/from16 v3, v33

    move/from16 v13, v41

    .line 681
    array-length v1, v15

    const/4 v2, 0x1

    if-le v1, v2, :cond_75

    aget-object v1, v15, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_75

    .line 682
    const-string v1, "NotificationMessageStickerEmoji"

    sget v8, Lorg/telegram/messenger/R$string;->NotificationMessageStickerEmoji:I

    const/4 v11, 0x0

    aget-object v12, v15, v11

    aget-object v18, v15, v2
    :try_end_17f
    .catchall {:try_start_17f .. :try_end_17f} :catchall_6

    const/4 v2, 0x2

    :try_start_180
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v12, v2, v11

    const/4 v11, 0x1

    aput-object v18, v2, v11
    :try_end_180
    .catchall {:try_start_180 .. :try_end_180} :catchall_a0

    :try_start_181
    invoke-static {v1, v8, v2}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 683
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v15, v11

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lorg/telegram/messenger/R$string;->AttachSticker:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_a0
    move-exception v0

    goto/16 :goto_38

    .line 685
    :cond_75
    const-string v1, "NotificationMessageSticker"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationMessageSticker:I

    const/4 v3, 0x0

    aget-object v8, v15, v3
    :try_end_181
    .catchall {:try_start_181 .. :try_end_181} :catchall_6

    const/4 v11, 0x1

    :try_start_182
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v3
    :try_end_182
    .catchall {:try_start_182 .. :try_end_182} :catchall_a1

    :try_start_183
    invoke-static {v1, v2, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 686
    sget v2, Lorg/telegram/messenger/R$string;->AttachSticker:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_a1
    move-exception v0

    goto/16 :goto_38

    :pswitch_71
    move/from16 v13, v41

    .line 676
    const-string v1, "NotificationMessageDocument"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationMessageDocument:I

    const/4 v3, 0x0

    aget-object v8, v15, v3
    :try_end_183
    .catchall {:try_start_183 .. :try_end_183} :catchall_6

    const/4 v11, 0x1

    :try_start_184
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v3
    :try_end_184
    .catchall {:try_start_184 .. :try_end_184} :catchall_a2

    :try_start_185
    invoke-static {v1, v2, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 677
    sget v2, Lorg/telegram/messenger/R$string;->AttachDocument:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_a2
    move-exception v0

    goto/16 :goto_38

    :pswitch_72
    move/from16 v13, v41

    .line 671
    const-string v1, "NotificationMessageRound"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationMessageRound:I

    const/4 v3, 0x0

    aget-object v8, v15, v3
    :try_end_185
    .catchall {:try_start_185 .. :try_end_185} :catchall_6

    const/4 v11, 0x1

    :try_start_186
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v3
    :try_end_186
    .catchall {:try_start_186 .. :try_end_186} :catchall_a3

    :try_start_187
    invoke-static {v1, v2, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 672
    sget v2, Lorg/telegram/messenger/R$string;->AttachRound:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_a3
    move-exception v0

    goto/16 :goto_38

    :pswitch_73
    move/from16 v13, v41

    .line 667
    sget v1, Lorg/telegram/messenger/R$string;->ActionTakeScreenshoot:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "un1"

    const/4 v3, 0x0

    aget-object v8, v15, v3

    invoke-virtual {v1, v2, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :pswitch_74
    move/from16 v13, v41

    .line 662
    const-string v1, "NotificationMessageSDVideo"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationMessageSDVideo:I

    const/4 v3, 0x0

    aget-object v8, v15, v3
    :try_end_187
    .catchall {:try_start_187 .. :try_end_187} :catchall_6

    const/4 v11, 0x1

    :try_start_188
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v3
    :try_end_188
    .catchall {:try_start_188 .. :try_end_188} :catchall_a4

    :try_start_189
    invoke-static {v1, v2, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 663
    sget v2, Lorg/telegram/messenger/R$string;->AttachDestructingVideo:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_a4
    move-exception v0

    goto/16 :goto_38

    :pswitch_75
    move/from16 v13, v41

    .line 657
    const-string v1, "NotificationMessageVideo"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationMessageVideo:I

    const/4 v3, 0x0

    aget-object v8, v15, v3
    :try_end_189
    .catchall {:try_start_189 .. :try_end_189} :catchall_6

    const/4 v11, 0x1

    :try_start_18a
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v3
    :try_end_18a
    .catchall {:try_start_18a .. :try_end_18a} :catchall_a5

    :try_start_18b
    invoke-static {v1, v2, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 658
    sget v2, Lorg/telegram/messenger/R$string;->AttachVideo:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_a5
    move-exception v0

    goto/16 :goto_38

    :pswitch_76
    move/from16 v13, v41

    .line 652
    const-string v1, "NotificationMessageSDPhoto"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationMessageSDPhoto:I

    const/4 v3, 0x0

    aget-object v8, v15, v3
    :try_end_18b
    .catchall {:try_start_18b .. :try_end_18b} :catchall_6

    const/4 v11, 0x1

    :try_start_18c
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v3
    :try_end_18c
    .catchall {:try_start_18c .. :try_end_18c} :catchall_a6

    :try_start_18d
    invoke-static {v1, v2, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 653
    sget v2, Lorg/telegram/messenger/R$string;->AttachDestructingPhoto:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_a6
    move-exception v0

    goto/16 :goto_38

    :pswitch_77
    move/from16 v13, v41

    .line 647
    const-string v1, "NotificationMessagePhoto"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationMessagePhoto:I

    const/4 v3, 0x0

    aget-object v8, v15, v3
    :try_end_18d
    .catchall {:try_start_18d .. :try_end_18d} :catchall_6

    const/4 v11, 0x1

    :try_start_18e
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v3
    :try_end_18e
    .catchall {:try_start_18e .. :try_end_18e} :catchall_a7

    :try_start_18f
    invoke-static {v1, v2, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 648
    sget v2, Lorg/telegram/messenger/R$string;->AttachPhoto:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_a7
    move-exception v0

    goto/16 :goto_38

    :pswitch_78
    move/from16 v13, v41

    .line 642
    sget v1, Lorg/telegram/messenger/R$string;->StoryNotificationMention:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    :pswitch_79
    move/from16 v13, v41

    .line 637
    const-string v1, "NotificationStory"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationStory:I

    const/4 v3, 0x0

    aget-object v8, v15, v3
    :try_end_18f
    .catchall {:try_start_18f .. :try_end_18f} :catchall_6

    const/4 v11, 0x1

    :try_start_190
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v3
    :try_end_190
    .catchall {:try_start_190 .. :try_end_190} :catchall_a8

    :try_start_191
    invoke-static {v1, v2, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 638
    sget v2, Lorg/telegram/messenger/R$string;->Story:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_a8
    move-exception v0

    goto/16 :goto_38

    :pswitch_7a
    move/from16 v13, v41

    .line 632
    const-string v1, "NotificationMessageNoText"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationMessageNoText:I

    const/4 v3, 0x0

    aget-object v8, v15, v3
    :try_end_191
    .catchall {:try_start_191 .. :try_end_191} :catchall_6

    const/4 v11, 0x1

    :try_start_192
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v3
    :try_end_192
    .catchall {:try_start_192 .. :try_end_192} :catchall_a9

    :try_start_193
    invoke-static {v1, v2, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 633
    sget v2, Lorg/telegram/messenger/R$string;->Message:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_a9
    move-exception v0

    goto/16 :goto_38

    :pswitch_7b
    move/from16 v13, v41

    const/4 v1, 0x1

    .line 626
    aget-object v2, v15, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x0

    .line 627
    aget-object v11, v15, v8
    :try_end_193
    .catchall {:try_start_193 .. :try_end_193} :catchall_6

    :try_start_194
    new-array v12, v1, [Ljava/lang/Object;

    aput-object v11, v12, v8
    :try_end_194
    .catchall {:try_start_194 .. :try_end_194} :catchall_ab

    :try_start_195
    invoke-static {v3, v2, v12}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 628
    aget-object v12, v15, v8
    :try_end_195
    .catchall {:try_start_195 .. :try_end_195} :catchall_6

    :try_start_196
    new-array v15, v1, [Ljava/lang/Object;

    aput-object v12, v15, v8
    :try_end_196
    .catchall {:try_start_196 .. :try_end_196} :catchall_aa

    :try_start_197
    invoke-static {v3, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_41
    move-object/from16 v24, v1

    move-object v1, v11

    goto/16 :goto_35

    :catchall_aa
    move-exception v0

    goto/16 :goto_38

    :catchall_ab
    move-exception v0

    goto/16 :goto_38

    :pswitch_7c
    move/from16 v13, v41

    const/4 v1, 0x1

    .line 620
    aget-object v2, v15, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x0

    .line 621
    aget-object v11, v15, v8
    :try_end_197
    .catchall {:try_start_197 .. :try_end_197} :catchall_6

    :try_start_198
    new-array v12, v1, [Ljava/lang/Object;

    aput-object v11, v12, v8
    :try_end_198
    .catchall {:try_start_198 .. :try_end_198} :catchall_ad

    :try_start_199
    invoke-static {v3, v2, v12}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 622
    aget-object v12, v15, v8
    :try_end_199
    .catchall {:try_start_199 .. :try_end_199} :catchall_6

    :try_start_19a
    new-array v15, v1, [Ljava/lang/Object;

    aput-object v12, v15, v8
    :try_end_19a
    .catchall {:try_start_19a .. :try_end_19a} :catchall_ac

    :try_start_19b
    invoke-static {v3, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_41

    :catchall_ac
    move-exception v0

    goto/16 :goto_38

    :catchall_ad
    move-exception v0

    goto/16 :goto_38

    :pswitch_7d
    move/from16 v13, v41

    const/4 v1, 0x2

    .line 614
    aget-object v2, v15, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 615
    const-string v3, "NotificationChatMessagePaidMedia"

    const/4 v8, 0x0

    aget-object v11, v15, v8

    const/4 v12, 0x1

    aget-object v15, v15, v12
    :try_end_19b
    .catchall {:try_start_19b .. :try_end_19b} :catchall_6

    :try_start_19c
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v11, v1, v8

    aput-object v15, v1, v12
    :try_end_19c
    .catchall {:try_start_19c .. :try_end_19c} :catchall_ae

    :try_start_19d
    invoke-static {v3, v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 616
    new-array v3, v8, [Ljava/lang/Object;

    move-object/from16 v8, v19

    invoke-static {v8, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_42
    move-object/from16 v24, v2

    goto/16 :goto_35

    :catchall_ae
    move-exception v0

    goto/16 :goto_38

    :pswitch_7e
    move-object/from16 v8, v19

    move/from16 v13, v41

    const/4 v1, 0x1

    .line 608
    aget-object v2, v15, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 609
    const-string v3, "NotificationChannelMessagePaidMedia"

    const/4 v11, 0x0

    aget-object v12, v15, v11
    :try_end_19d
    .catchall {:try_start_19d .. :try_end_19d} :catchall_6

    :try_start_19e
    new-array v15, v1, [Ljava/lang/Object;

    aput-object v12, v15, v11
    :try_end_19e
    .catchall {:try_start_19e .. :try_end_19e} :catchall_af

    :try_start_19f
    invoke-static {v3, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 610
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v8, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_42

    :catchall_af
    move-exception v0

    goto/16 :goto_38

    :pswitch_7f
    move-object/from16 v8, v19

    move/from16 v13, v41

    const/4 v1, 0x1

    .line 602
    aget-object v2, v15, v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 603
    const-string v3, "NotificationMessagePaidMedia"

    const/4 v11, 0x0

    aget-object v12, v15, v11
    :try_end_19f
    .catchall {:try_start_19f .. :try_end_19f} :catchall_6

    :try_start_1a0
    new-array v15, v1, [Ljava/lang/Object;

    aput-object v12, v15, v11
    :try_end_1a0
    .catchall {:try_start_1a0 .. :try_end_1a0} :catchall_b0

    :try_start_1a1
    invoke-static {v3, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 604
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v8, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_42

    :catchall_b0
    move-exception v0

    goto/16 :goto_38

    :pswitch_80
    move/from16 v13, v41

    const/4 v1, 0x0

    .line 596
    aget-object v2, v15, v1

    .line 597
    sget v3, Lorg/telegram/messenger/R$string;->NotificationMessageUniqueStarGiftUnpackUpgrade:I
    :try_end_1a1
    .catchall {:try_start_1a1 .. :try_end_1a1} :catchall_6

    const/4 v8, 0x1

    :try_start_1a2
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v2, v11, v1
    :try_end_1a2
    .catchall {:try_start_1a2 .. :try_end_1a2} :catchall_b1

    :try_start_1a3
    invoke-static {v3, v11}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 598
    sget v3, Lorg/telegram/messenger/R$string;->Gift2UniqueUnpackUpgradeNotification:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_43
    move-object/from16 v63, v2

    move-object/from16 v24, v3

    goto/16 :goto_35

    :catchall_b1
    move-exception v0

    goto/16 :goto_38

    :pswitch_81
    move/from16 v13, v41

    const/4 v1, 0x0

    .line 590
    aget-object v2, v15, v1

    .line 591
    const-string v3, "NotificationMessageUniqueStarGiftPrepaidUpgrade"

    const/4 v8, 0x1

    aget-object v11, v15, v8

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    aget-object v12, v15, v1
    :try_end_1a3
    .catchall {:try_start_1a3 .. :try_end_1a3} :catchall_6

    :try_start_1a4
    new-array v15, v8, [Ljava/lang/Object;

    aput-object v12, v15, v1
    :try_end_1a4
    .catchall {:try_start_1a4 .. :try_end_1a4} :catchall_b2

    :try_start_1a5
    invoke-static {v3, v11, v15}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 592
    sget v3, Lorg/telegram/messenger/R$string;->Gift2UniquePrepaidUpgradeNotification:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_43

    :catchall_b2
    move-exception v0

    goto/16 :goto_38

    :pswitch_82
    move/from16 v13, v41

    const/4 v1, 0x0

    .line 584
    aget-object v2, v15, v1

    .line 585
    sget v3, Lorg/telegram/messenger/R$string;->NotificationMessageUniqueStarGiftUpgrade:I
    :try_end_1a5
    .catchall {:try_start_1a5 .. :try_end_1a5} :catchall_6

    const/4 v8, 0x1

    :try_start_1a6
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v2, v11, v1
    :try_end_1a6
    .catchall {:try_start_1a6 .. :try_end_1a6} :catchall_b3

    :try_start_1a7
    invoke-static {v3, v11}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 586
    sget v3, Lorg/telegram/messenger/R$string;->Gift2UniqueUpgradeNotification:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_43

    :catchall_b3
    move-exception v0

    goto/16 :goto_38

    :pswitch_83
    move/from16 v13, v41

    const/4 v1, 0x0

    .line 578
    aget-object v2, v15, v1

    .line 579
    sget v3, Lorg/telegram/messenger/R$string;->NotificationMessageUniqueStarGift:I
    :try_end_1a7
    .catchall {:try_start_1a7 .. :try_end_1a7} :catchall_6

    const/4 v8, 0x1

    :try_start_1a8
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v2, v11, v1
    :try_end_1a8
    .catchall {:try_start_1a8 .. :try_end_1a8} :catchall_b4

    :try_start_1a9
    invoke-static {v3, v11}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 580
    sget v3, Lorg/telegram/messenger/R$string;->Gift2UniqueNotification:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_43

    :catchall_b4
    move-exception v0

    goto/16 :goto_38

    :pswitch_84
    move/from16 v13, v41

    const/4 v1, 0x0

    .line 572
    aget-object v2, v15, v1

    .line 573
    const-string v3, "NotificationMessageStarGift"

    const/4 v8, 0x1

    aget-object v11, v15, v8

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    aget-object v12, v15, v1
    :try_end_1a9
    .catchall {:try_start_1a9 .. :try_end_1a9} :catchall_6

    move-object/from16 v18, v2

    :try_start_1aa
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v12, v2, v1
    :try_end_1aa
    .catchall {:try_start_1aa .. :try_end_1aa} :catchall_b5

    :try_start_1ab
    invoke-static {v3, v11, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 574
    const-string v2, "Gift2Notification"

    aget-object v3, v15, v8

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    move-object/from16 v63, v18

    goto/16 :goto_35

    :catchall_b5
    move-exception v0

    goto/16 :goto_38

    :pswitch_85
    move/from16 v13, v41

    .line 567
    const-string v1, "NotificationMessageText"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationMessageText:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11
    :try_end_1ab
    .catchall {:try_start_1ab .. :try_end_1ab} :catchall_6

    const/4 v11, 0x2

    :try_start_1ac
    new-array v11, v11, [Ljava/lang/Object;

    aput-object v8, v11, v3

    const/4 v3, 0x1

    aput-object v12, v11, v3
    :try_end_1ac
    .catchall {:try_start_1ac .. :try_end_1ac} :catchall_b6

    :try_start_1ad
    invoke-static {v1, v2, v11}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 568
    aget-object v2, v15, v3

    goto/16 :goto_42

    :catchall_b6
    move-exception v0

    goto/16 :goto_38

    :pswitch_86
    move/from16 v13, v41

    .line 561
    const-string v1, "NotificationMessageRecurringPay"

    sget v2, Lorg/telegram/messenger/R$string;->NotificationMessageRecurringPay:I

    const/4 v3, 0x0

    aget-object v8, v15, v3

    const/4 v11, 0x1

    aget-object v12, v15, v11
    :try_end_1ad
    .catchall {:try_start_1ad .. :try_end_1ad} :catchall_6

    const/4 v15, 0x2

    :try_start_1ae
    new-array v15, v15, [Ljava/lang/Object;

    aput-object v8, v15, v3

    aput-object v12, v15, v11
    :try_end_1ae
    .catchall {:try_start_1ae .. :try_end_1ae} :catchall_b7

    :try_start_1af
    invoke-static {v1, v2, v15}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 562
    sget v2, Lorg/telegram/messenger/R$string;->PaymentInvoice:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_b7
    move-exception v0

    goto/16 :goto_38

    :pswitch_87
    move/from16 v13, v41

    .line 556
    const-string v1, "ActionSetWallpaperForThisChat"

    sget v2, Lorg/telegram/messenger/R$string;->ActionSetWallpaperForThisChat:I

    const/4 v3, 0x0

    aget-object v8, v15, v3
    :try_end_1af
    .catchall {:try_start_1af .. :try_end_1af} :catchall_6

    const/4 v11, 0x1

    :try_start_1b0
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v3
    :try_end_1b0
    .catchall {:try_start_1b0 .. :try_end_1b0} :catchall_b8

    :try_start_1b1
    invoke-static {v1, v2, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 557
    sget v2, Lorg/telegram/messenger/R$string;->WallpaperNotification:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_b8
    move-exception v0

    goto/16 :goto_38

    :pswitch_88
    move/from16 v13, v41

    .line 551
    const-string v1, "ActionSetSameWallpaperForThisChat"

    sget v2, Lorg/telegram/messenger/R$string;->ActionSetSameWallpaperForThisChat:I

    const/4 v3, 0x0

    aget-object v8, v15, v3
    :try_end_1b1
    .catchall {:try_start_1b1 .. :try_end_1b1} :catchall_6

    const/4 v11, 0x1

    :try_start_1b2
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v8, v12, v3
    :try_end_1b2
    .catchall {:try_start_1b2 .. :try_end_1b2} :catchall_b9

    :try_start_1b3
    invoke-static {v1, v2, v12}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 552
    sget v2, Lorg/telegram/messenger/R$string;->WallpaperSameNotification:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_42

    :catchall_b9
    move-exception v0

    goto/16 :goto_38

    :pswitch_89
    move/from16 v13, v41

    .line 545
    const-string v1, "StoryNotificationHidden"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_44

    :pswitch_8a
    move/from16 v13, v41

    .line 539
    sget v1, Lorg/telegram/messenger/R$string;->StoryLiveNotificationSingle:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_44

    :pswitch_8b
    move/from16 v13, v41

    .line 533
    sget v1, Lorg/telegram/messenger/R$string;->StoryNotificationSingle:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_44
    move/from16 v3, v53

    goto/16 :goto_36

    .line 529
    :goto_45
    invoke-static {v4, v15}, Lorg/telegram/messenger/PushListenerController;->getReactedText(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_35

    .line 1417
    :goto_46
    sget-boolean v8, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v8, :cond_76

    .line 1418
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v11, p0

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " received message notification "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v37

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " mid = "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_76
    if-eqz v1, :cond_88

    .line 1421
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 1422
    const-string v11, "REACT_STORY"

    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_77

    if-lez v3, :cond_77

    neg-int v3, v3

    .line 1425
    :cond_77
    iput v3, v8, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    move-wide/from16 v11, v51

    .line 1426
    iput-wide v11, v8, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    if-eqz v24, :cond_78

    move-object/from16 v11, v24

    goto :goto_47

    :cond_78
    move-object v11, v1

    .line 1427
    :goto_47
    iput-object v11, v8, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 1428
    div-long v11, p2, v31

    long-to-int v12, v11

    iput v12, v8, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    if-eqz v14, :cond_79

    .line 1430
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_messageActionPinMessage;

    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPinMessage;-><init>()V

    iput-object v11, v8, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    :cond_79
    if-eqz v61, :cond_7a

    .line 1433
    iget v11, v8, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const/high16 v12, -0x80000000

    or-int/2addr v11, v12

    iput v11, v8, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 1435
    :cond_7a
    iput-wide v5, v8, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    const-wide/16 v11, 0x0

    cmp-long v15, v9, v11

    if-eqz v15, :cond_7b

    .line 1437
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object v11, v8, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1438
    iput-wide v9, v11, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    move-wide/from16 v18, v5

    move-wide/from16 v10, v48

    goto :goto_48

    :cond_7b
    const-wide/16 v9, 0x0

    cmp-long v11, v48, v9

    if-eqz v11, :cond_7c

    .line 1440
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_peerChat;-><init>()V

    iput-object v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    move-wide/from16 v10, v48

    .line 1441
    iput-wide v10, v9, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    move-wide/from16 v18, v5

    goto :goto_48

    :cond_7c
    move-wide/from16 v10, v48

    .line 1443
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    move-wide/from16 v18, v5

    move-wide/from16 v5, v46

    .line 1444
    iput-wide v5, v9, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 1446
    :goto_48
    iget v5, v8, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v8, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const-wide/16 v5, 0x0

    cmp-long v9, v59, v5

    if-eqz v9, :cond_7d

    .line 1448
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerChat;-><init>()V

    iput-object v5, v8, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1449
    iput-wide v10, v5, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    goto :goto_49

    :cond_7d
    const-wide/16 v5, 0x0

    cmp-long v9, v55, v5

    if-eqz v9, :cond_7e

    .line 1451
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object v5, v8, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    move-wide/from16 v9, v55

    .line 1452
    iput-wide v9, v5, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    goto :goto_49

    :cond_7e
    if-eqz v57, :cond_7f

    .line 1454
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v5, v8, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    move-wide/from16 v9, v39

    .line 1455
    iput-wide v9, v5, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    goto :goto_49

    .line 1457
    :cond_7f
    iget-object v5, v8, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v5, v8, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    :goto_49
    if-nez v58, :cond_81

    if-eqz v14, :cond_80

    goto :goto_4a

    :cond_80
    const/4 v5, 0x0

    goto :goto_4b

    :cond_81
    :goto_4a
    const/4 v5, 0x1

    .line 1459
    :goto_4b
    iput-boolean v5, v8, Lorg/telegram/tgnet/TLRPC$Message;->mentioned:Z

    move/from16 v5, v36

    .line 1460
    iput-boolean v5, v8, Lorg/telegram/tgnet/TLRPC$Message;->silent:Z

    move/from16 v5, v38

    .line 1461
    iput-boolean v5, v8, Lorg/telegram/tgnet/TLRPC$Message;->from_scheduled:Z

    .line 1463
    new-instance v5, Lorg/telegram/messenger/MessageObject;

    move-object/from16 v31, v5

    move/from16 v32, v13

    move-object/from16 v33, v8

    move-object/from16 v34, v1

    move-object/from16 v35, v62

    move-object/from16 v36, v63

    move/from16 v37, v2

    move/from16 v38, v54

    move/from16 v39, v61

    move/from16 v40, v7

    invoke-direct/range {v31 .. v40}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    if-eqz v50, :cond_82

    .line 1465
    iget-object v1, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 1466
    iget-object v1, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->forum_topic:Z

    move/from16 v2, v50

    .line 1467
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_top_id:I

    .line 1469
    :cond_82
    const-string v1, "REACT_STORY"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v5, Lorg/telegram/messenger/MessageObject;->isStoryReactionPush:Z

    if-nez v1, :cond_84

    move-object/from16 v1, v64

    .line 1470
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_83

    move-object/from16 v1, v25

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_84

    :cond_83
    const/4 v1, 0x1

    goto :goto_4c

    :cond_84
    const/4 v1, 0x0

    :goto_4c
    iput-boolean v1, v5, Lorg/telegram/messenger/MessageObject;->isReactionPush:Z

    move-object/from16 v1, v17

    .line 1471
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_86

    move-object/from16 v1, v16

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    goto :goto_4d

    :cond_85
    const/4 v7, 0x0

    goto :goto_4e

    :cond_86
    move-object/from16 v1, v16

    :goto_4d
    const/4 v7, 0x1

    :goto_4e
    iput-boolean v7, v5, Lorg/telegram/messenger/MessageObject;->isStoryPush:Z

    move-object/from16 v2, v43

    .line 1472
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v5, Lorg/telegram/messenger/MessageObject;->isLiveStoryPush:Z

    .line 1473
    const-string v2, "MESSAGE_STORY_MENTION"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v5, Lorg/telegram/messenger/MessageObject;->isStoryMentionPush:Z

    .line 1474
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v5, Lorg/telegram/messenger/MessageObject;->isStoryPushHidden:Z

    .line 1475
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1476
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1478
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PushListenerController push notification to NotificationsController of "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v8, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1479
    iget-boolean v2, v5, Lorg/telegram/messenger/MessageObject;->isStoryReactionPush:Z

    if-nez v2, :cond_87

    iget-boolean v2, v5, Lorg/telegram/messenger/MessageObject;->isReactionPush:Z

    if-nez v2, :cond_87

    iget-boolean v2, v5, Lorg/telegram/messenger/MessageObject;->isStoryMentionPush:Z

    if-nez v2, :cond_87

    iget-boolean v2, v5, Lorg/telegram/messenger/MessageObject;->isStoryPush:Z

    if-nez v2, :cond_87

    iget-boolean v2, v5, Lorg/telegram/messenger/MessageObject;->isStoryPushHidden:Z

    if-nez v2, :cond_87

    if-nez v58, :cond_87

    if-nez v14, :cond_87

    if-lez v3, :cond_87

    .line 1482
    new-instance v2, Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda1;

    move-wide/from16 v5, v18

    invoke-direct {v2, v13, v5, v6, v3}, Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda1;-><init>(IJI)V

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1484
    :cond_87
    invoke-static {v13}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v2

    sget-object v3, Lorg/telegram/messenger/PushListenerController;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-virtual {v2, v1, v5, v5, v3}, Lorg/telegram/messenger/NotificationsController;->processNewMessages(Ljava/util/ArrayList;ZZLjava/util/concurrent/CountDownLatch;)V

    move v9, v13

    goto/16 :goto_54

    :cond_88
    :goto_4f
    move v9, v13

    goto/16 :goto_53

    :catchall_ba
    move-exception v0

    move v13, v12

    goto/16 :goto_37

    :cond_89
    move v13, v12

    move-object/from16 v1, v30

    .line 1486
    const-string v3, "CONF_CALL_MISSED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_88

    .line 1487
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 1488
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v3, v13, v1, v2}, Lorg/telegram/messenger/voip/VoIPGroupNotification;->hideByCallId(Landroid/content/Context;IJ)V
    :try_end_1b3
    .catchall {:try_start_1b3 .. :try_end_1b3} :catchall_6

    goto :goto_4f

    .line 358
    :goto_50
    :try_start_1b4
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v36

    .line 359
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 361
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8a

    .line 362
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 363
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v7, v3, [Ljava/lang/String;

    const/4 v8, 0x0

    :goto_51
    if-ge v8, v3, :cond_8b

    .line 365
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    goto :goto_51

    :catchall_bb
    move-exception v0

    goto/16 :goto_57

    :cond_8a
    move-object/from16 v7, v24

    .line 370
    :cond_8b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, p2

    invoke-static {v9}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget v8, v8, Lorg/telegram/messenger/MessagesController;->callRingTimeout:I

    int-to-long v10, v8

    cmp-long v8, v2, v10

    if-gez v8, :cond_8d

    .line 371
    sget-object v31, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    if-eqz v7, :cond_8c

    array-length v2, v7

    const/4 v3, 0x2

    if-le v2, v3, :cond_8c

    aget-object v24, v7, v3

    :cond_8c
    move-object/from16 v35, v24

    const-string v2, "CONF_VIDEOCALL_REQUEST"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v39

    move/from16 v32, v9

    move-wide/from16 v33, v5

    move/from16 v38, v1

    invoke-static/range {v31 .. v39}, Lorg/telegram/messenger/voip/VoIPGroupNotification;->request(Landroid/content/Context;IJLjava/lang/String;JIZ)V

    goto :goto_53

    .line 373
    :cond_8d
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v2, v9, v1}, Lorg/telegram/messenger/voip/VoIPGroupNotification;->hide(Landroid/content/Context;II)V

    goto :goto_53

    :catchall_bc
    move-exception v0

    :goto_52
    move v9, v12

    goto/16 :goto_57

    .line 1493
    :goto_53
    sget-object v1, Lorg/telegram/messenger/PushListenerController;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1496
    :goto_54
    invoke-static {v9}, Lorg/telegram/tgnet/ConnectionsManager;->onInternalPushReceived(I)V

    .line 1497
    invoke-static {v9}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->resumeNetworkMaybe()V

    goto/16 :goto_5e

    :cond_8e
    move-object v1, v11

    move v9, v12

    move-object v14, v13

    move-object v13, v8

    .line 276
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_93

    .line 277
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 278
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_55
    if-ge v7, v5, :cond_8f

    .line 280
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_55

    :cond_8f
    const/4 v3, 0x2

    if-ge v5, v3, :cond_90

    return-void

    .line 287
    :cond_90
    const-string v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    .line 288
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_91

    return-void

    .line 291
    :cond_91
    sget v3, Lorg/telegram/messenger/R$string;->BotAuthNotification:I

    const/4 v5, 0x0

    aget-object v7, v6, v5

    const/4 v8, 0x1

    aget-object v6, v6, v8
    :try_end_1b4
    .catchall {:try_start_1b4 .. :try_end_1b4} :catchall_bb

    const/4 v10, 0x2

    :try_start_1b5
    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v5

    aput-object v6, v10, v8
    :try_end_1b5
    .catchall {:try_start_1b5 .. :try_end_1b5} :catchall_bd

    :try_start_1b6
    invoke-static {v3, v10}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 293
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    const v6, 0x7ffffff5

    .line 294
    iput v6, v5, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    const-wide v6, 0x7ffffffffffffff5L

    .line 295
    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    .line 296
    iput-object v3, v5, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 297
    div-long v6, p2, v31

    long-to-int v7, v6

    iput v7, v5, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const-wide/32 v6, 0x77629

    .line 298
    iput-wide v6, v5, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 299
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    const-wide/32 v7, 0x77629

    .line 300
    iput-wide v7, v6, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 301
    iget v7, v5, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v5, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 302
    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 303
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_92

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_92

    const/4 v7, 0x1

    goto :goto_56

    :cond_92
    const/4 v7, 0x0

    :goto_56
    iput-boolean v7, v5, Lorg/telegram/tgnet/TLRPC$Message;->silent:Z

    .line 305
    new-instance v1, Lorg/telegram/messenger/MessageObject;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1

    const/16 v38, 0x0

    move-object/from16 v31, v1

    move/from16 v32, v9

    move-object/from16 v33, v5

    move-object/from16 v34, v3

    invoke-direct/range {v31 .. v40}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    const/4 v2, 0x1

    .line 306
    iput-boolean v2, v1, Lorg/telegram/messenger/MessageObject;->isOauthPush:Z

    .line 307
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 308
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PushListenerController push OAUTH notification to NotificationsController of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 310
    invoke-static {v9}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v1

    sget-object v3, Lorg/telegram/messenger/PushListenerController;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v5, v5, v3}, Lorg/telegram/messenger/NotificationsController;->processNewMessages(Ljava/util/ArrayList;ZZLjava/util/concurrent/CountDownLatch;)V

    return-void

    :goto_57
    move-object v1, v0

    goto :goto_58

    :catchall_bd
    move-exception v0

    goto :goto_57

    :goto_58
    move-object/from16 v2, p1

    move v12, v9

    const/4 v3, -0x1

    goto/16 :goto_5c

    :cond_93
    return-void

    :cond_94
    move-object/from16 p1, v7

    move v9, v12

    .line 270
    sget-object v1, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda2;

    invoke-direct {v2, v9}, Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 271
    sget-object v1, Lorg/telegram/messenger/PushListenerController;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_95
    move-object/from16 p1, v7

    move v9, v12

    .line 260
    new-instance v1, Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda3;

    invoke-direct {v1, v9}, Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 266
    sget-object v1, Lorg/telegram/messenger/PushListenerController;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_96
    move-object/from16 p1, v7

    move-object v13, v8

    move v9, v12

    .line 245
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_updateServiceNotification;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_updateServiceNotification;-><init>()V

    const/4 v2, 0x0

    .line 246
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_updateServiceNotification;->popup:Z

    const/4 v2, 0x2

    .line 247
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_updateServiceNotification;->flags:I

    .line 248
    div-long v2, p2, v31

    long-to-int v3, v2

    iput v3, v1, Lorg/telegram/tgnet/TLRPC$TL_updateServiceNotification;->inbox_date:I

    .line 249
    const-string v2, "message"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_updateServiceNotification;->message:Ljava/lang/String;

    .line 250
    const-string v2, "announcement"

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_updateServiceNotification;->type:Ljava/lang/String;

    .line 251
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_updateServiceNotification;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 252
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_updates;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_updates;-><init>()V

    .line 253
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    sget-object v1, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v3, Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda4;

    invoke-direct {v3, v9, v2}, Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda4;-><init>(ILorg/telegram/tgnet/TLRPC$TL_updates;)V

    invoke-virtual {v1, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 255
    invoke-static {v9}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->resumeNetworkMaybe()V

    .line 256
    sget-object v1, Lorg/telegram/messenger/PushListenerController;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_97
    move-object/from16 p1, v7

    move v9, v12

    .line 230
    const-string v1, "dc"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 231
    const-string v3, "addr"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 232
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 233
    array-length v3, v2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_98

    .line 234
    sget-object v1, Lorg/telegram/messenger/PushListenerController;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_98
    const/4 v3, 0x0

    .line 237
    aget-object v3, v2, v3

    const/4 v5, 0x1

    .line 238
    aget-object v2, v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 239
    invoke-static {v9}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v5

    invoke-virtual {v5, v1, v3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->applyDatacenterAddress(ILjava/lang/String;I)V

    .line 240
    invoke-static {v9}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->resumeNetworkMaybe()V

    .line 241
    sget-object v1, Lorg/telegram/messenger/PushListenerController;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1b6
    .catchall {:try_start_1b6 .. :try_end_1b6} :catchall_bb

    return-void

    :catchall_be
    move-exception v0

    move-object/from16 p1, v7

    goto/16 :goto_52

    :catchall_bf
    move-exception v0

    move-object/from16 p1, v7

    move-object v1, v0

    move-object/from16 v24, v4

    goto :goto_59

    :catchall_c0
    move-exception v0

    move-object/from16 p1, v7

    move-object v1, v0

    :goto_59
    move-object/from16 v2, p1

    move-object/from16 v4, v24

    :goto_5a
    const/4 v3, -0x1

    const/4 v12, -0x1

    goto :goto_5c

    :goto_5b
    move-object/from16 v2, v24

    move-object v4, v2

    goto :goto_5a

    :goto_5c
    if-eq v12, v3, :cond_99

    .line 1500
    invoke-static {v12}, Lorg/telegram/tgnet/ConnectionsManager;->onInternalPushReceived(I)V

    .line 1501
    invoke-static {v12}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/tgnet/ConnectionsManager;->resumeNetworkMaybe()V

    .line 1502
    sget-object v3, Lorg/telegram/messenger/PushListenerController;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_5d

    .line 1504
    :cond_99
    invoke-static {}, Lorg/telegram/messenger/PushListenerController;->onDecryptError()V

    .line 1506
    :goto_5d
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v3, :cond_9a

    .line 1507
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error in loc_key = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " json "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1509
    :cond_9a
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_5e
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x750b1f91 -> :sswitch_4
        -0x36e09b77 -> :sswitch_3
        -0x2d842b59 -> :sswitch_2
        0x25bae29f -> :sswitch_1
        0x51668772 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7d742ee8 -> :sswitch_9c
        -0x7d2c2cc3 -> :sswitch_9b
        -0x7ca9bbb4 -> :sswitch_9a
        -0x7a6b9b1f -> :sswitch_99
        -0x79940f3b -> :sswitch_98
        -0x7897de74 -> :sswitch_97
        -0x75fd5c9c -> :sswitch_96
        -0x75fd5283 -> :sswitch_95
        -0x75fd5210 -> :sswitch_94
        -0x755ca0a1 -> :sswitch_93
        -0x740845f0 -> :sswitch_92
        -0x70c5168c -> :sswitch_91
        -0x6d481660 -> :sswitch_90
        -0x665baa8f -> :sswitch_8f
        -0x6225bbba -> :sswitch_8e
        -0x615a9ca8 -> :sswitch_8d
        -0x5b1425ad -> :sswitch_8c
        -0x59d54652 -> :sswitch_8b
        -0x590636a2 -> :sswitch_8a
        -0x585ce10d -> :sswitch_89
        -0x58389446 -> :sswitch_88
        -0x581920ea -> :sswitch_87
        -0x5808d983 -> :sswitch_86
        -0x57e3bdfd -> :sswitch_85
        -0x575cbebc -> :sswitch_84
        -0x551df4ff -> :sswitch_83
        -0x51f367b4 -> :sswitch_82
        -0x51d5692a -> :sswitch_81
        -0x4b5ada5a -> :sswitch_80
        -0x49ae3691 -> :sswitch_7f
        -0x49ad2fac -> :sswitch_7e
        -0x49ad0cda -> :sswitch_7d
        -0x49a8c10d -> :sswitch_7c
        -0x49a83677 -> :sswitch_7b
        -0x49a7139f -> :sswitch_7a
        -0x49a6f086 -> :sswitch_79
        -0x4768bb94 -> :sswitch_78
        -0x4302c33f -> :sswitch_77
        -0x40ade407 -> :sswitch_76
        -0x40a9983a -> :sswitch_75
        -0x40a90da4 -> :sswitch_74
        -0x40a7eacc -> :sswitch_73
        -0x40a7c7b3 -> :sswitch_72
        -0x387d9ed9 -> :sswitch_71
        -0x3528982a -> :sswitch_70
        -0x30dc144a -> :sswitch_6f
        -0x2e05f321 -> :sswitch_6e
        -0x2a19f928 -> :sswitch_6d
        -0x260bd697 -> :sswitch_6c
        -0x2330d954 -> :sswitch_6b
        -0x231e6bcf -> :sswitch_6a
        -0x231e61b6 -> :sswitch_69
        -0x231e6143 -> :sswitch_68
        -0x1b1ed076 -> :sswitch_67
        -0x1a3c736d -> :sswitch_66
        -0x189a094e -> :sswitch_65
        -0x14a0cc81 -> :sswitch_64
        -0xe733f5f -> :sswitch_63
        -0xd9ee8bb -> :sswitch_62
        -0xcbb124d -> :sswitch_61
        -0x6e3a432 -> :sswitch_60
        -0x6b67798 -> :sswitch_5f
        -0x677ea95 -> :sswitch_5e
        -0x6696b42 -> :sswitch_5d
        -0x49aa5b0 -> :sswitch_5c
        -0x26a80f9 -> :sswitch_5b
        -0x21e9b3b -> :sswitch_5a
        0x31f180d -> :sswitch_59
        0x3e3b55a -> :sswitch_58
        0x72dca06 -> :sswitch_57
        0x8681c8e -> :sswitch_56
        0xb6c9c30 -> :sswitch_55
        0xc12ab85 -> :sswitch_54
        0x127a1e59 -> :sswitch_53
        0x127a2872 -> :sswitch_52
        0x127a28e5 -> :sswitch_51
        0x131af14c -> :sswitch_50
        0x139b21de -> :sswitch_4f
        0x13bfdb02 -> :sswitch_4e
        0x1468b5bf -> :sswitch_4d
        0x148d7d5e -> :sswitch_4c
        0x14acf0ba -> :sswitch_4b
        0x14bd3821 -> :sswitch_4a
        0x14e253a7 -> :sswitch_49
        0x1e6d0875 -> :sswitch_48
        0x2443e845 -> :sswitch_47
        0x24b30ed5 -> :sswitch_46
        0x29e669f4 -> :sswitch_45
        0x2aa5cc8f -> :sswitch_44
        0x2b736eeb -> :sswitch_43
        0x2b92e247 -> :sswitch_42
        0x2bc84534 -> :sswitch_41
        0x2fce0ba8 -> :sswitch_40
        0x334d105c -> :sswitch_3f
        0x35bc5fb5 -> :sswitch_3e
        0x38e666d7 -> :sswitch_3d
        0x3a3cffda -> :sswitch_3c
        0x3b191236 -> :sswitch_3b
        0x3c0b2819 -> :sswitch_3a
        0x3cc9ad1a -> :sswitch_39
        0x3ccab3ff -> :sswitch_38
        0x3ccad6d1 -> :sswitch_37
        0x3ccf229e -> :sswitch_36
        0x3ccfad34 -> :sswitch_35
        0x3cd0d00c -> :sswitch_34
        0x3cd0f325 -> :sswitch_33
        0x3edbaa08 -> :sswitch_32
        0x3f329f93 -> :sswitch_31
        0x3f33a678 -> :sswitch_30
        0x3f33c94a -> :sswitch_2f
        0x3f381517 -> :sswitch_2e
        0x3f389fad -> :sswitch_2d
        0x3f39c285 -> :sswitch_2c
        0x3f39e59e -> :sswitch_2b
        0x3ff570b5 -> :sswitch_2a
        0x40428597 -> :sswitch_29
        0x422ad58d -> :sswitch_28
        0x4432d8d9 -> :sswitch_27
        0x44aa0fe9 -> :sswitch_26
        0x452fd3a0 -> :sswitch_25
        0x45e94fe9 -> :sswitch_24
        0x49965f84 -> :sswitch_23
        0x4c5c78c0 -> :sswitch_22
        0x4c5c82d9 -> :sswitch_21
        0x4c5c834c -> :sswitch_20
        0x4e210dc6 -> :sswitch_1f
        0x4f75c677 -> :sswitch_1e
        0x51260bd9 -> :sswitch_1d
        0x519d58de -> :sswitch_1c
        0x54a85297 -> :sswitch_1b
        0x566542b3 -> :sswitch_1a
        0x594dba2b -> :sswitch_19
        0x5b6bfeb0 -> :sswitch_18
        0x5bcc8b2a -> :sswitch_17
        0x5c446cb7 -> :sswitch_16
        0x5d120f13 -> :sswitch_15
        0x5d31826f -> :sswitch_14
        0x5d41c9d6 -> :sswitch_13
        0x5d66e55c -> :sswitch_12
        0x6bed2ab5 -> :sswitch_11
        0x6c316928 -> :sswitch_10
        0x6d821178 -> :sswitch_f
        0x74837d31 -> :sswitch_e
        0x7504afb2 -> :sswitch_d
        0x77bd9e16 -> :sswitch_c
        0x7817407d -> :sswitch_b
        0x78860699 -> :sswitch_a
        0x794b6706 -> :sswitch_9
        0x7a1d30a2 -> :sswitch_8
        0x7d222eb5 -> :sswitch_7
        0x7d5b8727 -> :sswitch_6
        0x7f90485e -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic lambda$processRemoteMessage$7(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 104
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " PRE INIT APP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 107
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->postInitApplication()V

    .line 108
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " POST INIT APP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 111
    :cond_1
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic lambda$sendRegistrationToServer$0(IILjava/lang/String;)V
    .locals 0

    .line 91
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/MessagesController;->registerForPush(ILjava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$sendRegistrationToServer$1(Ljava/lang/String;I)V
    .locals 12

    .line 52
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->pushStringStatus:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->setRegId(Ljava/lang/String;ILjava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    .line 57
    :cond_0
    sget-wide v0, Lorg/telegram/messenger/SharedConfig;->pushStringGetTimeStart:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v0, v3

    if-eqz v6, :cond_2

    sget-wide v0, Lorg/telegram/messenger/SharedConfig;->pushStringGetTimeEnd:J

    cmp-long v6, v0, v3

    if-eqz v6, :cond_2

    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->pushStatSent:Z

    if-eqz v0, :cond_1

    sget-object v0, Lorg/telegram/messenger/SharedConfig;->pushString:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    :cond_1
    sput-boolean v5, Lorg/telegram/messenger/SharedConfig;->pushStatSent:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_0
    sput-object p0, Lorg/telegram/messenger/SharedConfig;->pushString:Ljava/lang/String;

    .line 62
    sput p1, Lorg/telegram/messenger/SharedConfig;->pushType:I

    const/4 v1, 0x0

    :goto_1
    const/4 v6, 0x4

    if-ge v1, v6, :cond_6

    .line 64
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v6

    .line 65
    iput-boolean v5, v6, Lorg/telegram/messenger/UserConfig;->registeredForPush:Z

    .line 66
    invoke-virtual {v6, v5}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 67
    invoke-virtual {v6}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-eqz v8, :cond_5

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 70
    const-string v0, "fcm"

    goto :goto_2

    :cond_3
    const-string v0, "hcm"

    .line 71
    :goto_2
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;-><init>()V

    .line 72
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;-><init>()V

    .line 73
    sget-wide v8, Lorg/telegram/messenger/SharedConfig;->pushStringGetTimeStart:J

    long-to-double v8, v8

    iput-wide v8, v7, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->time:D

    .line 74
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_token_request"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->type:Ljava/lang/String;

    .line 75
    iput-wide v3, v7, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->peer:J

    .line 76
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;-><init>()V

    iput-object v8, v7, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->data:Lorg/telegram/tgnet/TLRPC$JSONValue;

    .line 77
    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;->events:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;-><init>()V

    .line 80
    sget-wide v8, Lorg/telegram/messenger/SharedConfig;->pushStringGetTimeEnd:J

    long-to-double v8, v8

    iput-wide v8, v7, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->time:D

    .line 81
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_token_response"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->type:Ljava/lang/String;

    .line 82
    sget-wide v8, Lorg/telegram/messenger/SharedConfig;->pushStringGetTimeEnd:J

    sget-wide v10, Lorg/telegram/messenger/SharedConfig;->pushStringGetTimeStart:J

    sub-long/2addr v8, v10

    iput-wide v8, v7, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->peer:J

    .line 83
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;-><init>()V

    iput-object v0, v7, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->data:Lorg/telegram/tgnet/TLRPC$JSONValue;

    .line 84
    iget-object v0, v6, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;->events:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    sput-boolean v2, Lorg/telegram/messenger/SharedConfig;->pushStatSent:Z

    .line 88
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 89
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    const/4 v0, 0x0

    .line 91
    :cond_4
    new-instance v6, Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda5;

    invoke-direct {v6, v1, p1, p0}, Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda5;-><init>(IILjava/lang/String;)V

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    return-void
.end method

.method private static onDecryptError()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 1649
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1650
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->onInternalPushReceived(I)V

    .line 1651
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->resumeNetworkMaybe()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1654
    :cond_1
    sget-object v0, Lorg/telegram/messenger/PushListenerController;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static processRemoteMessage(ILjava/lang/String;J)V
    .locals 3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 98
    const-string p0, "FCM"

    goto :goto_0

    :cond_0
    const-string p0, "HCM"

    .line 99
    :goto_0
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " PRE START PROCESSING"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 102
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 103
    new-instance v2, Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, p1, p2, p3}, Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1514
    :try_start_0
    sget-object p1, Lorg/telegram/messenger/PushListenerController;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 1518
    :goto_1
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz p1, :cond_2

    .line 1519
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "finished "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " service, time = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static sendRegistrationToServer(ILjava/lang/String;)V
    .locals 2

    .line 51
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

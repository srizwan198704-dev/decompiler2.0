.class public abstract Lorg/telegram/tgnet/tl/TL_bots$BotInfo;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# instance fields
.field public app_settings:Lorg/telegram/tgnet/tl/TL_bots$botAppSettings;

.field public commands:Ljava/util/ArrayList;

.field public description:Ljava/lang/String;

.field public description_document:Lorg/telegram/tgnet/TLRPC$Document;

.field public description_photo:Lorg/telegram/tgnet/TLRPC$Photo;

.field public flags:I

.field public has_preview_medias:Z

.field public menu_button:Lorg/telegram/tgnet/tl/TL_bots$BotMenuButton;

.field public privacy_policy_url:Ljava/lang/String;

.field public user_id:J

.field public verifier_settings:Lorg/telegram/tgnet/tl/TL_bots$botVerifierSettings;

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 281
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->commands:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_bots$BotInfo;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 323
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_bots$TL_botInfo;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_bots$TL_botInfo;-><init>()V

    goto :goto_0

    .line 320
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_bots$TL_botInfo_layer195;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_bots$TL_botInfo_layer195;-><init>()V

    goto :goto_0

    .line 311
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/tl/TL_bots$TL_botInfo_layer139;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_bots$TL_botInfo_layer139;-><init>()V

    goto :goto_0

    .line 308
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/tl/TL_bots$TL_botInfo_layer48;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_bots$TL_botInfo_layer48;-><init>()V

    goto :goto_0

    .line 299
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/tl/TL_bots$TL_botInfo_layer140;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_bots$TL_botInfo_layer140;-><init>()V

    goto :goto_0

    .line 302
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/tl/TL_bots$TL_botInfoEmpty_layer48;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_bots$TL_botInfoEmpty_layer48;-><init>()V

    goto :goto_0

    .line 305
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/tl/TL_bots$TL_botInfo_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_bots$TL_botInfo_layer131;-><init>()V

    goto :goto_0

    .line 314
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/tl/TL_bots$TL_botInfo_layer185;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_bots$TL_botInfo_layer185;-><init>()V

    goto :goto_0

    .line 317
    :sswitch_8
    new-instance v0, Lorg/telegram/tgnet/tl/TL_bots$TL_botInfo_layer192;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_bots$TL_botInfo_layer192;-><init>()V

    .line 326
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7dbc818c -> :sswitch_8
        -0x70cff4a9 -> :sswitch_7
        -0x6717e2c6 -> :sswitch_6
        -0x44d1c832 -> :sswitch_5
        -0x1be964a3 -> :sswitch_4
        0x9cf585d -> :sswitch_3
        0x1b74b335 -> :sswitch_2
        0x36607333 -> :sswitch_1
        0x4d8a0299 -> :sswitch_0
    .end sparse-switch
.end method

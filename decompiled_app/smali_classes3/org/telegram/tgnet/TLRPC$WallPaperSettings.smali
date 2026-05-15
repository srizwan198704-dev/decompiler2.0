.class public abstract Lorg/telegram/tgnet/TLRPC$WallPaperSettings;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "WallPaperSettings"
.end annotation


# instance fields
.field public background_color:I

.field public blur:Z

.field public emoticon:Ljava/lang/String;

.field public flags:I

.field public fourth_background_color:I

.field public intensity:I

.field public motion:Z

.field public rotation:I

.field public second_background_color:I

.field public third_background_color:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40372
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$WallPaperSettings;
    .locals 2

    const v0, -0x5ed0bf48

    if-eq p1, v0, :cond_3

    const v0, 0x5086cf8

    if-eq p1, v0, :cond_2

    const v0, 0x1dc1bca4

    if-eq p1, v0, :cond_1

    const v0, 0x372efcd0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 40398
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings;-><init>()V

    goto :goto_0

    .line 40395
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings_layer167;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings_layer167;-><init>()V

    goto :goto_0

    .line 40392
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings_layer128;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings_layer128;-><init>()V

    goto :goto_0

    .line 40389
    :cond_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings_layer106;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_wallPaperSettings_layer106;-><init>()V

    .line 40401
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$WallPaperSettings;

    return-object p0
.end method

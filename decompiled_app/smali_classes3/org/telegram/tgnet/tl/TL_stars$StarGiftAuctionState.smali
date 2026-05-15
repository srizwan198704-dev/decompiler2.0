.class public abstract Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6203
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;
    .locals 2

    .line 6218
    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;->fromConstructor(I)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;

    move-result-object v0

    const-class v1, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;
    .locals 1

    const v0, -0x68d25441

    if-eq p0, v0, :cond_2

    const v0, -0x1ccc6ae

    if-eq p0, v0, :cond_1

    const v0, 0x771a4e66

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6212
    :cond_0
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;-><init>()V

    return-object p0

    .line 6208
    :cond_1
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateNotModified;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateNotModified;-><init>()V

    return-object p0

    .line 6210
    :cond_2
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;-><init>()V

    return-object p0
.end method

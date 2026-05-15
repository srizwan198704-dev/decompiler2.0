.class public Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# instance fields
.field public amount:J

.field public currency:Ljava/lang/String;

.field public extended:Z

.field public flags:I

.field public loadingStorePrice:Z

.field public missingStorePrice:Z

.field public stars:J

.field public store_product:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2110
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;
    .locals 2

    const v0, 0x5e0589f1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2123
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;-><init>()V

    .line 2124
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;

    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 2128
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->flags:I

    const/4 v1, 0x2

    .line 2129
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->extended:Z

    .line 2130
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->stars:J

    .line 2131
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2132
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->store_product:Ljava/lang/String;

    .line 2134
    :cond_0
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->currency:Ljava/lang/String;

    .line 2135
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->amount:J

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, 0x5e0589f1

    .line 2139
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 2140
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->flags:I

    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->extended:Z

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->flags:I

    .line 2141
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 2142
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->stars:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 2143
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2144
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->store_product:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 2146
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->currency:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 2147
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiftOption;->amount:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    return-void
.end method

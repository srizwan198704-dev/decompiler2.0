.class public Lorg/telegram/tgnet/tl/TL_account$installTheme;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# instance fields
.field public dark:Z

.field public flags:I

.field public format:Ljava/lang/String;

.field public theme:Lorg/telegram/tgnet/TLRPC$InputTheme;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1720
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 1729
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Bool;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Bool;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, 0x7ae43737

    .line 1733
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 1734
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$installTheme;->flags:I

    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_account$installTheme;->dark:Z

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_account$installTheme;->flags:I

    .line 1735
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 1736
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$installTheme;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1737
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$installTheme;->format:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 1739
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$installTheme;->flags:I

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1740
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$installTheme;->theme:Lorg/telegram/tgnet/TLRPC$InputTheme;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    :cond_1
    return-void
.end method

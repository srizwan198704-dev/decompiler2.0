.class public Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftBackground;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# instance fields
.field public center_color:I

.field public edge_color:I

.field public text_color:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6591
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftBackground;
    .locals 2

    const v0, -0x500a9c68

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6600
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftBackground;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftBackground;-><init>()V

    .line 6601
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftBackground;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftBackground;

    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 1

    .line 6614
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftBackground;->center_color:I

    .line 6615
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftBackground;->edge_color:I

    .line 6616
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftBackground;->text_color:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, -0x500a9c68

    .line 6606
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6607
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftBackground;->center_color:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6608
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftBackground;->edge_color:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6609
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftBackground;->text_color:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method

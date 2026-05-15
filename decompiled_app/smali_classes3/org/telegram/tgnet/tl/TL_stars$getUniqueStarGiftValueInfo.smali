.class public Lorg/telegram/tgnet/tl/TL_stars$getUniqueStarGiftValueInfo;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# instance fields
.field public slug:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6128
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 6135
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$UniqueStarGiftValueInfo;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, 0x4365af6b

    .line 6140
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6141
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$getUniqueStarGiftValueInfo;->slug:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method

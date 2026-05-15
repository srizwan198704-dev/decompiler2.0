.class public Lorg/telegram/tgnet/tl/TL_account$Tl_getUniqueGiftChatThemes;
.super Lorg/telegram/tgnet/TLMethod;
.source "SourceFile"


# instance fields
.field public hash:J

.field public limit:I

.field public offset:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3873
    invoke-direct {p0}, Lorg/telegram/tgnet/TLMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 3873
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_account$Tl_getUniqueGiftChatThemes;->deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$ChatThemes;

    move-result-object p1

    return-object p1
.end method

.method public deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$ChatThemes;
    .locals 0

    .line 3890
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_account$ChatThemes;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_account$ChatThemes;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, -0x1bd31637

    .line 3882
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 3883
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$Tl_getUniqueGiftChatThemes;->offset:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 3884
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_account$Tl_getUniqueGiftChatThemes;->limit:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 3885
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_account$Tl_getUniqueGiftChatThemes;->hash:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    return-void
.end method

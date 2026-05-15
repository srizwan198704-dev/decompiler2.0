.class public Lorg/telegram/tgnet/tl/TL_bots$createBot;
.super Lorg/telegram/tgnet/TLMethod;
.source "SourceFile"


# instance fields
.field public flags:I

.field public manager_id:Lorg/telegram/tgnet/TLRPC$InputUser;

.field public name:Ljava/lang/String;

.field public username:Ljava/lang/String;

.field public via_deeplink:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1174
    invoke-direct {p0}, Lorg/telegram/tgnet/TLMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 1174
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_bots$createBot;->deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    return-object p1
.end method

.method public deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$User;
    .locals 0

    .line 1185
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$User;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, -0x1a4e80d5

    .line 1190
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 1191
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_bots$createBot;->flags:I

    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_bots$createBot;->via_deeplink:Z

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_bots$createBot;->flags:I

    .line 1192
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 1193
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_bots$createBot;->name:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 1194
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_bots$createBot;->username:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 1195
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_bots$createBot;->manager_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    return-void
.end method

.class public Lorg/telegram/tgnet/tl/TL_bots$getRequestedWebViewButton;
.super Lorg/telegram/tgnet/TLMethod;
.source "SourceFile"


# instance fields
.field public bot:Lorg/telegram/tgnet/TLRPC$InputUser;

.field public webapp_req_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1218
    invoke-direct {p0}, Lorg/telegram/tgnet/TLMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 1218
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_bots$getRequestedWebViewButton;->deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$KeyboardButton;

    move-result-object p1

    return-object p1
.end method

.method public deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$KeyboardButton;
    .locals 0

    .line 1226
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$KeyboardButton;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$KeyboardButton;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, -0x40da480d

    .line 1231
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 1232
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_bots$getRequestedWebViewButton;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 1233
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_bots$getRequestedWebViewButton;->webapp_req_id:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method

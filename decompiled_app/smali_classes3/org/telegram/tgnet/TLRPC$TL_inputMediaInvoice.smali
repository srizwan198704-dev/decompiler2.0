.class public Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;
.super Lorg/telegram/tgnet/TLRPC$InputMedia;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inputMediaInvoice"
.end annotation


# instance fields
.field public description:Ljava/lang/String;

.field public extend_media:Lorg/telegram/tgnet/TLRPC$InputMedia;

.field public flags:I

.field public invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

.field public payload:[B

.field public photo:Lorg/telegram/tgnet/TLRPC$TL_inputWebDocument;

.field public provider:Ljava/lang/String;

.field public provider_data:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

.field public start_param:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8248
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$InputMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 8263
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->flags:I

    .line 8264
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->title:Ljava/lang/String;

    .line 8265
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->description:Ljava/lang/String;

    .line 8266
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8267
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_inputWebDocument;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_inputWebDocument;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->photo:Lorg/telegram/tgnet/TLRPC$TL_inputWebDocument;

    .line 8269
    :cond_0
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_invoice;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_invoice;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 8270
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readByteArray(Z)[B

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->payload:[B

    .line 8271
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->flags:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8272
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->provider:Ljava/lang/String;

    .line 8274
    :cond_1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->provider_data:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 8275
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8276
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->start_param:Ljava/lang/String;

    .line 8278
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->flags:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8279
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$InputMedia;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputMedia;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->extend_media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    :cond_3
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, 0x405fef0d

    .line 8284
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 8285
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->flags:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 8286
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->title:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 8287
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->description:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 8288
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8289
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->photo:Lorg/telegram/tgnet/TLRPC$TL_inputWebDocument;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_inputWebDocument;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 8291
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->invoice:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_invoice;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 8292
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->payload:[B

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeByteArray([B)V

    .line 8293
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->flags:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8294
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->provider:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 8296
    :cond_1
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->provider_data:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 8297
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8298
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->start_param:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 8300
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->flags:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8301
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputMediaInvoice;->extend_media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    :cond_3
    return-void
.end method

.class public Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_upload_getFile"
.end annotation


# instance fields
.field public cdn_supported:Z

.field public flags:I

.field public limit:I

.field public location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

.field public offset:J

.field public precise:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57077
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 57088
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$upload_File;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$upload_File;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, -0x41acca42

    .line 57092
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 57093
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;->flags:I

    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;->precise:Z

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;->flags:I

    .line 57094
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;->cdn_supported:Z

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;->flags:I

    .line 57095
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 57096
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;->location:Lorg/telegram/tgnet/TLRPC$InputFileLocation;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 57097
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;->offset:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 57098
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_upload_getFile;->limit:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method

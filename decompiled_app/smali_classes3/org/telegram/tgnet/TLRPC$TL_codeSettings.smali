.class public Lorg/telegram/tgnet/TLRPC$TL_codeSettings;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_codeSettings"
.end annotation


# instance fields
.field public allow_app_hash:Z

.field public allow_firebase:Z

.field public allow_flashcall:Z

.field public allow_missed_call:Z

.field public app_sandbox:Z

.field public current_number:Z

.field public flags:I

.field public logout_tokens:Ljava/util/ArrayList;

.field public token:Ljava/lang/String;

.field public unknown_number:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18334
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 18344
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->logout_tokens:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 18354
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->flags:I

    const/4 v1, 0x1

    .line 18355
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->allow_flashcall:Z

    .line 18356
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->current_number:Z

    .line 18357
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->flags:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->allow_app_hash:Z

    .line 18358
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->flags:I

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->allow_missed_call:Z

    .line 18359
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->flags:I

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->allow_firebase:Z

    .line 18360
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->flags:I

    const/16 v1, 0x200

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->unknown_number:Z

    .line 18361
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->flags:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18362
    invoke-static {p1, p2}, Lorg/telegram/tgnet/Vector;->deserializeByteArray(Lorg/telegram/tgnet/InputSerializedData;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->logout_tokens:Ljava/util/ArrayList;

    .line 18364
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->flags:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18365
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->token:Ljava/lang/String;

    .line 18366
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readBool(Z)Z

    move-result p1

    iput-boolean p1, p0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->app_sandbox:Z

    :cond_1
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, -0x52dac288

    .line 18371
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 18372
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->flags:I

    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->allow_flashcall:Z

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->flags:I

    .line 18373
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->current_number:Z

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->flags:I

    .line 18374
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->allow_app_hash:Z

    const/16 v2, 0x10

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->flags:I

    .line 18375
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->allow_missed_call:Z

    const/16 v2, 0x20

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->flags:I

    .line 18376
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->allow_firebase:Z

    const/16 v2, 0x80

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->flags:I

    .line 18377
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->unknown_number:Z

    const/16 v2, 0x200

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->flags:I

    .line 18378
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 18379
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->flags:I

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18380
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->logout_tokens:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serializeByteArray(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 18382
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->flags:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18383
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->token:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 18384
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_codeSettings;->app_sandbox:Z

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeBool(Z)V

    :cond_1
    return-void
.end method

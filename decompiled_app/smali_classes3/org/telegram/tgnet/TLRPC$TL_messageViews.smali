.class public Lorg/telegram/tgnet/TLRPC$TL_messageViews;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_messageViews"
.end annotation


# instance fields
.field public flags:I

.field public forwards:I

.field public replies:Lorg/telegram/tgnet/TLRPC$MessageReplies;

.field public views:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10401
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_messageViews;
    .locals 2

    const v0, 0x455b853d

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 10410
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageViews;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageViews;-><init>()V

    .line 10411
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$TL_messageViews;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_messageViews;

    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 10415
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageViews;->flags:I

    const/4 v1, 0x1

    .line 10416
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10417
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageViews;->views:I

    .line 10419
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageViews;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10420
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageViews;->forwards:I

    .line 10422
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageViews;->flags:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10423
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$MessageReplies;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageReplies;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messageViews;->replies:Lorg/telegram/tgnet/TLRPC$MessageReplies;

    :cond_2
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, 0x455b853d

    .line 10428
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 10429
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageViews;->flags:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 10430
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageViews;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10431
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageViews;->views:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 10433
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageViews;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10434
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageViews;->forwards:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 10436
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageViews;->flags:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10437
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageViews;->replies:Lorg/telegram/tgnet/TLRPC$MessageReplies;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    :cond_2
    return-void
.end method

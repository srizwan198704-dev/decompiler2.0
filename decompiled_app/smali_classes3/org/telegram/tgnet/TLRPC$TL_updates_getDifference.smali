.class public Lorg/telegram/tgnet/TLRPC$TL_updates_getDifference;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_updates_getDifference"
.end annotation


# instance fields
.field public date:I

.field public flags:I

.field public pts:I

.field public pts_total_limit:I

.field public qts:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56952
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 56962
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$updates_Difference;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$updates_Difference;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, 0x25939651

    .line 56966
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 56967
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updates_getDifference;->flags:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 56968
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updates_getDifference;->pts:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 56969
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updates_getDifference;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56970
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updates_getDifference;->pts_total_limit:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 56972
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updates_getDifference;->date:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 56973
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updates_getDifference;->qts:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method

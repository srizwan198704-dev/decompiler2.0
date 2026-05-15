.class public Lorg/telegram/tgnet/TLRPC$TL_channels_getSendAs;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_channels_getSendAs"
.end annotation


# instance fields
.field public flags:I

.field public for_live_stories:Z

.field public for_paid_reactions:Z

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61030
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 61039
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_channels_sendAsPeers;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, -0x187a5bc1

    .line 61043
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 61044
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_getSendAs;->flags:I

    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_getSendAs;->for_paid_reactions:Z

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_getSendAs;->flags:I

    .line 61045
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_getSendAs;->for_live_stories:Z

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_getSendAs;->flags:I

    .line 61046
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 61047
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_channels_getSendAs;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    return-void
.end method

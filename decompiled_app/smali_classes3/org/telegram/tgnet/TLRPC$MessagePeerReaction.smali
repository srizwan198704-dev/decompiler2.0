.class public abstract Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MessagePeerReaction"
.end annotation


# instance fields
.field public big:Z

.field public date:I

.field public dateIsSeen:Z

.field public flags:I

.field public peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

.field public reaction:Lorg/telegram/tgnet/TLRPC$Reaction;

.field public unread:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2783
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;
    .locals 2

    const v0, -0x738649c4

    if-eq p1, v0, :cond_3

    const v0, -0x6cd7bb06

    if-eq p1, v0, :cond_2

    const v0, -0x4ea90164

    if-eq p1, v0, :cond_1

    const v0, 0x51b67eff

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2803
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction_layer144;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction_layer144;-><init>()V

    goto :goto_0

    .line 2800
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction_layer154;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction_layer154;-><init>()V

    goto :goto_0

    .line 2806
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction_layer137;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction_layer137;-><init>()V

    goto :goto_0

    .line 2797
    :cond_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messagePeerReaction;-><init>()V

    .line 2809
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$MessagePeerReaction;

    return-object p0
.end method

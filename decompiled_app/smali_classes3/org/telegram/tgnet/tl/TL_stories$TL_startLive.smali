.class public Lorg/telegram/tgnet/tl/TL_stories$TL_startLive;
.super Lorg/telegram/tgnet/TLMethod;
.source "SourceFile"


# instance fields
.field public caption:Ljava/lang/String;

.field public entities:Ljava/util/ArrayList;

.field public flags:I

.field public messages_enabled:Ljava/lang/Boolean;

.field public noforwards:Z

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public pinned:Z

.field public privacy_rules:Ljava/util/ArrayList;

.field public random_id:J

.field public rtmp_stream:Z

.field public send_paid_messages_stars:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3283
    invoke-direct {p0}, Lorg/telegram/tgnet/TLMethod;-><init>()V

    .line 3292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_startLive;->entities:Ljava/util/ArrayList;

    .line 3293
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_startLive;->privacy_rules:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public bridge synthetic deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 3283
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_stories$TL_startLive;->deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Updates;

    move-result-object p1

    return-object p1
.end method

.method public deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Updates;
    .locals 0

    .line 3326
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Updates;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Updates;

    move-result-object p1

    return-object p1
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 5

    const v0, -0x2f963322

    .line 3300
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 3301
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_startLive;->flags:I

    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_startLive;->pinned:Z

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_startLive;->flags:I

    .line 3302
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_startLive;->noforwards:Z

    const/16 v2, 0x10

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_startLive;->flags:I

    .line 3303
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_startLive;->rtmp_stream:Z

    const/16 v2, 0x20

    invoke-static {v0, v2, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_startLive;->flags:I

    .line 3304
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_startLive;->messages_enabled:Ljava/lang/Boolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v4, 0x40

    invoke-static {v0, v4, v1}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_startLive;->flags:I

    .line 3305
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_startLive;->send_paid_messages_stars:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    const/16 v1, 0x80

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_startLive;->flags:I

    .line 3306
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 3307
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_startLive;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 3308
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_startLive;->flags:I

    invoke-static {v0, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3309
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_startLive;->caption:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 3311
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_startLive;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3312
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_startLive;->entities:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 3314
    :cond_3
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_startLive;->privacy_rules:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 3315
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_startLive;->random_id:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 3316
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_startLive;->messages_enabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 3317
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeBool(Z)V

    .line 3319
    :cond_4
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stories$TL_startLive;->send_paid_messages_stars:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 3320
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    :cond_5
    return-void
.end method

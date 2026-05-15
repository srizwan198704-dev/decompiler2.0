.class public abstract Lorg/telegram/tgnet/TLRPC$Reaction;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Reaction"
.end annotation


# instance fields
.field public tag_long_id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54989
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Reaction;
    .locals 2

    const v0, -0x76ca038d

    if-eq p1, v0, :cond_3

    const v0, 0x1b2286b8

    if-eq p1, v0, :cond_2

    const v0, 0x523da4eb

    if-eq p1, v0, :cond_1

    const v0, 0x79f5d419

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 55000
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_reactionEmpty;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_reactionEmpty;-><init>()V

    goto :goto_0

    .line 55006
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_reactionPaid;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_reactionPaid;-><init>()V

    goto :goto_0

    .line 55003
    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;-><init>()V

    goto :goto_0

    .line 54997
    :cond_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;-><init>()V

    .line 55009
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$Reaction;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$Reaction;

    return-object p0
.end method


# virtual methods
.method public equals(Lorg/telegram/tgnet/TLRPC$Reaction;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 55015
    :cond_0
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_reactionEmpty;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_reactionEmpty;

    if-eqz v1, :cond_1

    return v2

    .line 55019
    :cond_1
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    if-eqz v1, :cond_2

    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    if-eqz v1, :cond_2

    .line 55020
    move-object v0, p0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;->emoticon:Ljava/lang/String;

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;->emoticon:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 55021
    :cond_2
    instance-of v1, p0, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    if-eqz v1, :cond_3

    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    if-eqz v1, :cond_3

    .line 55022
    move-object v1, p0

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;->document_id:J

    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;

    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$TL_reactionCustomEmoji;->document_id:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

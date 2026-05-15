.class public Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/LiveCommentsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TopSender"
.end annotation


# instance fields
.field public currentAccount:I

.field public dialogId:J

.field public lastSentDate:I

.field private max_stars:J

.field public messages:Ljava/util/ArrayList;

.field public place:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->messages:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$500(Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;)J
    .locals 2

    .line 125
    iget-wide v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->max_stars:J

    return-wide v0
.end method


# virtual methods
.method public expiresAfter(I)I
    .locals 10

    .line 164
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v3, p1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 165
    iget-wide v5, v4, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    .line 166
    iget v5, v4, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->date:I

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 167
    iget v5, v4, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->date:I

    iget v6, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->currentAccount:I

    iget-wide v7, v4, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    long-to-int v4, v7

    sget v7, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_PERIOD:I

    invoke-static {v6, v4, v7}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    move-result v4

    add-int/2addr v5, v4

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_1
    sub-int/2addr v2, p1

    .line 170
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public getProgress()F
    .locals 1

    .line 149
    iget v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->getProgress(I)F

    move-result v0

    return v0
.end method

.method public getProgress(I)F
    .locals 9

    .line 153
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, p1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 154
    iget-wide v4, v3, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    .line 155
    iget v4, v3, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->date:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 156
    iget v4, v3, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->date:I

    iget v5, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->currentAccount:I

    iget-wide v6, v3, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    long-to-int v3, v6

    sget v6, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_PERIOD:I

    invoke-static {v5, v3, v6}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    move-result v3

    add-int/2addr v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 159
    :cond_1
    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->ilerp(III)F

    move-result p1

    return p1
.end method

.method public getStars()I
    .locals 1

    .line 135
    iget v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->getStars(I)I

    move-result v0

    return v0
.end method

.method public getStars(I)I
    .locals 8

    .line 139
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 140
    iget-wide v3, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    iget v5, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->date:I

    sub-int v5, p1, v5

    iget v6, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->currentAccount:I

    long-to-int v4, v3

    sget v3, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_PERIOD:I

    invoke-static {v6, v4, v3}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    move-result v3

    if-gt v5, v3, :cond_0

    .line 141
    iget-wide v2, v2, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    long-to-int v3, v2

    add-int/2addr v1, v3

    goto :goto_0

    .line 144
    :cond_1
    iget-wide v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->max_stars:J

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->max_stars:J

    return v1
.end method

.method public isExpired(I)Z
    .locals 7

    .line 174
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 175
    iget-wide v2, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget v1, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->date:I

    sub-int v1, p1, v1

    iget v4, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->currentAccount:I

    long-to-int v3, v2

    sget v2, Lorg/telegram/ui/Stories/HighlightMessageSheet;->TIER_PERIOD:I

    invoke-static {v4, v3, v2}, Lorg/telegram/ui/Stories/HighlightMessageSheet;->getTierOption(III)I

    move-result v2

    if-gt v1, v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public updateLastSentDate()V
    .locals 1

    .line 183
    iget v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->updateLastSentDate(I)V

    return-void
.end method

.method public updateLastSentDate(I)V
    .locals 7

    .line 187
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;

    .line 188
    iget-wide v2, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->stars:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 189
    iget v1, v1, Lorg/telegram/ui/Stories/LiveCommentsView$Message;->date:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 192
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$TopSender;->lastSentDate:I

    return-void
.end method

.class public final Lcom/kwad/components/ad/feed/b;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/content/Context;Lcom/kwad/components/model/FeedType;)Lcom/kwad/components/core/widget/b;
    .locals 2

    sget-object v0, Lcom/kwad/components/ad/feed/b$1;->gG:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getSingleImageView type is unknown:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KSFeedFactory"

    invoke-static {p1, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lcom/kwad/components/ad/feed/b;->b(Landroid/content/Context;Lcom/kwad/components/model/FeedType;)Lcom/kwad/components/core/widget/b;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p1, Lcom/kwad/components/ad/feed/widget/p;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/p;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/kwad/components/ad/feed/widget/o;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/o;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lcom/kwad/components/ad/feed/widget/l;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/l;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/kwad/components/ad/feed/widget/j;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/j;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/kwad/components/ad/feed/widget/n;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/n;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/kwad/components/model/FeedType;I)Lcom/kwad/components/core/widget/b;
    .locals 3

    sget-object v0, Lcom/kwad/components/model/FeedType;->FEED_TYPE_TEXT_NEW:Lcom/kwad/components/model/FeedType;

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    if-eq p2, v2, :cond_1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/kwad/components/ad/feed/widget/j;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/j;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lcom/kwad/components/ad/feed/widget/k;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/k;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_2
    if-eq p2, v2, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    if-eq p2, v1, :cond_5

    const-string p0, "KSFeedFactory"

    const-string p1, "getNewFeedView materialType is unknown"

    invoke-static {p0, p1}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-static {p0, p1}, Lcom/kwad/components/ad/feed/b;->c(Landroid/content/Context;Lcom/kwad/components/model/FeedType;)Lcom/kwad/components/core/widget/b;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0, p1}, Lcom/kwad/components/ad/feed/b;->a(Landroid/content/Context;Lcom/kwad/components/model/FeedType;)Lcom/kwad/components/core/widget/b;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0, p1}, Lcom/kwad/components/ad/feed/b;->d(Landroid/content/Context;Lcom/kwad/components/model/FeedType;)Lcom/kwad/components/core/widget/b;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Lcom/kwad/components/model/FeedType;)Lcom/kwad/components/core/widget/b;
    .locals 2

    invoke-virtual {p1}, Lcom/kwad/components/model/FeedType;->getFeedDefaultType()Lcom/kwad/components/model/FeedType$FeedDefaultType;

    move-result-object p1

    sget-object v0, Lcom/kwad/components/ad/feed/b$1;->gH:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "buildVerticalImageView subType is unknown:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KSFeedFactory"

    invoke-static {p1, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lcom/kwad/components/ad/feed/widget/f;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/f;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/kwad/components/ad/feed/widget/h;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/h;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/kwad/components/ad/feed/widget/j;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/j;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method private static c(Landroid/content/Context;Lcom/kwad/components/model/FeedType;)Lcom/kwad/components/core/widget/b;
    .locals 2

    sget-object v0, Lcom/kwad/components/ad/feed/b$1;->gG:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 p0, 0xa

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getVideoView type is unknown"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KSFeedFactory"

    invoke-static {p1, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p1, Lcom/kwad/components/ad/feed/widget/l;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/l;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/kwad/components/ad/feed/widget/p;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/p;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/kwad/components/ad/feed/widget/o;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/o;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_4
    new-instance p1, Lcom/kwad/components/ad/feed/widget/l;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/l;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/kwad/components/ad/feed/widget/j;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/j;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_6
    new-instance p1, Lcom/kwad/components/ad/feed/widget/n;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/n;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method private static d(Landroid/content/Context;Lcom/kwad/components/model/FeedType;)Lcom/kwad/components/core/widget/b;
    .locals 2

    sget-object v0, Lcom/kwad/components/ad/feed/b$1;->gG:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getVideoView type is unknown:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KSFeedFactory"

    invoke-static {p1, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/kwad/components/ad/feed/b;->e(Landroid/content/Context;Lcom/kwad/components/model/FeedType;)Lcom/kwad/components/core/widget/b;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Lcom/kwad/components/ad/feed/widget/m;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/m;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/kwad/components/ad/feed/widget/k;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/k;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method private static e(Landroid/content/Context;Lcom/kwad/components/model/FeedType;)Lcom/kwad/components/core/widget/b;
    .locals 2

    invoke-virtual {p1}, Lcom/kwad/components/model/FeedType;->getFeedDefaultType()Lcom/kwad/components/model/FeedType$FeedDefaultType;

    move-result-object p1

    sget-object v0, Lcom/kwad/components/ad/feed/b$1;->gH:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "buildVerticalVideoView defaultType is unknown:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kwad/components/model/FeedType$FeedDefaultType;->getDefaultType()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "KSFeedFactory"

    invoke-static {p1, p0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lcom/kwad/components/ad/feed/widget/g;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/g;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1
    new-instance p1, Lcom/kwad/components/ad/feed/widget/i;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/i;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/kwad/components/ad/feed/widget/k;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/feed/widget/k;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.class public final Lcom/uc/ark/sdk/components/feed/ai;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private bbC:Lcom/uc/ark/sdk/o;

.field public bcV:Landroid/view/View;

.field public bcW:Lcom/uc/ark/sdk/components/feed/FeedPagerController;


# direct methods
.method public constructor <init>(Lcom/uc/ark/sdk/o;Lcom/uc/ark/sdk/components/feed/w;)V
    .locals 7

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/ai;->bbC:Lcom/uc/ark/sdk/o;

    .line 47
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/ai;->bbC:Lcom/uc/ark/sdk/o;

    iget-object p1, p1, Lcom/uc/ark/sdk/o;->bbc:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/ai;->bbC:Lcom/uc/ark/sdk/o;

    iget-object p1, p1, Lcom/uc/ark/sdk/o;->bbc:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/ai;->bbC:Lcom/uc/ark/sdk/o;

    const-string v0, "recommend"

    iput-object v0, p1, Lcom/uc/ark/sdk/o;->bbc:Ljava/lang/String;

    .line 53
    :cond_1
    new-instance p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/ai;->bbC:Lcom/uc/ark/sdk/o;

    invoke-direct {p1, v0}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;-><init>(Lcom/uc/ark/sdk/o;)V

    .line 2645
    iput-object p2, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbI:Lcom/uc/ark/sdk/components/feed/w;

    .line 55
    iget-object p2, p0, Lcom/uc/ark/sdk/components/feed/ai;->bbC:Lcom/uc/ark/sdk/o;

    iget-boolean p2, p2, Lcom/uc/ark/sdk/o;->bbl:Z

    if-eqz p2, :cond_2

    .line 56
    new-instance p2, Lcom/uc/ark/sdk/components/feed/b/d;

    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/ai;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v0, v0, Lcom/uc/ark/sdk/o;->bbc:Ljava/lang/String;

    invoke-direct {p2, v0}, Lcom/uc/ark/sdk/components/feed/b/d;-><init>(Ljava/lang/String;)V

    .line 3561
    iput-object p2, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbJ:Lcom/uc/ark/sdk/components/feed/b/f;

    :cond_2
    const-string p2, "recommend"

    .line 4224
    iget-object v0, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v0, v0, Lcom/uc/ark/sdk/o;->bbc:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4225
    new-instance p2, Lcom/uc/ark/sdk/components/location/i;

    iget-object v0, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v1, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v1, v1, Lcom/uc/ark/sdk/o;->bbh:Lcom/uc/ark/sdk/components/location/model/i;

    invoke-direct {p2, v0, v1, p1}, Lcom/uc/ark/sdk/components/location/i;-><init>(Lcom/uc/ark/sdk/o;Lcom/uc/ark/sdk/components/location/model/i;Lcom/uc/ark/sdk/components/location/s;)V

    iput-object p2, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbF:Lcom/uc/ark/sdk/components/location/i;

    :cond_3
    const/4 p2, 0x2

    .line 4227
    new-instance v0, Lcom/uc/ark/sdk/components/feed/au;

    invoke-direct {v0, p1}, Lcom/uc/ark/sdk/components/feed/au;-><init>(Lcom/uc/ark/sdk/components/feed/FeedPagerController;)V

    const-wide/16 v1, 0x64

    invoke-static {p2, v0, v1, v2}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    .line 4234
    new-instance p2, Landroid/widget/LinearLayout;

    iget-object v0, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v0, v0, Lcom/uc/ark/sdk/o;->DG:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->KR:Landroid/widget/LinearLayout;

    .line 4235
    iget-object p2, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->KR:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4237
    new-instance p2, Lcom/uc/ark/base/ui/widget/af;

    iget-object v1, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v1, v1, Lcom/uc/ark/sdk/o;->DG:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/uc/ark/base/ui/widget/af;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbt:Lcom/uc/ark/base/ui/widget/af;

    .line 4238
    iget-object p2, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbt:Lcom/uc/ark/base/ui/widget/af;

    invoke-virtual {p2, v0}, Lcom/uc/ark/base/ui/widget/af;->setOrientation(I)V

    .line 4239
    iget-object p2, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbt:Lcom/uc/ark/base/ui/widget/af;

    invoke-static {}, Lcom/uc/ark/base/k/b;->Hw()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1, v2, v2}, Lcom/uc/ark/base/ui/widget/af;->setPadding(IIII)V

    .line 4241
    new-instance p2, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;

    iget-object v1, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v1, v1, Lcom/uc/ark/sdk/o;->DG:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbu:Lcom/uc/ark/base/ui/widget/FeedChannelTitle;

    .line 4242
    iget-object p2, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbu:Lcom/uc/ark/base/ui/widget/FeedChannelTitle;

    iget-object v1, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v1, v1, Lcom/uc/ark/sdk/o;->bbc:Ljava/lang/String;

    .line 5132
    iput-object v1, p2, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->agq:Ljava/lang/String;

    .line 4243
    iget-object p2, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbu:Lcom/uc/ark/base/ui/widget/FeedChannelTitle;

    iget-object v1, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbC:Lcom/uc/ark/sdk/o;

    iget-boolean v1, v1, Lcom/uc/ark/sdk/o;->bbm:Z

    .line 5136
    iput-boolean v1, p2, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->bqY:Z

    .line 4244
    iget-object p2, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbu:Lcom/uc/ark/base/ui/widget/FeedChannelTitle;

    .line 6123
    iput-object p1, p2, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->aoO:Lcom/uc/ark/sdk/core/b;

    .line 6124
    iget-object v1, p2, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->bbN:Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;

    iget-object p2, p2, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->aoO:Lcom/uc/ark/sdk/core/b;

    .line 7064
    iput-object p2, v1, Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;->aoO:Lcom/uc/ark/sdk/core/b;

    .line 4245
    iget-object p2, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbu:Lcom/uc/ark/base/ui/widget/FeedChannelTitle;

    invoke-virtual {p2, v2}, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->setBackgroundColor(I)V

    .line 4246
    iget-object p2, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbu:Lcom/uc/ark/base/ui/widget/FeedChannelTitle;

    .line 7140
    iget-object p2, p2, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->bbv:Lcom/uc/ark/base/ui/widget/TabLayout;

    .line 4246
    iput-object p2, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbv:Lcom/uc/ark/base/ui/widget/TabLayout;

    .line 4247
    iget-object p2, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbu:Lcom/uc/ark/base/ui/widget/FeedChannelTitle;

    .line 7144
    iget-object p2, p2, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->bbN:Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;

    .line 4247
    iput-object p2, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbN:Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;

    .line 4249
    iget-object p2, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbC:Lcom/uc/ark/sdk/o;

    iget-boolean p2, p2, Lcom/uc/ark/sdk/o;->bbl:Z

    const/16 v1, 0x8

    if-nez p2, :cond_4

    .line 4250
    iget-object p2, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbu:Lcom/uc/ark/base/ui/widget/FeedChannelTitle;

    .line 8128
    iget-object p2, p2, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->bbN:Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;

    invoke-virtual {p2, v1}, Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;->setVisibility(I)V

    .line 4252
    :cond_4
    iget-object p2, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbJ:Lcom/uc/ark/sdk/components/feed/b/f;

    if-eqz p2, :cond_5

    .line 4253
    iget-object p2, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbJ:Lcom/uc/ark/sdk/components/feed/b/f;

    new-instance v3, Lcom/uc/ark/sdk/components/feed/i;

    invoke-direct {v3, p1}, Lcom/uc/ark/sdk/components/feed/i;-><init>(Lcom/uc/ark/sdk/components/feed/FeedPagerController;)V

    invoke-interface {p2, v3}, Lcom/uc/ark/sdk/components/feed/b/f;->a(Lcom/uc/ark/sdk/components/feed/b/c;)V

    .line 4266
    :cond_5
    iget-object p2, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbu:Lcom/uc/ark/base/ui/widget/FeedChannelTitle;

    invoke-virtual {p2, v1}, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->setVisibility(I)V

    .line 4267
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const v1, 0x7f0509d2

    .line 4269
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v1

    const/4 v3, -0x1

    invoke-direct {p2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4270
    iget-object v1, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbt:Lcom/uc/ark/base/ui/widget/af;

    iget-object v4, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbu:Lcom/uc/ark/base/ui/widget/FeedChannelTitle;

    invoke-virtual {v1, v4, p2}, Lcom/uc/ark/base/ui/widget/af;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4271
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4272
    iget-object v1, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->KR:Landroid/widget/LinearLayout;

    iget-object v4, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbt:Lcom/uc/ark/base/ui/widget/af;

    invoke-virtual {v1, v4, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4274
    new-instance p2, Lcom/uc/ark/sdk/components/feed/s;

    iget-object v1, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbJ:Lcom/uc/ark/sdk/components/feed/b/f;

    invoke-direct {p2, v1}, Lcom/uc/ark/sdk/components/feed/s;-><init>(Lcom/uc/ark/sdk/components/feed/b/f;)V

    iput-object p2, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbE:Lcom/uc/ark/sdk/components/feed/s;

    .line 4276
    new-instance p2, Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    iget-object v1, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v1, v1, Lcom/uc/ark/sdk/o;->DG:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    .line 4277
    iget-object p2, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    .line 9039
    iput-boolean v0, p2, Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;->bEf:Z

    .line 4278
    iget-object p2, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    invoke-virtual {p2}, Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;->abS()V

    .line 4279
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4281
    iget-object v1, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->KR:Landroid/widget/LinearLayout;

    iget-object v3, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    invoke-virtual {v1, v3, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9382
    iget-object p2, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbG:Lcom/uc/ark/base/ui/widget/h;

    if-nez p2, :cond_6

    .line 9383
    new-instance p2, Lcom/uc/ark/sdk/components/feed/r;

    iget-object v1, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbv:Lcom/uc/ark/base/ui/widget/TabLayout;

    invoke-direct {p2, p1, v1}, Lcom/uc/ark/sdk/components/feed/r;-><init>(Lcom/uc/ark/sdk/components/feed/FeedPagerController;Lcom/uc/ark/base/ui/widget/TabLayout;)V

    iput-object p2, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbG:Lcom/uc/ark/base/ui/widget/h;

    .line 9396
    iget-object p2, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    iget-object v1, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbG:Lcom/uc/ark/base/ui/widget/h;

    invoke-virtual {p2, v1}, Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;->a(Landroid/support/v4/view/n;)V

    .line 9399
    :cond_6
    iget-object p2, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbH:Lcom/uc/ark/base/ui/widget/s;

    if-nez p2, :cond_7

    .line 9400
    new-instance p2, Lcom/uc/ark/sdk/components/feed/ae;

    iget-object v1, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    invoke-direct {p2, p1, v1}, Lcom/uc/ark/sdk/components/feed/ae;-><init>(Lcom/uc/ark/sdk/components/feed/FeedPagerController;Landroid/support/v4/view/ViewPager;)V

    iput-object p2, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbH:Lcom/uc/ark/base/ui/widget/s;

    .line 9493
    iget-object p2, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbv:Lcom/uc/ark/base/ui/widget/TabLayout;

    iget-object v1, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbH:Lcom/uc/ark/base/ui/widget/s;

    invoke-virtual {p2, v1}, Lcom/uc/ark/base/ui/widget/TabLayout;->a(Lcom/uc/ark/base/ui/widget/o;)V

    .line 9497
    :cond_7
    iget-object p2, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbK:Lcom/uc/ark/sdk/components/feed/a/s;

    if-nez p2, :cond_8

    iget-object p2, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bby:Lcom/uc/ark/model/c;

    if-eqz p2, :cond_8

    iget-object p2, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bby:Lcom/uc/ark/model/c;

    instance-of p2, p2, Lcom/uc/ark/sdk/components/feed/a/h;

    if-eqz p2, :cond_8

    .line 9499
    new-instance p2, Lcom/uc/ark/sdk/components/feed/d;

    invoke-direct {p2, p1}, Lcom/uc/ark/sdk/components/feed/d;-><init>(Lcom/uc/ark/sdk/components/feed/FeedPagerController;)V

    iput-object p2, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbK:Lcom/uc/ark/sdk/components/feed/a/s;

    .line 9520
    iget-object p2, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bby:Lcom/uc/ark/model/c;

    check-cast p2, Lcom/uc/ark/sdk/components/feed/a/h;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v3, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbK:Lcom/uc/ark/sdk/components/feed/a/s;

    invoke-virtual {p2, v1, v3}, Lcom/uc/ark/sdk/components/feed/a/h;->a(ILcom/uc/ark/sdk/components/feed/a/s;)V

    .line 4284
    :cond_8
    new-instance p2, Lcom/uc/ark/sdk/components/feed/aw;

    iget-object v1, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v1, v1, Lcom/uc/ark/sdk/o;->DG:Landroid/content/Context;

    invoke-direct {p2, v1}, Lcom/uc/ark/sdk/components/feed/aw;-><init>(Landroid/content/Context;)V

    iput-object p2, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbx:Lcom/uc/ark/sdk/components/feed/aw;

    .line 4285
    iget-object p2, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bby:Lcom/uc/ark/model/c;

    iget-object v1, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v1, v1, Lcom/uc/ark/sdk/o;->language:Ljava/lang/String;

    invoke-interface {p2, v1}, Lcom/uc/ark/model/c;->setLanguage(Ljava/lang/String;)V

    .line 10292
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "6FC9D6C710AFAFC237A930B51068C77E"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v1, v1, Lcom/uc/ark/sdk/o;->bbc:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 10294
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "6FC9D6C710AFAFC237A930B51068C77E"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v3, v3, Lcom/uc/ark/sdk/o;->bbc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 10296
    iget-object v1, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v1, v1, Lcom/uc/ark/sdk/o;->bbc:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/ark/sdk/components/card/l;->gf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 10297
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->wY()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    move v3, p2

    goto :goto_1

    :cond_a
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_b

    .line 10303
    iget-object p2, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbE:Lcom/uc/ark/sdk/components/feed/s;

    iget-object v0, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bby:Lcom/uc/ark/model/c;

    invoke-virtual {p2, v0}, Lcom/uc/ark/sdk/components/feed/s;->a(Lcom/uc/ark/model/c;)V

    .line 10306
    :cond_b
    iget-object p2, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bby:Lcom/uc/ark/model/c;

    invoke-interface {p2}, Lcom/uc/ark/model/c;->xs()Ljava/util/List;

    move-result-object p2

    .line 10307
    invoke-static {p2}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v3, :cond_c

    .line 10308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbB:Ljava/util/List;

    const-wide/16 v0, -0x1

    .line 10309
    invoke-virtual {p1, v0, v1}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->C(J)V

    goto :goto_2

    :cond_c
    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v1, p1

    move v2, v3

    .line 10311
    invoke-virtual/range {v1 .. v6}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->a(ZZJZ)V

    .line 4288
    :goto_2
    invoke-virtual {p1}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->onThemeChanged()V

    .line 10532
    iget-object p2, p1, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->KR:Landroid/widget/LinearLayout;

    .line 60
    iput-object p2, p0, Lcom/uc/ark/sdk/components/feed/ai;->bcV:Landroid/view/View;

    .line 61
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/ai;->bcW:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    return-void
.end method


# virtual methods
.method public final bi(Z)V
    .locals 5

    .line 101
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/ai;->bcW:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/ai;->bcW:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    .line 11485
    iput-boolean p1, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbM:Z

    .line 11486
    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->xd()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_0

    .line 11491
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->zB()Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->S(J)V

    .line 11492
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;->zE()Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;->S(J)V

    goto :goto_0

    .line 11495
    :cond_0
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->zB()Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/uc/ark/sdk/stat/biz/StayTimeStatHelper;->statChannelStayTime(Z)V

    .line 11496
    invoke-static {}, Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;->zE()Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/uc/ark/sdk/stat/biz/WaStayTimeStatHelper;->S(J)V

    .line 11499
    :goto_0
    iget-object v1, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    invoke-static {v1, p1}, Lcom/uc/ark/sdk/components/feed/j;->a(Landroid/support/v4/view/ViewPager;Z)V

    if-eqz p1, :cond_1

    .line 11501
    iget-object p1, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    invoke-static {p1}, Lcom/uc/ark/sdk/components/feed/j;->a(Landroid/support/v4/view/ViewPager;)V

    return-void

    .line 11503
    :cond_1
    iget-object p1, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbw:Lcom/uc/ark/base/ui/widget/TouchInterceptViewPager;

    invoke-static {p1}, Lcom/uc/ark/sdk/components/feed/j;->b(Landroid/support/v4/view/ViewPager;)V

    :cond_2
    return-void
.end method

.method public final destroy()V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/ai;->bcW:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    if-eqz v0, :cond_a

    .line 115
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/ai;->bcW:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    .line 12453
    iget-object v1, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v1, v1, Lcom/uc/ark/sdk/o;->bbk:Lcom/uc/ark/proxy/i/f;

    if-eqz v1, :cond_0

    .line 12454
    iget-object v1, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbC:Lcom/uc/ark/sdk/o;

    iget-object v1, v1, Lcom/uc/ark/sdk/o;->bbk:Lcom/uc/ark/proxy/i/f;

    invoke-interface {v1, v0}, Lcom/uc/ark/proxy/i/f;->b(Lcom/uc/ark/sdk/components/a/a;)V

    .line 12456
    :cond_0
    iget-object v1, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbD:Ljava/util/List;

    invoke-static {v1}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12457
    iget-object v1, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/ark/sdk/core/f;

    .line 12458
    invoke-interface {v2}, Lcom/uc/ark/sdk/core/f;->dispatchDestroyView()V

    .line 12459
    invoke-interface {v2}, Lcom/uc/ark/sdk/core/f;->pH()V

    goto :goto_0

    .line 12462
    :cond_1
    iget-object v1, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbx:Lcom/uc/ark/sdk/components/feed/aw;

    if-eqz v1, :cond_2

    .line 12463
    iget-object v1, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbx:Lcom/uc/ark/sdk/components/feed/aw;

    .line 13124
    iget-object v1, v1, Lcom/uc/ark/sdk/components/feed/aw;->bdH:Lcom/uc/ark/sdk/b/s;

    invoke-virtual {v1}, Lcom/uc/ark/sdk/b/s;->clear()V

    .line 12466
    :cond_2
    iget-object v1, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbF:Lcom/uc/ark/sdk/components/location/i;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 12467
    iget-object v1, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbF:Lcom/uc/ark/sdk/components/location/i;

    .line 13595
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/uc/ark/base/q/d;->a(Lcom/uc/ark/base/q/a;)V

    .line 13596
    iput-object v2, v1, Lcom/uc/ark/sdk/components/location/i;->beb:Lcom/uc/ark/sdk/components/location/s;

    .line 12469
    :cond_3
    iget-object v1, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bby:Lcom/uc/ark/model/c;

    instance-of v1, v1, Lcom/uc/ark/sdk/components/feed/a/h;

    if-eqz v1, :cond_4

    .line 12470
    iget-object v1, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bby:Lcom/uc/ark/model/c;

    check-cast v1, Lcom/uc/ark/sdk/components/feed/a/h;

    iget-object v3, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbK:Lcom/uc/ark/sdk/components/feed/a/s;

    invoke-virtual {v1, v3}, Lcom/uc/ark/sdk/components/feed/a/h;->a(Lcom/uc/ark/sdk/components/feed/a/s;)V

    .line 12472
    :cond_4
    iget-object v1, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->amx:Lcom/uc/ark/model/x;

    instance-of v1, v1, Lcom/uc/ark/sdk/components/feed/a/n;

    if-eqz v1, :cond_5

    .line 12473
    iget-object v1, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->amx:Lcom/uc/ark/model/x;

    check-cast v1, Lcom/uc/ark/sdk/components/feed/a/n;

    .line 14481
    iput-object v2, v1, Lcom/uc/ark/sdk/components/feed/a/n;->bcQ:Lcom/uc/ark/sdk/core/a;

    .line 12475
    :cond_5
    invoke-static {}, Lcom/uc/ark/base/q/d;->HE()Lcom/uc/ark/base/q/d;

    move-result-object v1

    iget-object v3, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->aDy:Lcom/uc/ark/base/q/a;

    invoke-virtual {v1, v3}, Lcom/uc/ark/base/q/d;->a(Lcom/uc/ark/base/q/a;)V

    .line 12476
    iget-object v1, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbJ:Lcom/uc/ark/sdk/components/feed/b/f;

    if-eqz v1, :cond_6

    .line 12477
    iget-object v1, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbJ:Lcom/uc/ark/sdk/components/feed/b/f;

    invoke-interface {v1, v2}, Lcom/uc/ark/sdk/components/feed/b/f;->a(Lcom/uc/ark/sdk/components/feed/b/c;)V

    .line 12479
    :cond_6
    invoke-static {}, Lcom/uc/ark/sdk/components/feed/b/a;->xy()Lcom/uc/ark/sdk/components/feed/b/a;

    move-result-object v1

    if-eqz v0, :cond_9

    .line 15047
    iget-object v3, v1, Lcom/uc/ark/sdk/components/feed/b/a;->bda:Ljava/util/List;

    invoke-static {v3}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    .line 15051
    :cond_7
    iget-object v1, v1, Lcom/uc/ark/sdk/components/feed/b/a;->bda:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 15052
    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 15053
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    .line 15054
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 12481
    :cond_9
    :goto_2
    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbC:Lcom/uc/ark/sdk/o;

    iput-object v2, v0, Lcom/uc/ark/sdk/o;->bbe:Lcom/uc/ark/sdk/u;

    .line 116
    iput-object v2, p0, Lcom/uc/ark/sdk/components/feed/ai;->bcW:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    :cond_a
    return-void
.end method

.method public final fH(Ljava/lang/String;)Lcom/uc/ark/sdk/core/m;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/ai;->bcW:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/ai;->bcW:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->fH(Ljava/lang/String;)Lcom/uc/ark/sdk/core/m;

    move-result-object p1

    return-object p1
.end method

.method public final xw()Lcom/uc/ark/sdk/components/location/i;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/ai;->bcW:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/ai;->bcW:Lcom/uc/ark/sdk/components/feed/FeedPagerController;

    .line 10540
    iget-object v0, v0, Lcom/uc/ark/sdk/components/feed/FeedPagerController;->bbF:Lcom/uc/ark/sdk/components/location/i;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

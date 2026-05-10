.class public Lcom/uc/ark/base/ui/widget/FeedChannelTitle;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public agq:Ljava/lang/String;

.field public aoO:Lcom/uc/ark/sdk/core/b;

.field private bEo:Z

.field private final bEp:Ljava/lang/String;

.field public bbN:Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;

.field public bbv:Lcom/uc/ark/base/ui/widget/TabLayout;

.field public bqY:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->bEo:Z

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->bqY:Z

    const-string p1, "recommend"

    .line 41
    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->bEp:Ljava/lang/String;

    const-string p1, "recommend"

    .line 42
    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->agq:Ljava/lang/String;

    .line 46
    invoke-direct {p0}, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->bEo:Z

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->bqY:Z

    const-string p1, "recommend"

    .line 41
    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->bEp:Ljava/lang/String;

    const-string p1, "recommend"

    .line 42
    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->agq:Ljava/lang/String;

    .line 51
    invoke-direct {p0}, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->bEo:Z

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->bqY:Z

    const-string p1, "recommend"

    .line 41
    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->bEp:Ljava/lang/String;

    const-string p1, "recommend"

    .line 42
    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->agq:Ljava/lang/String;

    .line 56
    invoke-direct {p0}, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->init()V

    return-void
.end method

.method private init()V
    .locals 6

    .line 60
    iget-boolean v0, p0, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->bEo:Z

    const v1, 0x7f0700be

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->agq:Ljava/lang/String;

    const-string v3, "recommend"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 62
    new-instance v3, Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;-><init>(Landroid/content/Context;Z)V

    iput-object v3, p0, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->bbN:Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;

    .line 63
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->bbN:Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;

    invoke-virtual {v0, v1}, Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;->setId(I)V

    .line 64
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v3, 0x7f0509d0

    invoke-static {v3}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v3

    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xb

    .line 65
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 66
    iget-object v3, p0, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->bbN:Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;

    invoke-virtual {p0, v3, v0}, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    :cond_0
    new-instance v0, Lcom/uc/ark/base/ui/widget/TabLayout;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/uc/ark/base/ui/widget/TabLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->bbv:Lcom/uc/ark/base/ui/widget/TabLayout;

    .line 70
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->bbv:Lcom/uc/ark/base/ui/widget/TabLayout;

    const v3, 0x7f0700bf

    invoke-virtual {v0, v3}, Lcom/uc/ark/base/ui/widget/TabLayout;->setId(I)V

    .line 71
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->bbv:Lcom/uc/ark/base/ui/widget/TabLayout;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->getContext()Landroid/content/Context;

    const/high16 v3, 0x40000000    # 2.0f

    .line 1249
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    .line 71
    invoke-virtual {v0, v3}, Lcom/uc/ark/base/ui/widget/TabLayout;->eB(I)V

    .line 72
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->bbv:Lcom/uc/ark/base/ui/widget/TabLayout;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->getContext()Landroid/content/Context;

    const/high16 v3, 0x42480000    # 50.0f

    .line 2249
    invoke-static {v3}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v3

    .line 2327
    iput v3, v0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEz:I

    .line 73
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->bbv:Lcom/uc/ark/base/ui/widget/TabLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/uc/ark/base/ui/widget/TabLayout;->eE(I)V

    .line 74
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->bbv:Lcom/uc/ark/base/ui/widget/TabLayout;

    const-string v4, "iflow_cusor_line_color"

    const/4 v5, 0x0

    .line 3191
    invoke-static {v4, v5}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v4

    .line 74
    invoke-virtual {v0, v4}, Lcom/uc/ark/base/ui/widget/TabLayout;->eA(I)V

    .line 75
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 76
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 77
    iget-object v1, p0, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->bbv:Lcom/uc/ark/base/ui/widget/TabLayout;

    invoke-virtual {p0, v1, v0}, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/ark/data/biz/ChannelEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 81
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->bbv:Lcom/uc/ark/base/ui/widget/TabLayout;

    invoke-virtual {v0}, Lcom/uc/ark/base/ui/widget/TabLayout;->removeAllTabs()V

    .line 87
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->agq:Ljava/lang/String;

    const-string v1, "recommend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 88
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 89
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/ark/data/biz/ChannelEntity;

    if-eqz v3, :cond_3

    .line 90
    invoke-virtual {v3}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/uc/ark/sdk/components/card/model/Channel;

    if-eqz v4, :cond_3

    .line 93
    invoke-virtual {v3}, Lcom/uc/ark/data/biz/ChannelEntity;->getBizData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/ark/sdk/components/card/model/Channel;

    .line 94
    iput-boolean v1, v4, Lcom/uc/ark/sdk/components/card/model/Channel;->isCurrentSelect:Z

    .line 96
    new-instance v5, Lcom/uc/ark/base/ui/e/a;

    invoke-virtual {p0}, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Lcom/uc/ark/base/ui/e/a;-><init>(Landroid/content/Context;Z)V

    .line 97
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x1

    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100
    invoke-virtual {v5, v6}, Lcom/uc/ark/base/ui/e/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    invoke-virtual {v3}, Lcom/uc/ark/data/biz/ChannelEntity;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/uc/ark/base/ui/e/a;->W(J)V

    .line 102
    invoke-virtual {v3}, Lcom/uc/ark/data/biz/ChannelEntity;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/uc/ark/base/ui/e/a;->setText(Ljava/lang/String;)V

    .line 103
    iget-object v3, p0, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->bbv:Lcom/uc/ark/base/ui/widget/TabLayout;

    invoke-virtual {v3, v5}, Lcom/uc/ark/base/ui/widget/TabLayout;->z(Landroid/view/View;)Lcom/uc/ark/base/ui/widget/k;

    move-result-object v3

    .line 4034
    sget-object v6, Lcom/uc/ark/sdk/s;->afH:Lcom/uc/ark/sdk/n;

    .line 4120
    iget-boolean v6, v6, Lcom/uc/ark/sdk/n;->baT:Z

    if-eqz v6, :cond_1

    if-nez v2, :cond_1

    const-string v6, "recommend"

    .line 104
    iget-object v7, p0, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->agq:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "infoflow_main_menu_brand"

    .line 106
    invoke-static {v6}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/uc/ark/base/ui/e/a;->setText(Ljava/lang/String;)V

    .line 4216
    :cond_1
    iget-object v5, v3, Lcom/uc/ark/base/ui/widget/k;->WP:Landroid/view/View;

    .line 109
    instance-of v5, v5, Lcom/uc/ark/base/ui/e/b;

    if-eqz v5, :cond_2

    .line 5216
    iget-object v5, v3, Lcom/uc/ark/base/ui/widget/k;->WP:Landroid/view/View;

    .line 110
    check-cast v5, Lcom/uc/ark/base/ui/e/b;

    .line 111
    invoke-static {v4}, Lcom/uc/ark/sdk/components/feed/b/a;->h(Lcom/uc/ark/sdk/components/card/model/Channel;)Z

    move-result v6

    .line 110
    invoke-virtual {v5, v6}, Lcom/uc/ark/base/ui/e/b;->bE(Z)V

    .line 6204
    :cond_2
    iput-object v4, v3, Lcom/uc/ark/base/ui/widget/k;->mTag:Ljava/lang/Object;

    .line 114
    iget-object v4, p0, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->bbv:Lcom/uc/ark/base/ui/widget/TabLayout;

    iget-object v5, p0, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->bbv:Lcom/uc/ark/base/ui/widget/TabLayout;

    .line 6514
    iget-object v5, v5, Lcom/uc/ark/base/ui/widget/TabLayout;->bEr:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 114
    invoke-virtual {v4, v3, v5}, Lcom/uc/ark/base/ui/widget/TabLayout;->a(Lcom/uc/ark/base/ui/widget/k;I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public final onThemeChange()V
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->bbv:Lcom/uc/ark/base/ui/widget/TabLayout;

    const-string v1, "iflow_cusor_line_color"

    const/4 v2, 0x0

    .line 7191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/ui/widget/TabLayout;->eA(I)V

    .line 149
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->bbv:Lcom/uc/ark/base/ui/widget/TabLayout;

    .line 7514
    iget-object v0, v0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 152
    iget-object v2, p0, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->bbv:Lcom/uc/ark/base/ui/widget/TabLayout;

    invoke-virtual {v2, v1}, Lcom/uc/ark/base/ui/widget/TabLayout;->eD(I)Lcom/uc/ark/base/ui/widget/k;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8216
    iget-object v3, v2, Lcom/uc/ark/base/ui/widget/k;->WP:Landroid/view/View;

    .line 154
    instance-of v3, v3, Lcom/uc/ark/base/ui/e/b;

    if-eqz v3, :cond_0

    .line 9216
    iget-object v2, v2, Lcom/uc/ark/base/ui/widget/k;->WP:Landroid/view/View;

    .line 155
    check-cast v2, Lcom/uc/ark/base/ui/e/b;

    .line 156
    invoke-virtual {v2}, Lcom/uc/ark/base/ui/e/b;->onThemeChanged()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/base/ui/widget/FeedChannelTitle;->bbN:Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;

    invoke-virtual {v0}, Lcom/uc/ark/sdk/components/feed/widget/ChannelEditWidget;->onThemeChanged()V

    return-void
.end method

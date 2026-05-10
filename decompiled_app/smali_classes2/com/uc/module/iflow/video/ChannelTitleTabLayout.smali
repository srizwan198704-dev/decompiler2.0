.class public Lcom/uc/module/iflow/video/ChannelTitleTabLayout;
.super Lcom/uc/ark/base/ui/widget/TabLayout;
.source "ProGuard"


# instance fields
.field mPaint:Landroid/graphics/Paint;

.field mRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/uc/ark/base/ui/widget/TabLayout;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-direct {p0}, Lcom/uc/module/iflow/video/ChannelTitleTabLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/uc/ark/base/ui/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0}, Lcom/uc/module/iflow/video/ChannelTitleTabLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/ark/base/ui/widget/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    invoke-direct {p0}, Lcom/uc/module/iflow/video/ChannelTitleTabLayout;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    const v0, 0x7f0700bf

    .line 48
    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/video/ChannelTitleTabLayout;->setId(I)V

    .line 49
    invoke-virtual {p0}, Lcom/uc/module/iflow/video/ChannelTitleTabLayout;->getContext()Landroid/content/Context;

    const/high16 v0, 0x40000000    # 2.0f

    .line 1249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/video/ChannelTitleTabLayout;->eB(I)V

    .line 50
    invoke-virtual {p0}, Lcom/uc/module/iflow/video/ChannelTitleTabLayout;->getContext()Landroid/content/Context;

    const/high16 v0, 0x42c80000    # 100.0f

    .line 2249
    invoke-static {v0}, Lcom/uc/c/a/c/c;->H(F)I

    move-result v0

    .line 2327
    iput v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEz:I

    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Lcom/uc/module/iflow/video/ChannelTitleTabLayout;->eE(I)V

    .line 2631
    iget v1, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEM:I

    if-eq v1, v0, :cond_0

    .line 2632
    iput v0, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEM:I

    .line 2633
    invoke-super {p0}, Lcom/uc/ark/base/ui/widget/TabLayout;->Db()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bEk()V
    .locals 7

    const-string v0, "default_gray25"

    const-string v1, "default_darkgray"

    const/4 v2, 0x0

    .line 3191
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v3

    .line 3141
    invoke-virtual {p0, v3}, Lcom/uc/module/iflow/video/ChannelTitleTabLayout;->eA(I)V

    .line 3514
    iget-object v3, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEr:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 3145
    invoke-virtual {p0, v4}, Lcom/uc/module/iflow/video/ChannelTitleTabLayout;->eD(I)Lcom/uc/ark/base/ui/widget/k;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4216
    iget-object v6, v5, Lcom/uc/ark/base/ui/widget/k;->WP:Landroid/view/View;

    .line 3147
    instance-of v6, v6, Lcom/uc/ark/base/ui/e/a;

    if-eqz v6, :cond_0

    .line 5216
    iget-object v5, v5, Lcom/uc/ark/base/ui/widget/k;->WP:Landroid/view/View;

    .line 3148
    check-cast v5, Lcom/uc/ark/base/ui/e/a;

    .line 6104
    iput-object v0, v5, Lcom/uc/ark/base/ui/e/a;->bBu:Ljava/lang/String;

    .line 6105
    iget-object v6, v5, Lcom/uc/ark/base/ui/e/a;->bBu:Ljava/lang/String;

    .line 6191
    invoke-static {v6, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v6

    .line 6105
    iput v6, v5, Lcom/uc/ark/base/ui/e/a;->AZ:I

    .line 7109
    iput-object v1, v5, Lcom/uc/ark/base/ui/e/a;->bBv:Ljava/lang/String;

    .line 7110
    iget-object v6, v5, Lcom/uc/ark/base/ui/e/a;->bBv:Ljava/lang/String;

    .line 7191
    invoke-static {v6, v2}, Lcom/uc/ark/sdk/c/b;->a(Ljava/lang/String;Lcom/uc/framework/resources/aa;)I

    move-result v6

    .line 7110
    iput v6, v5, Lcom/uc/ark/base/ui/e/a;->Kr:I

    .line 3151
    invoke-virtual {v5}, Lcom/uc/ark/base/ui/e/a;->onThemeChanged()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bEl()V
    .locals 6

    const-string v0, "#78FFFFFF"

    .line 119
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    .line 8163
    invoke-virtual {p0, v1}, Lcom/uc/module/iflow/video/ChannelTitleTabLayout;->eA(I)V

    .line 8514
    iget-object v2, p0, Lcom/uc/ark/base/ui/widget/TabLayout;->bEr:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 8167
    invoke-virtual {p0, v3}, Lcom/uc/module/iflow/video/ChannelTitleTabLayout;->eD(I)Lcom/uc/ark/base/ui/widget/k;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 9216
    iget-object v5, v4, Lcom/uc/ark/base/ui/widget/k;->WP:Landroid/view/View;

    .line 8169
    instance-of v5, v5, Lcom/uc/ark/base/ui/e/a;

    if-eqz v5, :cond_0

    .line 10216
    iget-object v4, v4, Lcom/uc/ark/base/ui/widget/k;->WP:Landroid/view/View;

    .line 8170
    check-cast v4, Lcom/uc/ark/base/ui/e/a;

    const/4 v5, 0x0

    .line 11099
    iput-object v5, v4, Lcom/uc/ark/base/ui/e/a;->bBv:Ljava/lang/String;

    .line 11100
    iput v1, v4, Lcom/uc/ark/base/ui/e/a;->Kr:I

    .line 12094
    iput-object v5, v4, Lcom/uc/ark/base/ui/e/a;->bBu:Ljava/lang/String;

    .line 12095
    iput v0, v4, Lcom/uc/ark/base/ui/e/a;->AZ:I

    .line 8173
    invoke-virtual {v4}, Lcom/uc/ark/base/ui/e/a;->onThemeChanged()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

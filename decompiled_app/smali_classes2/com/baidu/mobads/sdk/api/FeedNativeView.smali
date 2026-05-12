.class public Lcom/baidu/mobads/sdk/api/FeedNativeView;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private mAdView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mLoader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/FeedNativeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/FeedNativeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/FeedNativeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/FeedNativeView;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/bt;->a(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/FeedNativeView;->mLoader:Ljava/lang/ClassLoader;

    sget-object v2, Lcom/baidu/mobads/sdk/internal/z;->f:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, Lcom/baidu/mobads/sdk/internal/av;->a(Ljava/lang/String;Ljava/lang/ClassLoader;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/FeedNativeView;->mAdView:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public changeViewLayoutParams(Ljava/lang/Object;)V
    .locals 8

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/FeedNativeView;->mAdView:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/baidu/mobads/sdk/internal/z;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedNativeView;->mLoader:Ljava/lang/ClassLoader;

    const-string v3, "changeLayoutParams"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v7

    move-object v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/av;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getAdContainerHeight()I
    .locals 7

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/FeedNativeView;->mAdView:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Lcom/baidu/mobads/sdk/internal/z;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedNativeView;->mLoader:Ljava/lang/ClassLoader;

    const-string v3, "getAdContainerHeight"

    new-array v4, v6, [Ljava/lang/Class;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/av;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v6
.end method

.method public getAdContainerWidth()I
    .locals 7

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/FeedNativeView;->mAdView:Landroid/view/View;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Lcom/baidu/mobads/sdk/internal/z;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedNativeView;->mLoader:Ljava/lang/ClassLoader;

    const-string v3, "getAdContainerWidth"

    new-array v4, v6, [Ljava/lang/Class;

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/av;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v6
.end method

.method public getContainerView()Landroid/widget/RelativeLayout;
    .locals 7

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/FeedNativeView;->mAdView:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/baidu/mobads/sdk/internal/z;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedNativeView;->mLoader:Ljava/lang/ClassLoader;

    const-string v3, "getAdView"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    new-array v6, v4, [Ljava/lang/Object;

    move-object v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/av;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAdData(Lcom/baidu/mobads/sdk/api/XAdNativeResponse;)V
    .locals 8

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/FeedNativeView;->mAdView:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/baidu/mobads/sdk/internal/z;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/FeedNativeView;->mLoader:Ljava/lang/ClassLoader;

    const-string v3, "setAdResponse"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v7

    move-object v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/av;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

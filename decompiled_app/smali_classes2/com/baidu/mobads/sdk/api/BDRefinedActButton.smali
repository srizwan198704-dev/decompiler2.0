.class public Lcom/baidu/mobads/sdk/api/BDRefinedActButton;
.super Landroid/widget/LinearLayout;


# instance fields
.field private mAdView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mLoader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/mobads/sdk/api/BDRefinedActButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mobads/sdk/api/BDRefinedActButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/BDRefinedActButton;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDRefinedActButton;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/bt;->a(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDRefinedActButton;->mLoader:Ljava/lang/ClassLoader;

    sget-object v2, Lcom/baidu/mobads/sdk/internal/z;->i:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, Lcom/baidu/mobads/sdk/internal/av;->a(Ljava/lang/String;Ljava/lang/ClassLoader;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDRefinedActButton;->mAdView:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public setAdData(Lcom/baidu/mobads/sdk/api/NativeResponse;)V
    .locals 8

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BDRefinedActButton;->mAdView:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/baidu/mobads/sdk/internal/z;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/BDRefinedActButton;->mLoader:Ljava/lang/ClassLoader;

    const-string v3, "setAdData"

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

.method public setButtonBackgroundColor(I)V
    .locals 8

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BDRefinedActButton;->mAdView:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/baidu/mobads/sdk/internal/z;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/BDRefinedActButton;->mLoader:Ljava/lang/ClassLoader;

    const-string v3, "setButtonBackgroundColor"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v7

    move-object v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/av;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setButtonFontSizeSp(I)V
    .locals 8

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BDRefinedActButton;->mAdView:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/baidu/mobads/sdk/internal/z;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/BDRefinedActButton;->mLoader:Ljava/lang/ClassLoader;

    const-string v3, "setButtonFontSizeSp"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v7

    move-object v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/av;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setButtonFontTypeFace(Landroid/graphics/Typeface;)V
    .locals 8

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BDRefinedActButton;->mAdView:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/baidu/mobads/sdk/internal/z;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/BDRefinedActButton;->mLoader:Ljava/lang/ClassLoader;

    const-string v3, "setButtonFontTypeFace"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Typeface;

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

.method public setButtonTextColor(I)V
    .locals 8

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BDRefinedActButton;->mAdView:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/baidu/mobads/sdk/internal/z;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/BDRefinedActButton;->mLoader:Ljava/lang/ClassLoader;

    const-string v3, "setButtonTextColor"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v7

    move-object v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/av;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setIsShowDialog(Z)V
    .locals 8

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BDRefinedActButton;->mAdView:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/baidu/mobads/sdk/internal/z;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/BDRefinedActButton;->mLoader:Ljava/lang/ClassLoader;

    const-string v3, "setIsShowDialog"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, v7

    move-object v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/av;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

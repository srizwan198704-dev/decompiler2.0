.class public Lcom/baidu/mobads/sdk/api/BDMarketingTextView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private mAdView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mLoader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDMarketingTextView;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/BDMarketingTextView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mobads/sdk/api/BDMarketingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/BDMarketingTextView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDMarketingTextView;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/bt;->a(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDMarketingTextView;->mLoader:Ljava/lang/ClassLoader;

    sget-object v2, Lcom/baidu/mobads/sdk/internal/z;->g:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0}, Lcom/baidu/mobads/sdk/internal/av;->a(Ljava/lang/String;Ljava/lang/ClassLoader;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDMarketingTextView;->mAdView:Landroid/view/View;

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
.method public setAdData(Lcom/baidu/mobads/sdk/api/NativeResponse;Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BDMarketingTextView;->mAdView:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/baidu/mobads/sdk/internal/z;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/BDMarketingTextView;->mLoader:Ljava/lang/ClassLoader;

    const-string v3, "setAdData"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p1, v6, v7

    aput-object p2, v6, v8

    move-object v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/av;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 8

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BDMarketingTextView;->mAdView:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/baidu/mobads/sdk/internal/z;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/BDMarketingTextView;->mLoader:Ljava/lang/ClassLoader;

    const-string v3, "setEllipsize"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/text/TextUtils$TruncateAt;

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

.method public setLabelFontSizeSp(I)V
    .locals 8

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BDMarketingTextView;->mAdView:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/baidu/mobads/sdk/internal/z;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/BDMarketingTextView;->mLoader:Ljava/lang/ClassLoader;

    const-string v3, "setLabelFontSizeSp"

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

.method public setLabelFontTypeFace(Landroid/graphics/Typeface;)V
    .locals 8

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BDMarketingTextView;->mAdView:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/baidu/mobads/sdk/internal/z;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/BDMarketingTextView;->mLoader:Ljava/lang/ClassLoader;

    const-string v3, "setLabelFontTypeFace"

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

.method public setLabelVisibility(I)V
    .locals 8

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BDMarketingTextView;->mAdView:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/baidu/mobads/sdk/internal/z;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/BDMarketingTextView;->mLoader:Ljava/lang/ClassLoader;

    const-string v3, "setLabelVisibility"

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

.method public setLineSpacingExtra(I)V
    .locals 8

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BDMarketingTextView;->mAdView:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/baidu/mobads/sdk/internal/z;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/BDMarketingTextView;->mLoader:Ljava/lang/ClassLoader;

    const-string v3, "setLineSpacingExtra"

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

.method public setTextFontColor(I)V
    .locals 8

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BDMarketingTextView;->mAdView:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/baidu/mobads/sdk/internal/z;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/BDMarketingTextView;->mLoader:Ljava/lang/ClassLoader;

    const-string v3, "setTextFontColor"

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

.method public setTextFontSizeSp(I)V
    .locals 8

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BDMarketingTextView;->mAdView:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/baidu/mobads/sdk/internal/z;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/BDMarketingTextView;->mLoader:Ljava/lang/ClassLoader;

    const-string v3, "setTextFontSizeSp"

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

.method public setTextFontTypeFace(Landroid/graphics/Typeface;)V
    .locals 8

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BDMarketingTextView;->mAdView:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/baidu/mobads/sdk/internal/z;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/BDMarketingTextView;->mLoader:Ljava/lang/ClassLoader;

    const-string v3, "setTextFontTypeFace"

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

.method public setTextMaxLines(I)V
    .locals 8

    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BDMarketingTextView;->mAdView:Landroid/view/View;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/baidu/mobads/sdk/internal/z;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/BDMarketingTextView;->mLoader:Ljava/lang/ClassLoader;

    const-string v3, "setTextMaxLines"

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

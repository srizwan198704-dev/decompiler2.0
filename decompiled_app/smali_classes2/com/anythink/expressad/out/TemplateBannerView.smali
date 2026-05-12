.class public Lcom/anythink/expressad/out/TemplateBannerView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lcom/anythink/basead/f/c/c;


# instance fields
.field private a:Lcom/anythink/expressad/mbbanner/b/a;

.field private b:Lcom/anythink/expressad/out/h;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/out/TemplateBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/expressad/out/TemplateBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/anythink/expressad/out/TemplateBannerView;->c:Z

    .line 5
    iput-boolean p2, p0, Lcom/anythink/expressad/out/TemplateBannerView;->d:Z

    .line 6
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/anythink/expressad/foundation/b/a;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/out/TemplateBannerView;)Lcom/anythink/expressad/mbbanner/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/out/TemplateBannerView;->a:Lcom/anythink/expressad/mbbanner/b/a;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 5
    new-instance v0, Lcom/anythink/expressad/out/TemplateBannerView$1;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/out/TemplateBannerView$1;-><init>(Lcom/anythink/expressad/out/TemplateBannerView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Lcom/anythink/expressad/out/TemplateBannerView;->c:Z

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/out/TemplateBannerView;->a:Lcom/anythink/expressad/mbbanner/b/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/mbbanner/b/a;->b(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCreativeIdWithUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/out/TemplateBannerView;->a:Lcom/anythink/expressad/mbbanner/b/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/mbbanner/b/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/out/TemplateBannerView;->a:Lcom/anythink/expressad/mbbanner/b/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/mbbanner/b/a;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public init(Lcom/anythink/expressad/out/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p3, p0, Lcom/anythink/expressad/out/TemplateBannerView;->f:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lcom/anythink/expressad/mbbanner/b/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/anythink/expressad/mbbanner/b/a;-><init>(Lcom/anythink/expressad/out/TemplateBannerView;Lcom/anythink/expressad/out/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/anythink/expressad/out/TemplateBannerView;->a:Lcom/anythink/expressad/mbbanner/b/a;

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/anythink/expressad/out/TemplateBannerView;->d:Z

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/mbbanner/b/a;->c(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/anythink/expressad/out/TemplateBannerView;->a:Lcom/anythink/expressad/mbbanner/b/a;

    .line 16
    .line 17
    iget-boolean p2, p0, Lcom/anythink/expressad/out/TemplateBannerView;->c:Z

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/anythink/expressad/mbbanner/b/a;->b(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public load(Lcom/anythink/expressad/foundation/d/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/out/TemplateBannerView;->a:Lcom/anythink/expressad/mbbanner/b/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/anythink/expressad/out/TemplateBannerView;->c:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/mbbanner/b/a;->b(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/out/TemplateBannerView;->a:Lcom/anythink/expressad/mbbanner/b/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/mbbanner/b/a;->a(Lcom/anythink/expressad/foundation/d/e;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/out/TemplateBannerView;->b:Lcom/anythink/expressad/out/h;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string v0, "banner controler init error\uff0cplease check it"

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/anythink/expressad/out/h;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/anythink/expressad/out/TemplateBannerView;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/anythink/expressad/out/TemplateBannerView;->a(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/out/TemplateBannerView;->a:Lcom/anythink/expressad/mbbanner/b/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/out/TemplateBannerView;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/out/TemplateBannerView;->a:Lcom/anythink/expressad/mbbanner/b/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/anythink/expressad/mbbanner/b/a;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/out/TemplateBannerView;->a:Lcom/anythink/expressad/mbbanner/b/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/out/TemplateBannerView;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-boolean v0, Lcom/anythink/expressad/foundation/f/b;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/anythink/expressad/out/TemplateBannerView;->a:Lcom/anythink/expressad/mbbanner/b/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/anythink/expressad/mbbanner/b/a;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/out/TemplateBannerView;->a:Lcom/anythink/expressad/mbbanner/b/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/anythink/expressad/mbbanner/b/a;->a(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, p1

    .line 10
    :goto_0
    iput-boolean v0, p0, Lcom/anythink/expressad/out/TemplateBannerView;->d:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/out/TemplateBannerView;->a:Lcom/anythink/expressad/mbbanner/b/a;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/anythink/expressad/out/TemplateBannerView;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/mbbanner/b/a;->c(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    iput-boolean v1, p0, Lcom/anythink/expressad/out/TemplateBannerView;->d:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/anythink/expressad/out/TemplateBannerView;->a:Lcom/anythink/expressad/mbbanner/b/a;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/anythink/expressad/out/TemplateBannerView;->a()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-boolean p1, Lcom/anythink/expressad/foundation/f/b;->c:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/out/TemplateBannerView;->a:Lcom/anythink/expressad/mbbanner/b/a;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/anythink/expressad/mbbanner/b/a;->c(Z)V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_1
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/out/TemplateBannerView;->b:Lcom/anythink/expressad/out/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/anythink/expressad/out/TemplateBannerView;->b:Lcom/anythink/expressad/out/h;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/out/TemplateBannerView;->a:Lcom/anythink/expressad/mbbanner/b/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/mbbanner/b/a;->a(Lcom/anythink/expressad/out/h;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/out/TemplateBannerView;->a:Lcom/anythink/expressad/mbbanner/b/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/anythink/expressad/mbbanner/b/a;->c()V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setAllowShowCloseBtn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/out/TemplateBannerView;->a:Lcom/anythink/expressad/mbbanner/b/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/mbbanner/b/a;->a(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setBannerAdListener(Lcom/anythink/expressad/out/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/out/TemplateBannerView;->b:Lcom/anythink/expressad/out/h;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/out/TemplateBannerView;->a:Lcom/anythink/expressad/mbbanner/b/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/mbbanner/b/a;->a(Lcom/anythink/expressad/out/h;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public updateBannerSize(Lcom/anythink/expressad/out/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/out/TemplateBannerView;->a:Lcom/anythink/expressad/mbbanner/b/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/mbbanner/b/a;->a(Lcom/anythink/expressad/out/i;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

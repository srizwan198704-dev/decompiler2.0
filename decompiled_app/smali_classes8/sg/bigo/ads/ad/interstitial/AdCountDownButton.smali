.class public Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/interstitial/AdCountDownButton$b;,
        Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field b:Lsg/bigo/ads/common/utils/n;

.field public c:Z

.field d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->i:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e:Z

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a:Landroid/content/Context;

    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lsg/bigo/ads/R$styleable;->AdCountDownButton:[I

    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget p2, Lsg/bigo/ads/R$styleable;->AdCountDownButton_bigo_ad_customLayout:I

    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1, p2, p0, p3}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lsg/bigo/ads/R$id;->bigo_ad_btn_close:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    sget p1, Lsg/bigo/ads/R$id;->inter_view_stroke:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->g:Landroid/view/View;

    sget p1, Lsg/bigo/ads/R$id;->inter_text_countdown:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->h:Landroid/widget/TextView;

    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    throw p1
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b(J)V

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Z)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;)Z
    .locals 0

    .line 8
    iget-boolean p0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d:Z

    return p0
.end method

.method private b(J)V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e:Z

    const/high16 v1, 0x447a0000    # 1000.0f

    const-string v2, ""

    const-string v3, "s"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a:Landroid/content/Context;

    sget v5, Lsg/bigo/ads/R$string;->bigo_ad_splash_skip_after:I

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " %d"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Z

    if-eqz v4, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->h:Landroid/widget/TextView;

    long-to-float p1, p1

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->h:Landroid/widget/TextView;

    iget-boolean v4, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Z

    if-eqz v4, :cond_2

    move-object v2, v3

    :cond_2
    const-string v3, "%d"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    long-to-float p1, p1

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;)Z
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    return v0
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, p0, v1}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget p1, Lsg/bigo/ads/R$id;->bigo_ad_btn_close:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    sget p1, Lsg/bigo/ads/R$id;->inter_view_stroke:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->g:Landroid/view/View;

    sget p1, Lsg/bigo/ads/R$id;->inter_text_countdown:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->h:Landroid/widget/TextView;

    return-void
.end method

.method public final a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V
    .locals 5
    .param p2    # Lsg/bigo/ads/ad/interstitial/AdCountDownButton$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->g:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d:Z

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(Z)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton$b;->a()V

    return-void

    :cond_1
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-gez p1, :cond_3

    :cond_2
    return-void

    :cond_3
    new-instance v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton$2;

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, p0, v1, v2, p2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton$2;-><init>(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;JLsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b(J)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 6
    invoke-direct {p0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f()V

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->g:Landroid/view/View;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->h:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->g:Landroid/view/View;

    if-eqz p1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_1
    move-object v0, p1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->d()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/common/utils/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/common/utils/n;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b:Lsg/bigo/ads/common/utils/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    .line 8
    .line 9
    const v2, 0x3e4ccccd    # 0.2f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getCloseView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public setBtnClickArea(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    check-cast v0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;

    .line 15
    .line 16
    const/high16 p1, 0x3e800000    # 0.25f

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->setRegionScale(F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    check-cast v0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;

    .line 23
    .line 24
    const/high16 p1, 0x3f000000    # 0.5f

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_1
    return-void
.end method

.method public setCloseImageResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setOnCloseListener(Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;)V
    .locals 2
    .param p1    # Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->f:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    instance-of v1, v0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    check-cast v0, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lsg/bigo/ads/ad/interstitial/CustomTouchImageView;->setCloseListener(Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    new-instance v1, Lsg/bigo/ads/ad/interstitial/AdCountDownButton$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton$1;-><init>(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Lsg/bigo/ads/ad/interstitial/AdCountDownButton$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setShowCloseButtonInCountdown(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->i:Z

    .line 2
    .line 3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->h:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {p1, v2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setTakeoverTickEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWithUnit(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->j:Z

    .line 2
    .line 3
    return-void
.end method

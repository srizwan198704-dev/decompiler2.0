.class public final Lsg/bigo/ads/core/adview/f;
.super Lsg/bigo/ads/core/adview/c;

# interfaces
.implements Lsg/bigo/ads/api/MediaView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/adview/f$a;
    }
.end annotation


# instance fields
.field public b:Lsg/bigo/ads/core/player/b/f;

.field public c:Lsg/bigo/ads/common/view/AdImageView;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Lsg/bigo/ads/api/VideoController;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/a;)V
    .locals 0
    .param p1    # Lsg/bigo/ads/api/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsg/bigo/ads/core/adview/c;-><init>(Lsg/bigo/ads/api/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lsg/bigo/ads/core/adview/f;->b:Lsg/bigo/ads/core/player/b/f;

    .line 6
    .line 7
    iput-object p1, p0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p1, p0, Lsg/bigo/ads/core/adview/f;->d:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object p1, p0, Lsg/bigo/ads/core/adview/f;->e:Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lsg/bigo/ads/core/adview/f;->h:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lsg/bigo/ads/core/adview/f;->g:Z

    .line 19
    .line 20
    return-void
.end method

.method private b(II)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v0}, Lsg/bigo/ads/common/utils/u;->a(IILandroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/adview/f;->b:Lsg/bigo/ads/core/player/b/f;

    if-eqz v0, :cond_1

    invoke-static {p1, p2, v0}, Lsg/bigo/ads/common/utils/u;->a(IILandroid/view/View;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x11

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {p1, v0, v1, v2}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 2
    new-instance v0, Lsg/bigo/ads/core/player/b/e;

    iget-object v1, p0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lsg/bigo/ads/api/c/b;->b(I)Lsg/bigo/ads/api/c/b;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lsg/bigo/ads/core/player/b/e;-><init>(Landroid/content/Context;IILsg/bigo/ads/api/c/b;Lsg/bigo/ads/core/a/a;)V

    iget-boolean v1, p0, Lsg/bigo/ads/core/adview/f;->h:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/core/adview/f;->a(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/player/b/e;->setPlayInfo$505cff1c(Ljava/lang/String;)V

    new-instance p1, Lsg/bigo/ads/core/adview/f$a;

    invoke-direct {p1, v0}, Lsg/bigo/ads/core/adview/f$a;-><init>(Lsg/bigo/ads/core/player/b/f;)V

    iput-object p1, p0, Lsg/bigo/ads/core/adview/f;->f:Lsg/bigo/ads/api/VideoController;

    iput-object v0, p0, Lsg/bigo/ads/core/adview/f;->b:Lsg/bigo/ads/core/player/b/f;

    return-void
.end method

.method public final a(Lsg/bigo/ads/api/core/o;Lsg/bigo/ads/common/p/g;)V
    .locals 5
    .param p1    # Lsg/bigo/ads/api/core/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/common/p/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-interface {p1}, Lsg/bigo/ads/api/core/c;->x()I

    move-result v0

    invoke-static {v0}, Lsg/bigo/ads/api/c/b;->b(I)Lsg/bigo/ads/api/c/b;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    if-nez v1, :cond_0

    new-instance v1, Lsg/bigo/ads/common/view/AdImageView;

    iget-object v2, p0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lsg/bigo/ads/common/view/AdImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    :cond_0
    iget v0, v0, Lsg/bigo/ads/api/c/b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    const/16 v2, 0x11

    const/4 v3, -0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :goto_3
    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aT()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {p0, v1}, Lsg/bigo/ads/core/adview/f;->a(Landroid/view/View;)V

    iget-object v1, p0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    iget-boolean v2, p0, Lsg/bigo/ads/core/adview/f;->g:Z

    invoke-virtual {v1, v2}, Lsg/bigo/ads/common/view/AdImageView;->setBlurBorder(Z)V

    iget-object v1, p0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    invoke-virtual {v1, p2}, Lsg/bigo/ads/common/view/AdImageView;->a(Lsg/bigo/ads/common/p/g;)V

    sget-object v1, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {v1}, Lsg/bigo/ads/api/a/h;->n()Lsg/bigo/ads/api/a/j;

    move-result-object v1

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Lsg/bigo/ads/api/a/j;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    const-string p1, "Invalid http url"

    const-string v0, ""

    const/16 v1, 0x519

    invoke-interface {p2, v1, p1, v0}, Lsg/bigo/ads/common/p/g;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p2, p0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    invoke-interface {p1}, Lsg/bigo/ads/api/core/c;->al()Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Lsg/bigo/ads/common/view/AdImageView;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Lsg/bigo/ads/core/a/a;Lsg/bigo/ads/core/f/a/p;Lsg/bigo/ads/core/g/c;)V
    .locals 8
    .param p1    # Lsg/bigo/ads/core/a/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/core/f/a/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-interface {p1}, Lsg/bigo/ads/api/core/c;->x()I

    move-result v0

    invoke-static {v0}, Lsg/bigo/ads/api/c/b;->b(I)Lsg/bigo/ads/api/c/b;

    move-result-object v5

    invoke-interface {p1}, Lsg/bigo/ads/api/core/o;->aV()Lsg/bigo/ads/api/core/n;

    move-result-object v0

    iget v1, p2, Lsg/bigo/ads/core/f/a/p;->x:I

    iget p2, p2, Lsg/bigo/ads/core/f/a/p;->w:I

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lsg/bigo/ads/api/core/n;->c:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    iget v2, v0, Lsg/bigo/ads/api/core/n;->a:I

    if-lez v2, :cond_0

    move v1, v2

    :cond_0
    iget v0, v0, Lsg/bigo/ads/api/core/n;->b:I

    if-lez v0, :cond_1

    move v4, v0

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_1
    move v4, p2

    goto :goto_0

    :goto_1
    new-instance v1, Lsg/bigo/ads/core/player/b/e;

    iget-object p2, p0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lsg/bigo/ads/core/player/b/e;-><init>(Landroid/content/Context;IILsg/bigo/ads/api/c/b;Lsg/bigo/ads/core/a/a;)V

    iget-boolean p1, p0, Lsg/bigo/ads/core/adview/f;->h:Z

    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v1}, Lsg/bigo/ads/core/adview/f;->a(Landroid/view/View;)V

    iget-object p1, p0, Lsg/bigo/ads/core/adview/c;->a:Lsg/bigo/ads/api/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v6, p1}, Lsg/bigo/ads/api/core/o;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsg/bigo/ads/core/player/b/e;->setPlayInfo$505cff1c(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lsg/bigo/ads/core/player/b/f;->setOnEventListener(Lsg/bigo/ads/core/g/c;)V

    new-instance p1, Lsg/bigo/ads/core/adview/f$a;

    invoke-direct {p1, v1}, Lsg/bigo/ads/core/adview/f$a;-><init>(Lsg/bigo/ads/core/player/b/f;)V

    iput-object p1, p0, Lsg/bigo/ads/core/adview/f;->f:Lsg/bigo/ads/api/VideoController;

    iput-object v1, p0, Lsg/bigo/ads/core/adview/f;->b:Lsg/bigo/ads/core/player/b/f;

    return-void
.end method

.method public final a(Lsg/bigo/ads/core/player/b/b;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lsg/bigo/ads/core/adview/f;->b:Lsg/bigo/ads/core/player/b/f;

    instance-of v1, v0, Lsg/bigo/ads/core/player/b/e;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/core/player/b/e;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/core/player/b/e;->setIVideoPlayerViewListener(Lsg/bigo/ads/core/player/b/b;)V

    :cond_0
    return-void
.end method

.method public final a(Lsg/bigo/ads/core/player/b/d;)V
    .locals 1
    .param p1    # Lsg/bigo/ads/core/player/b/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-boolean v0, p0, Lsg/bigo/ads/core/adview/f;->h:Z

    invoke-virtual {p1, v0}, Lsg/bigo/ads/core/player/b/d;->setVPAIDClickable(Z)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/adview/f;->a(Landroid/view/View;)V

    new-instance v0, Lsg/bigo/ads/core/adview/f$a;

    invoke-direct {v0, p1}, Lsg/bigo/ads/core/adview/f$a;-><init>(Lsg/bigo/ads/core/player/b/f;)V

    iput-object v0, p0, Lsg/bigo/ads/core/adview/f;->f:Lsg/bigo/ads/api/VideoController;

    iput-object p1, p0, Lsg/bigo/ads/core/adview/f;->b:Lsg/bigo/ads/core/player/b/f;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lsg/bigo/ads/core/adview/f;->b:Lsg/bigo/ads/core/player/b/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_0
    iput-boolean p1, p0, Lsg/bigo/ads/core/adview/f;->h:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lsg/bigo/ads/core/adview/f;->b:Lsg/bigo/ads/core/player/b/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/core/adview/f;->h:Z

    return v0
.end method

.method public final a(II)Z
    .locals 3

    .line 9
    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/core/adview/f;->b(II)Z

    move-result v0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/core/adview/f;->b(II)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/core/adview/c;->a(II)Z

    move-result p1

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/core/adview/f;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    :goto_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/core/adview/c;->a(I)V

    return v2

    :cond_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/core/adview/f;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/adview/f;->b:Lsg/bigo/ads/core/player/b/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/core/adview/f;->c:Lsg/bigo/ads/common/view/AdImageView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

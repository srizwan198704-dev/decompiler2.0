.class public Lcom/kwai/network/a/sd;
.super Landroid/widget/ImageView;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/sd$c;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String; = "sd"


# instance fields
.field public final a:Lcom/kwai/network/a/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/yd<",
            "Lcom/kwai/network/a/ud;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/kwai/network/a/yd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/yd<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/kwai/network/a/wd;

.field public d:Ljava/lang/String;

.field public e:I
    .annotation build Landroidx/annotation/RawRes;
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kwai/network/a/zd;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/kwai/network/a/de;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/de<",
            "Lcom/kwai/network/a/ud;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/kwai/network/a/ud;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/kwai/network/a/sd$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/kwai/network/a/sd$a;-><init>(Lcom/kwai/network/a/sd;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/kwai/network/a/sd;->a:Lcom/kwai/network/a/yd;

    .line 10
    .line 11
    new-instance p1, Lcom/kwai/network/a/sd$b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/kwai/network/a/sd$b;-><init>(Lcom/kwai/network/a/sd;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/kwai/network/a/sd;->b:Lcom/kwai/network/a/yd;

    .line 17
    .line 18
    new-instance p1, Lcom/kwai/network/a/wd;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/kwai/network/a/wd;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/kwai/network/a/sd;->f:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/kwai/network/a/sd;->g:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/kwai/network/a/sd;->h:Z

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/kwai/network/a/sd;->i:Ljava/util/Set;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/kwai/network/a/sd;->c()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private setCompositionTask(Lcom/kwai/network/a/de;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/de<",
            "Lcom/kwai/network/a/ud;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kwai/network/a/sd;->k:Lcom/kwai/network/a/ud;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kwai/network/a/wd;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/kwai/network/a/sd;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/kwai/network/a/sd;->a:Lcom/kwai/network/a/yd;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/de;->b(Lcom/kwai/network/a/yd;)Lcom/kwai/network/a/de;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/kwai/network/a/sd;->b:Lcom/kwai/network/a/yd;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/kwai/network/a/de;->a(Lcom/kwai/network/a/yd;)Lcom/kwai/network/a/de;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/kwai/network/a/sd;->j:Lcom/kwai/network/a/de;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/sd;->j:Lcom/kwai/network/a/de;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kwai/network/a/sd;->a:Lcom/kwai/network/a/yd;

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/de;->d(Lcom/kwai/network/a/yd;)Lcom/kwai/network/a/de;

    iget-object v0, p0, Lcom/kwai/network/a/sd;->j:Lcom/kwai/network/a/de;

    iget-object v1, p0, Lcom/kwai/network/a/sd;->b:Lcom/kwai/network/a/yd;

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/de;->c(Lcom/kwai/network/a/yd;)Lcom/kwai/network/a/de;

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 2
    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/kwai/network/a/sd;->e()V

    :cond_0
    invoke-virtual {p0}, Lcom/kwai/network/a/sd;->a()V

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kwai/network/a/sd;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/kwai/network/a/ci;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwai/network/a/sd;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kwai/network/a/wd;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/kwai/network/a/sd;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/wd;->f:Lcom/kwai/network/a/of;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/kwai/network/a/of;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getComposition()Lcom/kwai/network/a/ud;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/sd;->k:Lcom/kwai/network/a/ud;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/sd;->k:Lcom/kwai/network/a/ud;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwai/network/a/ud;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 4
    .line 5
    iget v0, v0, Lcom/kwai/network/a/ci;->f:F

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/wd;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->c()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPerformanceTracker()Lcom/kwai/network/a/ee;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/kwai/network/a/ud;->a:Lcom/kwai/network/a/ee;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 2
    .line 3
    iget v0, v0, Lcom/kwai/network/a/wd;->d:F

    .line 4
    .line 5
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 4
    .line 5
    iget v0, v0, Lcom/kwai/network/a/ci;->c:F

    .line 6
    .line 7
    return v0
.end method

.method public getUseHardwareAcceleration()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kwai/network/a/sd;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/kwai/network/a/sd;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/kwai/network/a/sd;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/kwai/network/a/sd;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/kwai/network/a/ci;->k:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/kwai/network/a/wd;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->cancel()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/kwai/network/a/sd;->b()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/kwai/network/a/sd;->f:Z

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/network/a/sd;->e()V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/kwai/network/a/sd$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/kwai/network/a/sd$c;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/kwai/network/a/sd$c;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/kwai/network/a/sd;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/kwai/network/a/sd;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/kwai/network/a/sd;->setAnimation(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p1, Lcom/kwai/network/a/sd$c;->b:I

    .line 34
    .line 35
    iput v0, p0, Lcom/kwai/network/a/sd;->e:I

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/kwai/network/a/sd;->setAnimation(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v0, p1, Lcom/kwai/network/a/sd$c;->c:F

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/kwai/network/a/sd;->setProgress(F)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p1, Lcom/kwai/network/a/sd$c;->d:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/kwai/network/a/sd;->d()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/kwai/network/a/sd$c;->e:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, v0, Lcom/kwai/network/a/wd;->g:Ljava/lang/String;

    .line 59
    .line 60
    iget v0, p1, Lcom/kwai/network/a/sd$c;->f:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/kwai/network/a/sd;->setRepeatMode(I)V

    .line 63
    .line 64
    .line 65
    iget p1, p1, Lcom/kwai/network/a/sd$c;->g:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/kwai/network/a/sd;->setRepeatCount(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/kwai/network/a/sd$c;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/kwai/network/a/sd$c;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/kwai/network/a/sd;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/kwai/network/a/sd$c;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/kwai/network/a/sd;->e:I

    .line 15
    .line 16
    iput v0, v1, Lcom/kwai/network/a/sd$c;->b:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->a()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v1, Lcom/kwai/network/a/sd$c;->c:F

    .line 27
    .line 28
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 31
    .line 32
    iget-boolean v3, v2, Lcom/kwai/network/a/ci;->k:Z

    .line 33
    .line 34
    iput-boolean v3, v1, Lcom/kwai/network/a/sd$c;->d:Z

    .line 35
    .line 36
    iget-object v0, v0, Lcom/kwai/network/a/wd;->g:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v1, Lcom/kwai/network/a/sd$c;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v1, Lcom/kwai/network/a/sd$c;->f:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v1, Lcom/kwai/network/a/sd$c;->g:I

    .line 55
    .line 56
    return-object v1
.end method

.method public setAnimation(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/kwai/network/a/sd;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/network/a/sd;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kwai/network/a/vd;->a(Landroid/content/Context;I)Lcom/kwai/network/a/de;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwai/network/a/sd;->setCompositionTask(Lcom/kwai/network/a/de;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/kwai/network/a/sd;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kwai/network/a/sd;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kwai/network/a/vd;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kwai/network/a/de;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kwai/network/a/sd;->setCompositionTask(Lcom/kwai/network/a/de;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/JsonReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/StringReader;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {v0, p1}, Lcom/kwai/network/a/vd;->a(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/kwai/network/a/de;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lcom/kwai/network/a/sd;->setCompositionTask(Lcom/kwai/network/a/de;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/kwai/network/a/vd;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/kwai/network/a/de;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/kwai/network/a/sd;->setCompositionTask(Lcom/kwai/network/a/de;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setComposition(Lcom/kwai/network/a/ud;)V
    .locals 29
    .param p1    # Lcom/kwai/network/a/ud;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    sget-boolean v1, Lcom/kwai/network/a/rd;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lcom/kwai/network/a/sd;->k:Lcom/kwai/network/a/ud;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    .line 22
    .line 23
    const/16 v25, 0x0

    .line 24
    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1}, Lcom/kwai/network/a/wd;->a()V

    .line 30
    .line 31
    .line 32
    iput-object v3, v1, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    .line 33
    .line 34
    new-instance v2, Lcom/kwai/network/a/dh;

    .line 35
    .line 36
    iget-object v4, v3, Lcom/kwai/network/a/ud;->i:Landroid/graphics/Rect;

    .line 37
    .line 38
    move-object v5, v1

    .line 39
    new-instance v1, Lcom/kwai/network/a/fh;

    .line 40
    .line 41
    move-object v6, v2

    .line 42
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 43
    .line 44
    sget-object v7, Lcom/kwai/network/a/fh$a;->a:Lcom/kwai/network/a/fh$a;

    .line 45
    .line 46
    new-instance v8, Lcom/kwai/network/a/ig;

    .line 47
    .line 48
    new-instance v9, Lcom/kwai/network/a/bg;

    .line 49
    .line 50
    invoke-direct {v9}, Lcom/kwai/network/a/bg;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v10, Lcom/kwai/network/a/bg;

    .line 54
    .line 55
    invoke-direct {v10}, Lcom/kwai/network/a/bg;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v11, Lcom/kwai/network/a/dg;

    .line 59
    .line 60
    invoke-direct {v11}, Lcom/kwai/network/a/dg;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v12, Lcom/kwai/network/a/yf;

    .line 64
    .line 65
    invoke-direct {v12}, Lcom/kwai/network/a/yf;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v13, Lcom/kwai/network/a/ag;

    .line 69
    .line 70
    invoke-direct {v13}, Lcom/kwai/network/a/ag;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v14, Lcom/kwai/network/a/yf;

    .line 74
    .line 75
    invoke-direct {v14}, Lcom/kwai/network/a/yf;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v15, Lcom/kwai/network/a/yf;

    .line 79
    .line 80
    invoke-direct {v15}, Lcom/kwai/network/a/yf;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v8 .. v15}, Lcom/kwai/network/a/ig;-><init>(Lcom/kwai/network/a/bg;Lcom/kwai/network/a/jg;Lcom/kwai/network/a/dg;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/ag;Lcom/kwai/network/a/yf;Lcom/kwai/network/a/yf;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 87
    .line 88
    .line 89
    move-result v18

    .line 90
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 91
    .line 92
    .line 93
    move-result v19

    .line 94
    sget-object v23, Lcom/kwai/network/a/fh$b;->a:Lcom/kwai/network/a/fh$b;

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const-string v4, "__container"

    .line 101
    .line 102
    move-object v9, v5

    .line 103
    move-object v10, v6

    .line 104
    const-wide/16 v5, -0x1

    .line 105
    .line 106
    move-object v12, v8

    .line 107
    move-object v11, v9

    .line 108
    const-wide/16 v8, -0x1

    .line 109
    .line 110
    move-object v13, v10

    .line 111
    const/4 v10, 0x0

    .line 112
    move-object v14, v13

    .line 113
    const/4 v13, 0x0

    .line 114
    move-object v15, v14

    .line 115
    const/4 v14, 0x0

    .line 116
    move-object/from16 v16, v15

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    move-object/from16 v17, v16

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    move-object/from16 v20, v17

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    move-object/from16 v22, v20

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    move-object/from16 v26, v11

    .line 132
    .line 133
    move-object v11, v2

    .line 134
    move-object/from16 v27, v22

    .line 135
    .line 136
    move-object/from16 v22, v2

    .line 137
    .line 138
    move-object/from16 v0, v26

    .line 139
    .line 140
    move-object/from16 v28, v27

    .line 141
    .line 142
    invoke-direct/range {v1 .. v24}, Lcom/kwai/network/a/fh;-><init>(Ljava/util/List;Lcom/kwai/network/a/ud;Ljava/lang/String;JLcom/kwai/network/a/fh$a;JLjava/lang/String;Ljava/util/List;Lcom/kwai/network/a/ig;IIIFFIILcom/kwai/network/a/gg;Lcom/kwai/network/a/hg;Ljava/util/List;Lcom/kwai/network/a/fh$b;Lcom/kwai/network/a/yf;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    .line 146
    .line 147
    iget-object v4, v2, Lcom/kwai/network/a/ud;->h:Ljava/util/List;

    .line 148
    .line 149
    move-object/from16 v14, v28

    .line 150
    .line 151
    invoke-direct {v14, v0, v1, v4, v2}, Lcom/kwai/network/a/dh;-><init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/fh;Ljava/util/List;Lcom/kwai/network/a/ud;)V

    .line 152
    .line 153
    .line 154
    iput-object v14, v0, Lcom/kwai/network/a/wd;->l:Lcom/kwai/network/a/dh;

    .line 155
    .line 156
    iget-object v1, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 157
    .line 158
    iget-object v2, v1, Lcom/kwai/network/a/ci;->j:Lcom/kwai/network/a/ud;

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    if-nez v2, :cond_2

    .line 162
    .line 163
    move/from16 v25, v4

    .line 164
    .line 165
    :cond_2
    iput-object v3, v1, Lcom/kwai/network/a/ci;->j:Lcom/kwai/network/a/ud;

    .line 166
    .line 167
    if-eqz v25, :cond_3

    .line 168
    .line 169
    iget v2, v1, Lcom/kwai/network/a/ci;->h:F

    .line 170
    .line 171
    iget v5, v3, Lcom/kwai/network/a/ud;->j:F

    .line 172
    .line 173
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    float-to-int v2, v2

    .line 178
    iget v5, v1, Lcom/kwai/network/a/ci;->i:F

    .line 179
    .line 180
    iget v6, v3, Lcom/kwai/network/a/ud;->k:F

    .line 181
    .line 182
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    float-to-int v5, v5

    .line 187
    invoke-virtual {v1, v2, v5}, Lcom/kwai/network/a/ci;->a(II)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_3
    iget v2, v3, Lcom/kwai/network/a/ud;->j:F

    .line 192
    .line 193
    float-to-int v2, v2

    .line 194
    iget v5, v3, Lcom/kwai/network/a/ud;->k:F

    .line 195
    .line 196
    float-to-int v5, v5

    .line 197
    invoke-virtual {v1, v2, v5}, Lcom/kwai/network/a/ci;->a(II)V

    .line 198
    .line 199
    .line 200
    :goto_0
    iget v2, v1, Lcom/kwai/network/a/ci;->f:F

    .line 201
    .line 202
    float-to-int v2, v2

    .line 203
    invoke-virtual {v1, v2}, Lcom/kwai/network/a/ci;->a(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    iput-wide v5, v1, Lcom/kwai/network/a/ci;->e:J

    .line 211
    .line 212
    iget-object v1, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/kwai/network/a/ci;->getAnimatedFraction()F

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/wd;->c(F)V

    .line 219
    .line 220
    .line 221
    iget v1, v0, Lcom/kwai/network/a/wd;->d:F

    .line 222
    .line 223
    iput v1, v0, Lcom/kwai/network/a/wd;->d:F

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/kwai/network/a/wd;->e()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/kwai/network/a/wd;->e()V

    .line 229
    .line 230
    .line 231
    new-instance v1, Ljava/util/ArrayList;

    .line 232
    .line 233
    iget-object v2, v0, Lcom/kwai/network/a/wd;->e:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_4

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Lcom/kwai/network/a/wd$k;

    .line 253
    .line 254
    invoke-interface {v2, v3}, Lcom/kwai/network/a/wd$k;->a(Lcom/kwai/network/a/ud;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_4
    iget-object v1, v0, Lcom/kwai/network/a/wd;->e:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 264
    .line 265
    .line 266
    iget-boolean v0, v0, Lcom/kwai/network/a/wd;->n:Z

    .line 267
    .line 268
    iget-object v1, v3, Lcom/kwai/network/a/ud;->a:Lcom/kwai/network/a/ee;

    .line 269
    .line 270
    iput-boolean v0, v1, Lcom/kwai/network/a/ee;->a:Z

    .line 271
    .line 272
    move/from16 v25, v4

    .line 273
    .line 274
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/kwai/network/a/sd;->b()V

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object/from16 v1, p0

    .line 282
    .line 283
    iget-object v2, v1, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 284
    .line 285
    if-ne v0, v2, :cond_5

    .line 286
    .line 287
    if-nez v25, :cond_5

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_5
    const/4 v0, 0x0

    .line 291
    invoke-virtual {v1, v0}, Lcom/kwai/network/a/sd;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lcom/kwai/network/a/sd;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, Lcom/kwai/network/a/sd;->i:Ljava/util/Set;

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_6

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Lcom/kwai/network/a/zd;

    .line 319
    .line 320
    invoke-interface {v2, v3}, Lcom/kwai/network/a/zd;->a(Lcom/kwai/network/a/ud;)V

    .line 321
    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_6
    :goto_4
    return-void
.end method

.method public setFontAssetDelegate(Lcom/kwai/network/a/pd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/kwai/network/a/wd;->j:Lcom/kwai/network/a/pd;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwai/network/a/wd;->i:Lcom/kwai/network/a/nf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/kwai/network/a/nf;->e:Lcom/kwai/network/a/pd;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwai/network/a/wd;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageAssetDelegate(Lcom/kwai/network/a/qd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/kwai/network/a/wd;->h:Lcom/kwai/network/a/qd;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwai/network/a/wd;->f:Lcom/kwai/network/a/of;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/kwai/network/a/of;->c:Lcom/kwai/network/a/qd;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/kwai/network/a/wd;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwai/network/a/sd;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwai/network/a/sd;->a()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/kwai/network/a/sd;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/network/a/sd;->a()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kwai/network/a/sd;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/kwai/network/a/sd;->a()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwai/network/a/wd;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwai/network/a/wd;->a(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwai/network/a/wd;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwai/network/a/wd;->b(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/kwai/network/a/wd;->n:Z

    .line 4
    .line 5
    iget-object v0, v0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/kwai/network/a/ud;->a:Lcom/kwai/network/a/ee;

    .line 10
    .line 11
    iput-boolean p1, v0, Lcom/kwai/network/a/ee;->a:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kwai/network/a/wd;->c(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/kwai/network/a/ci;->setRepeatMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 2
    .line 3
    iput p1, v0, Lcom/kwai/network/a/wd;->d:F

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kwai/network/a/wd;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/kwai/network/a/sd;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/kwai/network/a/sd;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 4
    .line 5
    iput p1, v0, Lcom/kwai/network/a/ci;->c:F

    .line 6
    .line 7
    return-void
.end method

.method public setTextDelegate(Lcom/kwai/network/a/fe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/sd;->c:Lcom/kwai/network/a/wd;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/kwai/network/a/wd;->k:Lcom/kwai/network/a/fe;

    .line 4
    .line 5
    return-void
.end method

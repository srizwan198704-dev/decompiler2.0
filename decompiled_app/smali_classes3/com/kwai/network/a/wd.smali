.class public Lcom/kwai/network/a/wd;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/wd$k;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public b:Lcom/kwai/network/a/ud;

.field public final c:Lcom/kwai/network/a/ci;

.field public d:F

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kwai/network/a/wd$k;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/kwai/network/a/of;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/kwai/network/a/qd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/kwai/network/a/nf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/kwai/network/a/pd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/kwai/network/a/fe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Lcom/kwai/network/a/dh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwai/network/a/wd;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Lcom/kwai/network/a/ci;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/kwai/network/a/ci;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, p0, Lcom/kwai/network/a/wd;->d:F

    .line 21
    .line 22
    new-instance v1, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/kwai/network/a/wd;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v1, 0xff

    .line 35
    .line 36
    iput v1, p0, Lcom/kwai/network/a/wd;->m:I

    .line 37
    .line 38
    new-instance v1, Lcom/kwai/network/a/wd$d;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/kwai/network/a/wd$d;-><init>(Lcom/kwai/network/a/wd;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/bi;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/kwai/network/a/wd;->f:Lcom/kwai/network/a/of;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwai/network/a/of;->a()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 12
    iget-boolean v1, v0, Lcom/kwai/network/a/ci;->k:Z

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    iput-object v0, p0, Lcom/kwai/network/a/wd;->l:Lcom/kwai/network/a/dh;

    iput-object v0, p0, Lcom/kwai/network/a/wd;->f:Lcom/kwai/network/a/of;

    iget-object v1, p0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 14
    iput-object v0, v1, Lcom/kwai/network/a/ci;->j:Lcom/kwai/network/a/ud;

    const/high16 v0, -0x31000000

    iput v0, v1, Lcom/kwai/network/a/ci;->h:F

    const/high16 v0, 0x4f000000

    iput v0, v1, Lcom/kwai/network/a/ci;->i:F

    .line 15
    invoke-virtual {p0}, Lcom/kwai/network/a/wd;->invalidateSelf()V

    return-void
.end method

.method public a(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/wd;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/kwai/network/a/wd$j;

    invoke-direct {v1, p0, p1}, Lcom/kwai/network/a/wd$j;-><init>(Lcom/kwai/network/a/wd;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 16
    :cond_0
    iget v1, v0, Lcom/kwai/network/a/ud;->j:F

    .line 17
    iget v0, v0, Lcom/kwai/network/a/ud;->k:F

    .line 18
    invoke-static {v1, v0, p1}, Lcom/kwai/network/a/aa;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/wd;->b(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/wd;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/kwai/network/a/wd$a;

    invoke-direct {v1, p0, p1}, Lcom/kwai/network/a/wd$a;-><init>(Lcom/kwai/network/a/wd;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    invoke-virtual {v0, p1}, Lcom/kwai/network/a/ci;->a(I)V

    return-void
.end method

.method public a(Lcom/kwai/network/a/tf;Ljava/lang/Object;Lcom/kwai/network/a/hi;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kwai/network/a/tf;",
            "TT;",
            "Lcom/kwai/network/a/hi<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/a/wd;->l:Lcom/kwai/network/a/dh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/wd;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/kwai/network/a/wd$c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kwai/network/a/wd$c;-><init>(Lcom/kwai/network/a/wd;Lcom/kwai/network/a/tf;Ljava/lang/Object;Lcom/kwai/network/a/hi;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/kwai/network/a/tf;->b:Lcom/kwai/network/a/uf;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p2, p3}, Lcom/kwai/network/a/uf;->a(Ljava/lang/Object;Lcom/kwai/network/a/hi;)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/kwai/network/a/wd;->l:Lcom/kwai/network/a/dh;

    new-instance v3, Lcom/kwai/network/a/tf;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    invoke-direct {v3, v5}, Lcom/kwai/network/a/tf;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2, p1, v4, v0, v3}, Lcom/kwai/network/a/ch;->a(Lcom/kwai/network/a/tf;ILjava/util/List;Lcom/kwai/network/a/tf;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v4, p1, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kwai/network/a/tf;

    .line 6
    iget-object p1, p1, Lcom/kwai/network/a/tf;->b:Lcom/kwai/network/a/uf;

    .line 7
    invoke-interface {p1, p2, p3}, Lcom/kwai/network/a/uf;->a(Ljava/lang/Object;Lcom/kwai/network/a/hi;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/kwai/network/a/wd;->invalidateSelf()V

    sget-object p1, Lcom/kwai/network/a/ae;->w:Ljava/lang/Float;

    if-ne p2, p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    invoke-virtual {p1}, Lcom/kwai/network/a/ci;->a()F

    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/kwai/network/a/wd;->c(F)V

    :cond_3
    return-void
.end method

.method public b()Lcom/kwai/network/a/ud;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    return-object v0
.end method

.method public b(F)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/wd;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/kwai/network/a/wd$h;

    invoke-direct {v1, p0, p1}, Lcom/kwai/network/a/wd$h;-><init>(Lcom/kwai/network/a/wd;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget v1, v0, Lcom/kwai/network/a/ud;->j:F

    .line 4
    iget v0, v0, Lcom/kwai/network/a/ud;->k:F

    .line 5
    invoke-static {v1, v0, p1}, Lcom/kwai/network/a/aa;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/wd;->c(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/wd;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/kwai/network/a/wd$i;

    invoke-direct {v1, p0, p1}, Lcom/kwai/network/a/wd$i;-><init>(Lcom/kwai/network/a/wd;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 2
    iget v1, v0, Lcom/kwai/network/a/ci;->h:F

    float-to-int v1, v1

    invoke-virtual {v0, v1, p1}, Lcom/kwai/network/a/ci;->a(II)V

    return-void
.end method

.method public c()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/a/wd;->l:Lcom/kwai/network/a/dh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/wd;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/kwai/network/a/wd$e;

    invoke-direct {v1, p0}, Lcom/kwai/network/a/wd$e;-><init>(Lcom/kwai/network/a/wd;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    const/4 v1, 0x1

    .line 1
    iput-boolean v1, v0, Lcom/kwai/network/a/ci;->k:Z

    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->d()Z

    move-result v1

    .line 2
    iget-object v2, v0, Lcom/kwai/network/a/bi;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-interface {v3, v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->b()F

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->c()F

    move-result v1

    :goto_1
    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/ci;->a(I)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kwai/network/a/ci;->e:J

    const/4 v1, 0x0

    iput v1, v0, Lcom/kwai/network/a/ci;->g:I

    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->e()V

    return-void
.end method

.method public c(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/wd;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/kwai/network/a/wd$b;

    invoke-direct {v1, p0, p1}, Lcom/kwai/network/a/wd$b;-><init>(Lcom/kwai/network/a/wd;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_0
    iget v1, v0, Lcom/kwai/network/a/ud;->j:F

    .line 6
    iget v0, v0, Lcom/kwai/network/a/ud;->k:F

    .line 7
    invoke-static {v1, v0, p1}, Lcom/kwai/network/a/aa;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/wd;->a(I)V

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/network/a/wd;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/kwai/network/a/wd$g;

    invoke-direct {v1, p0, p1}, Lcom/kwai/network/a/wd$g;-><init>(Lcom/kwai/network/a/wd;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 4
    iget v1, v0, Lcom/kwai/network/a/ci;->i:F

    float-to-int v1, v1

    invoke-virtual {v0, p1, v1}, Lcom/kwai/network/a/ci;->a(II)V

    return-void
.end method

.method public d()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wd;->l:Lcom/kwai/network/a/dh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwai/network/a/wd;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/kwai/network/a/wd$f;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/kwai/network/a/wd$f;-><init>(Lcom/kwai/network/a/wd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Lcom/kwai/network/a/ci;->k:Z

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->e()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, v0, Lcom/kwai/network/a/ci;->e:J

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget v1, v0, Lcom/kwai/network/a/ci;->f:F

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->c()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    cmpl-float v1, v1, v2

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->b()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, Lcom/kwai/network/a/ci;->f:F

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->d()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget v1, v0, Lcom/kwai/network/a/ci;->f:F

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->b()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    cmpl-float v1, v1, v2

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->c()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v0, Lcom/kwai/network/a/ci;->f:F

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Drawable#draw"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kwai/network/a/rd;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kwai/network/a/wd;->l:Lcom/kwai/network/a/dh;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lcom/kwai/network/a/wd;->d:F

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    iget-object v3, p0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    .line 20
    .line 21
    iget-object v3, v3, Lcom/kwai/network/a/ud;->i:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    div-float/2addr v2, v3

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    iget-object v4, p0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    .line 35
    .line 36
    iget-object v4, v4, Lcom/kwai/network/a/ud;->i:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    div-float/2addr v3, v4

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    cmpl-float v3, v1, v2

    .line 49
    .line 50
    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    .line 52
    if-lez v3, :cond_1

    .line 53
    .line 54
    iget v1, p0, Lcom/kwai/network/a/wd;->d:F

    .line 55
    .line 56
    div-float/2addr v1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v2, v1

    .line 59
    move v1, v4

    .line 60
    :goto_0
    cmpl-float v3, v1, v4

    .line 61
    .line 62
    if-lez v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 65
    .line 66
    .line 67
    iget-object v4, p0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    .line 68
    .line 69
    iget-object v4, v4, Lcom/kwai/network/a/ud;->i:Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-float v4, v4

    .line 76
    const/high16 v5, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v4, v5

    .line 79
    iget-object v6, p0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    .line 80
    .line 81
    iget-object v6, v6, Lcom/kwai/network/a/ud;->i:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    int-to-float v6, v6

    .line 88
    div-float/2addr v6, v5

    .line 89
    mul-float v5, v4, v2

    .line 90
    .line 91
    mul-float v7, v6, v2

    .line 92
    .line 93
    iget v8, p0, Lcom/kwai/network/a/wd;->d:F

    .line 94
    .line 95
    mul-float/2addr v4, v8

    .line 96
    sub-float/2addr v4, v5

    .line 97
    mul-float/2addr v8, v6

    .line 98
    sub-float/2addr v8, v7

    .line 99
    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1, v1, v5, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v1, p0, Lcom/kwai/network/a/wd;->a:Landroid/graphics/Matrix;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/kwai/network/a/wd;->a:Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/kwai/network/a/wd;->l:Lcom/kwai/network/a/dh;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/kwai/network/a/wd;->a:Landroid/graphics/Matrix;

    .line 118
    .line 119
    iget v4, p0, Lcom/kwai/network/a/wd;->m:I

    .line 120
    .line 121
    invoke-virtual {v1, p1, v2, v4}, Lcom/kwai/network/a/ch;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/kwai/network/a/rd;->c(Ljava/lang/String;)F

    .line 125
    .line 126
    .line 127
    if-lez v3, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/kwai/network/a/wd;->d:F

    .line 7
    .line 8
    iget-object v0, v0, Lcom/kwai/network/a/ud;->i:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    mul-float/2addr v0, v1

    .line 16
    float-to-int v0, v0

    .line 17
    iget-object v2, p0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/kwai/network/a/ud;->i:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    mul-float/2addr v2, v1

    .line 27
    float-to-int v1, v2

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwai/network/a/wd;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/kwai/network/a/ud;->i:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, p0, Lcom/kwai/network/a/wd;->d:F

    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    float-to-int v0, v0

    .line 18
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wd;->b:Lcom/kwai/network/a/ud;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/kwai/network/a/ud;->i:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget v1, p0, Lcom/kwai/network/a/wd;->d:F

    .line 15
    .line 16
    mul-float/2addr v0, v1

    .line 17
    float-to-int v0, v0

    .line 18
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/kwai/network/a/ci;->k:Z

    .line 4
    .line 5
    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/kwai/network/a/wd;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public start()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kwai/network/a/wd;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stop()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/wd;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kwai/network/a/wd;->c:Lcom/kwai/network/a/ci;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->f()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/kwai/network/a/ci;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/bi;->a(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

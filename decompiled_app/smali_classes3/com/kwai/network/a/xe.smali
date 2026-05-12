.class public abstract Lcom/kwai/network/a/xe;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/xe$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/network/a/xe$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kwai/network/a/fi<",
            "TK;>;>;"
        }
    .end annotation
.end field

.field public d:F

.field public e:Lcom/kwai/network/a/hi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/hi<",
            "TA;>;"
        }
    .end annotation
.end field

.field public f:Lcom/kwai/network/a/fi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/fi<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kwai/network/a/fi<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwai/network/a/xe;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/kwai/network/a/xe;->b:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/kwai/network/a/xe;->d:F

    .line 16
    .line 17
    iput-object p1, p0, Lcom/kwai/network/a/xe;->c:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lcom/kwai/network/a/fi;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kwai/network/a/fi<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwai/network/a/xe;->f:Lcom/kwai/network/a/fi;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/kwai/network/a/xe;->d:F

    .line 3
    invoke-virtual {v0}, Lcom/kwai/network/a/fi;->b()F

    move-result v2

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    invoke-virtual {v0}, Lcom/kwai/network/a/fi;->a()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kwai/network/a/xe;->f:Lcom/kwai/network/a/fi;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/xe;->c:Ljava/util/List;

    const/4 v1, 0x1

    .line 5
    invoke-static {v1, v0}, Le;->i(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/kwai/network/a/fi;

    iget v2, p0, Lcom/kwai/network/a/xe;->d:F

    invoke-virtual {v0}, Lcom/kwai/network/a/fi;->b()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/kwai/network/a/xe;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_2

    iget-object v0, p0, Lcom/kwai/network/a/xe;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/network/a/fi;

    iget v1, p0, Lcom/kwai/network/a/xe;->d:F

    .line 7
    invoke-virtual {v0}, Lcom/kwai/network/a/fi;->b()F

    move-result v3

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_1

    invoke-virtual {v0}, Lcom/kwai/network/a/fi;->a()F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/kwai/network/a/xe;->f:Lcom/kwai/network/a/fi;

    return-object v0
.end method

.method public abstract a(Lcom/kwai/network/a/fi;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/fi<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public a(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/kwai/network/a/xe;->e()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/kwai/network/a/xe;->e()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kwai/network/a/xe;->b()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/kwai/network/a/xe;->b()F

    move-result p1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/kwai/network/a/xe;->d:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput p1, p0, Lcom/kwai/network/a/xe;->d:F

    invoke-virtual {p0}, Lcom/kwai/network/a/xe;->g()V

    return-void
.end method

.method public a(Lcom/kwai/network/a/hi;)V
    .locals 0
    .param p1    # Lcom/kwai/network/a/hi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/hi<",
            "TA;>;)V"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/kwai/network/a/xe;->e:Lcom/kwai/network/a/hi;

    return-void
.end method

.method public a(Lcom/kwai/network/a/xe$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kwai/network/a/xe;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/xe;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/xe;->c:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, v0}, Le;->i(ILjava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/kwai/network/a/fi;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/kwai/network/a/fi;->a()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public c()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kwai/network/a/xe;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/kwai/network/a/xe;->a()Lcom/kwai/network/a/fi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/kwai/network/a/fi;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    iget v1, p0, Lcom/kwai/network/a/xe;->d:F

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/kwai/network/a/fi;->b()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-float/2addr v1, v2

    .line 25
    invoke-virtual {v0}, Lcom/kwai/network/a/fi;->a()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Lcom/kwai/network/a/fi;->b()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-float/2addr v2, v0

    .line 34
    div-float/2addr v1, v2

    .line 35
    return v1
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kwai/network/a/xe;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()F
    .locals 2
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/xe;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/xe;->c:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/kwai/network/a/fi;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/kwai/network/a/fi;->b()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kwai/network/a/xe;->a()Lcom/kwai/network/a/fi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/kwai/network/a/xe;->a()Lcom/kwai/network/a/fi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/kwai/network/a/fi;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v1, Lcom/kwai/network/a/fi;->d:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/kwai/network/a/xe;->c()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v1, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/kwai/network/a/xe;->a(Lcom/kwai/network/a/fi;F)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/kwai/network/a/xe;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/kwai/network/a/xe;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/kwai/network/a/xe$a;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/kwai/network/a/xe$a;->a()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.class public abstract Lb80/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public final n:Lt90/d;

.field public final u:Lt90/v;

.field public final v:Lt90/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb80/a;->Z()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lt90/d;

    .line 8
    .line 9
    invoke-virtual {p0}, Lb80/a;->Q()Lt90/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lb80/a;->R()Lpb0/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p1, p0, v0, v1}, Lt90/d;-><init>(Lb80/a;Lt90/a;Lpb0/a;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lb80/a;->n:Lt90/d;

    .line 21
    .line 22
    new-instance v2, Lt90/v;

    .line 23
    .line 24
    invoke-virtual {p0}, Lb80/a;->W()Lt90/t;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p0}, Lb80/a;->T()Landroid/widget/FrameLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p0}, Lb80/a;->U()Lr70/y;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p0}, Lb80/a;->V()Lt90/a0;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    move-object v3, p0

    .line 41
    invoke-direct/range {v2 .. v7}, Lt90/v;-><init>(Lb80/a;Lt90/t;Landroid/widget/FrameLayout;Lr70/y;Lt90/a0;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v3, Lb80/a;->u:Lt90/v;

    .line 45
    .line 46
    new-instance p1, Lt90/q;

    .line 47
    .line 48
    invoke-virtual {p0}, Lb80/a;->G()Lt90/o;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Lt90/q;-><init>(Lt90/o;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v3, Lb80/a;->v:Lt90/q;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public abstract G()Lt90/o;
.end method

.method public abstract Q()Lt90/a;
.end method

.method public R()Lpb0/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract S()Lj70/g;
.end method

.method public abstract T()Landroid/widget/FrameLayout;
.end method

.method public abstract U()Lr70/y;
.end method

.method public abstract V()Lt90/a0;
.end method

.method public abstract W()Lt90/t;
.end method

.method public abstract X()V
.end method

.method public abstract Y()V
.end method

.method public Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb80/a;->n:Lt90/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lt90/d;->y:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lb80/a;->Y()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lb80/a;->S()Lj70/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lb80/a;->S()Lj70/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lt90/d;->u:Lj70/g;

    .line 21
    .line 22
    invoke-virtual {p0}, Lb80/a;->S()Lj70/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb80/a;->n:Lt90/d;

    .line 2
    .line 3
    iget-boolean v0, v0, Lt90/d;->y:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lb80/a;->v:Lt90/q;

    .line 8
    .line 9
    invoke-virtual {v0}, Lt90/q;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb80/a;->u:Lt90/v;

    .line 2
    .line 3
    iget-boolean v0, v0, Lt90/v;->w:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lb80/a;->n:Lt90/d;

    .line 9
    .line 10
    iget-boolean v1, v0, Lt90/d;->y:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iput-boolean v2, v0, Lt90/d;->y:Z

    .line 16
    .line 17
    iget-object v1, v0, Lt90/d;->v:Lb80/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lb80/a;->X()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lt90/d;->u:Lj70/g;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    iget-object v0, p0, Lb80/a;->v:Lt90/q;

    .line 33
    .line 34
    invoke-virtual {v0}, Lt90/q;->n()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_2
    return v2
.end method

.class public abstract Lm00/t;
.super Lcom/uc/browser/core/homepage/a;
.source "ProGuard"

# interfaces
.implements Lr00/b;
.implements Lu00/c;


# instance fields
.field public final v:Landroid/content/Context;

.field public w:Lr00/c;

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lm00/t;->x:Z

    .line 6
    .line 7
    iput-object p1, p0, Lm00/t;->v:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Lm00/t;->I()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm00/t;->w:Lr00/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    iget-object v1, v0, Lr00/c;->W:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v1, p1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lr00/c;->W:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final D(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lm00/t;->x:Z

    .line 2
    .line 3
    iget-object v0, p0, Lm00/t;->w:Lr00/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lr00/c;->n(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public abstract G()I
.end method

.method public abstract H()Ljava/lang/String;
.end method

.method public I()V
    .locals 2

    .line 1
    new-instance v0, Lr00/c;

    .line 2
    .line 3
    iget-object v1, p0, Lm00/t;->v:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lr00/c;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lm00/t;->w:Lr00/c;

    .line 9
    .line 10
    invoke-virtual {p0}, Lm00/t;->H()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lr00/c;->v:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lm00/t;->w:Lr00/c;

    .line 17
    .line 18
    iget-boolean v1, p0, Lm00/t;->x:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lr00/c;->n(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lm00/t;->w:Lr00/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Lr00/c;->i()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lm00/t;->w:Lr00/c;

    .line 29
    .line 30
    iput-object p0, v0, Lr00/c;->n:Lx00/a;

    .line 31
    .line 32
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm00/t;->G()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v1, v0}, Lm00/o;->U(IIII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lm00/t;->G()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lcom/uc/browser/statis/l;->g(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm00/t;->w:Lr00/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr00/c;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm00/t;->w:Lr00/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr00/c;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lm00/t;->w:Lr00/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lcom/uc/browser/core/homepage/card/data/f;)V
    .locals 3

    .line 1
    iget p1, p1, Lcom/uc/browser/core/homepage/card/data/f;->g:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :pswitch_0
    const/16 p1, 0x7d3

    .line 9
    .line 10
    invoke-virtual {p0, p1, p0}, Lx00/a;->B(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lm00/t;->G()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-static {p1, v0, v0, v1}, Lm00/o;->U(IIII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    const/16 p1, 0x7d2

    .line 23
    .line 24
    invoke-virtual {p0, p1, p0}, Lx00/a;->B(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lm00/t;->G()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {p1, v0, v0, v1}, Lm00/o;->U(IIII)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lx00/a;->n:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lm00/t;->H()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, ""

    .line 42
    .line 43
    const/4 v2, -0x1

    .line 44
    invoke-static {p1, v2, v2, v0, v1}, Lz10/a;->e(IIILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x17ed1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()V
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/browser/core/homepage/intl/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/browser/core/homepage/intl/j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu00/d;

    .line 7
    .line 8
    iget-object v2, p0, Lm00/t;->v:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lu00/d;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x671

    .line 14
    .line 15
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x17ed1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Lu00/d;->a(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lm00/s;->a()Lm00/s;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lm00/t;->G()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v2, v2, Lm00/s;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/16 v2, 0x672

    .line 46
    .line 47
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v3, 0x17ed2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Lu00/d;->a(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iput-object p0, v1, Lu00/d;->x:Lx00/a;

    .line 58
    .line 59
    new-instance v2, Lt00/l;

    .line 60
    .line 61
    const/16 v3, 0xb

    .line 62
    .line 63
    invoke-direct {v2, v1, v3}, Lt00/l;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v1, Lu00/a;->v:Lt00/l;

    .line 67
    .line 68
    iput-object v1, v0, Lcom/uc/browser/core/homepage/intl/j;->a:Lu00/d;

    .line 69
    .line 70
    const/16 v1, 0x3ec

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lx00/a;->B(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Lx00/l;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lm00/t;->D(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

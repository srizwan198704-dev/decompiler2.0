.class public final Lxf0/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lxf0/k$k;


# direct methods
.method public constructor <init>(Lxf0/k$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf0/l;->n:Lxf0/k$k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxf0/l;->n:Lxf0/k$k;

    .line 2
    .line 3
    iget-boolean v0, v0, Lxf0/k$k;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 8
    .line 9
    iget-boolean v1, v0, Lxf0/u;->h0:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lxf0/u;->y(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v1, v0, Lxf0/u;->b0:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lxf0/u;->m()Lxf0/h0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Lxf0/h0;->a:F

    .line 27
    .line 28
    neg-float v1, v1

    .line 29
    invoke-virtual {v0, v1}, Lxf0/u;->u(F)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 33
    .line 34
    invoke-static {}, Lxf0/k$h;->f()Lxf0/k;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lxf0/u;->i(Lxf0/k;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

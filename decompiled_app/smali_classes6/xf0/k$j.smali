.class public Lxf0/k$j;
.super Lxf0/k;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxf0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static c:Lxf0/k$j;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lxf0/k;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static f()Lxf0/k;
    .locals 1

    .line 1
    sget-object v0, Lxf0/k$j;->c:Lxf0/k$j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxf0/k$j;

    .line 6
    .line 7
    invoke-direct {v0}, Lxf0/k$j;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lxf0/k$j;->c:Lxf0/k$j;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lxf0/k$j;->c:Lxf0/k$j;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxf0/k;->a:Z

    .line 3
    .line 4
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 5
    .line 6
    invoke-static {}, Lxf0/k$h;->f()Lxf0/k;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lxf0/u;->i(Lxf0/k;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 2
    .line 3
    iget-object v1, v0, Lxf0/u;->e0:Lxf0/h0;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget v2, v1, Lxf0/h0;->b:F

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    cmpl-float v2, v2, v3

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, v0, Lxf0/u;->A:Landroid/view/VelocityTracker;

    .line 16
    .line 17
    const/16 v4, 0x3e8

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lxf0/u;->A(Lxf0/h0;F)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "kly9"

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v1, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 39
    .line 40
    invoke-static {}, Lxf0/k$c;->f()Lxf0/k;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lxf0/u;->i(Lxf0/k;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    sget-object v0, Lxf0/k;->b:Lxf0/u;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lxf0/u;->D(F)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_0
    invoke-static {}, Lxf0/k$h;->f()Lxf0/k;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lxf0/u;->i(Lxf0/k;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

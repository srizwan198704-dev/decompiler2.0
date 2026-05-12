.class public abstract Lc5/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public n:I

.field public u:Lc5/a;

.field public v:Lx4/m;

.field public final w:Ly4/d;


# direct methods
.method public constructor <init>(ILy4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lc5/c;->w:Ly4/d;

    .line 5
    .line 6
    iput p1, p0, Lc5/c;->n:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract b(I)Lc5/a;
.end method

.method public final d(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5/c;->u:Lc5/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lc5/a;->i(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lc5/c;->u:Lc5/a;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lc5/a;->b(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lc5/c;->b(I)Lc5/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lc5/c;->u:Lc5/a;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lc5/a;->i(Landroid/app/Activity;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    sget-object p1, Ly4/e;->a:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v0, Lc5/b;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, p2, v1}, Lc5/b;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Lc5/c;->e(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc5/c;->u:Lc5/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lc5/a;->i(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lc5/c;->u:Lc5/a;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lc5/a;->d(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

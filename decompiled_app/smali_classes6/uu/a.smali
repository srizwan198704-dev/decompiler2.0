.class public abstract Luu/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field public final b:Luu/e;

.field public c:Z

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILuu/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Luu/a;->c:Z

    .line 6
    .line 7
    iput p1, p0, Luu/a;->a:I

    .line 8
    .line 9
    iput-object p2, p0, Luu/a;->b:Luu/e;

    .line 10
    .line 11
    sget-object p1, Lmk0/a;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p1, p0, Luu/a;->d:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luu/a;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Luu/a;->b:Luu/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->x:Landroid/util/SparseArray;

    .line 11
    .line 12
    iget v1, p0, Luu/a;->a:I

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luu/a;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Luu/a;->b:Luu/e;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast v0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->x:Landroid/util/SparseArray;

    .line 11
    .line 12
    iget v2, p0, Luu/a;->a:I

    .line 13
    .line 14
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->A:Lsw0/b;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/uc/browser/bgprocess/IntlRemoteBackgroundProcess;->v:Lmk0/b;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x1388

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

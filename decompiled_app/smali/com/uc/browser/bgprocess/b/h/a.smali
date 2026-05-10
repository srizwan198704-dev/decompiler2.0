.class public final Lcom/uc/browser/bgprocess/b/h/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/browser/bgprocess/c;


# instance fields
.field public haG:Lcom/uc/browser/bgprocess/p;

.field public hbl:I


# direct methods
.method public constructor <init>(Lcom/uc/browser/bgprocess/p;)V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/uc/browser/bgprocess/b/h/a;->hbl:I

    .line 37
    iput-object p1, p0, Lcom/uc/browser/bgprocess/b/h/a;->haG:Lcom/uc/browser/bgprocess/p;

    .line 38
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/16 v2, 0x422

    aput v2, v1, v0

    invoke-virtual {p1, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 1044
    new-instance p1, Lcom/uc/browser/bgprocess/b/h/c;

    invoke-direct {p1, p0}, Lcom/uc/browser/bgprocess/b/h/c;-><init>(Lcom/uc/browser/bgprocess/b/h/a;)V

    invoke-static {p1}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private bbs()V
    .locals 3

    const-string v0, "turn_chrome_interval"

    const/4 v1, 0x0

    .line 66
    invoke-static {v0, v1}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    .line 67
    iget v2, p0, Lcom/uc/browser/bgprocess/b/h/a;->hbl:I

    if-eq v2, v0, :cond_0

    .line 68
    iput v0, p0, Lcom/uc/browser/bgprocess/b/h/a;->hbl:I

    .line 70
    new-instance v0, Lcom/uc/browser/bgprocess/b/h/b;

    invoke-direct {v0, p0}, Lcom/uc/browser/bgprocess/b/h/b;-><init>(Lcom/uc/browser/bgprocess/b/h/a;)V

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(I)V
    .locals 1

    const/4 v0, 0x6

    if-ne v0, p1, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/b/h/a;->bbs()V

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 95
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x422

    if-ne v0, p1, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/b/h/a;->bbs()V

    :cond_0
    return-void
.end method

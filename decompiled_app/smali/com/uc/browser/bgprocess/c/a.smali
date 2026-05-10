.class public final Lcom/uc/browser/bgprocess/c/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/bgprocess/c;


# instance fields
.field public hbo:I

.field private volatile hby:Lcom/uc/browser/bgprocess/c;

.field public hbz:Lcom/uc/browser/bgprocess/r;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/uc/browser/bgprocess/c/a;->hby:Lcom/uc/browser/bgprocess/c;

    .line 25
    iput-object p1, p0, Lcom/uc/browser/bgprocess/c/a;->mContext:Landroid/content/Context;

    return-void
.end method

.method private bbX()Lcom/uc/browser/bgprocess/c;
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/uc/browser/bgprocess/c/a;->hby:Lcom/uc/browser/bgprocess/c;

    if-nez v0, :cond_1

    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/c/a;->hby:Lcom/uc/browser/bgprocess/c;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/uc/browser/bgprocess/c/b;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/c/a;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/browser/bgprocess/c/a;->hbz:Lcom/uc/browser/bgprocess/r;

    iget v3, p0, Lcom/uc/browser/bgprocess/c/a;->hbo:I

    invoke-direct {v0, v1, v2, v3}, Lcom/uc/browser/bgprocess/c/b;-><init>(Landroid/content/Context;Lcom/uc/browser/bgprocess/r;I)V

    iput-object v0, p0, Lcom/uc/browser/bgprocess/c/a;->hby:Lcom/uc/browser/bgprocess/c;

    .line 50
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/c/a;->hby:Lcom/uc/browser/bgprocess/c;

    return-object v0
.end method


# virtual methods
.method public final handleMessage(I)V
    .locals 1

    .line 58
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 59
    iput p1, v0, Landroid/os/Message;->what:I

    .line 60
    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/c/a;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/uc/browser/bgprocess/c/a;->bbX()Lcom/uc/browser/bgprocess/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0, p1}, Lcom/uc/browser/bgprocess/c;->handleMessage(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

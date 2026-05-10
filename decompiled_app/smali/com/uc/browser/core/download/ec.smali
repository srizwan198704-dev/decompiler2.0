.class public final Lcom/uc/browser/core/download/ec;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static TAG:Ljava/lang/String; = "FileStorageUsage"

.field private static fdf:Lcom/uc/browser/core/download/ec;


# instance fields
.field private bYd:Z

.field public cwy:J

.field public fdg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/download/at;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field public uK:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/download/ec;->fdg:Ljava/util/List;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/uc/browser/core/download/ec;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/uc/browser/core/download/ec;->bYd:Z

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/uc/browser/core/download/ec;->cwy:J

    .line 25
    iput-wide v0, p0, Lcom/uc/browser/core/download/ec;->uK:J

    .line 63
    new-instance v0, Lcom/uc/c/a/h/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/browser/core/download/ec;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static auG()Lcom/uc/browser/core/download/ec;
    .locals 1

    .line 28
    sget-object v0, Lcom/uc/browser/core/download/ec;->fdf:Lcom/uc/browser/core/download/ec;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/uc/browser/core/download/ec;

    invoke-direct {v0}, Lcom/uc/browser/core/download/ec;-><init>()V

    sput-object v0, Lcom/uc/browser/core/download/ec;->fdf:Lcom/uc/browser/core/download/ec;

    .line 31
    :cond_0
    sget-object v0, Lcom/uc/browser/core/download/ec;->fdf:Lcom/uc/browser/core/download/ec;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 72
    iget-boolean v0, p0, Lcom/uc/browser/core/download/ec;->bYd:Z

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Lcom/uc/browser/core/download/dp;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/download/dp;-><init>(Lcom/uc/browser/core/download/ec;)V

    .line 84
    new-instance v1, Lcom/uc/browser/core/download/c;

    invoke-direct {v1, p0, v0}, Lcom/uc/browser/core/download/c;-><init>(Lcom/uc/browser/core/download/ec;Lcom/uc/c/a/f/c;)V

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 95
    iget-object v0, p0, Lcom/uc/browser/core/download/ec;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/uc/browser/core/download/ec;->bYd:Z

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/uc/browser/core/download/ec;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    iget-object v0, p0, Lcom/uc/browser/core/download/ec;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/uc/browser/core/download/ec;->bYd:Z

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/uc/browser/core/download/ec;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/uc/browser/core/download/ec;->bYd:Z

    return-void
.end method

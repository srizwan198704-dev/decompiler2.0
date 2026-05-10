.class public abstract Lcom/uc/ark/base/o/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public aMg:Ljava/lang/Runnable;

.field public bDW:Z

.field public bYa:I

.field public bYb:Landroid/os/Handler;

.field public bYc:J

.field public bYd:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/ark/base/o/a;->bYb:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    .line 20
    iput-wide v0, p0, Lcom/uc/ark/base/o/a;->bYc:J

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/uc/ark/base/o/a;->bYd:Z

    .line 23
    iput-boolean v0, p0, Lcom/uc/ark/base/o/a;->bDW:Z

    .line 25
    new-instance v0, Lcom/uc/ark/base/o/b;

    invoke-direct {v0, p0}, Lcom/uc/ark/base/o/b;-><init>(Lcom/uc/ark/base/o/a;)V

    iput-object v0, p0, Lcom/uc/ark/base/o/a;->aMg:Ljava/lang/Runnable;

    const/16 v0, 0x3c

    .line 47
    iput v0, p0, Lcom/uc/ark/base/o/a;->bYa:I

    return-void
.end method


# virtual methods
.method public abstract dL(I)V
.end method

.method public abstract onFinish()V
.end method

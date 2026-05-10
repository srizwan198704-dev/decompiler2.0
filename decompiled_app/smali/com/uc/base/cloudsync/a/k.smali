.class public final Lcom/uc/base/cloudsync/a/k;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field hWr:Lcom/uc/base/cloudsync/a/u;

.field hWs:Lcom/uc/base/cloudsync/a/h;


# direct methods
.method public constructor <init>(Lcom/uc/base/cloudsync/a/h;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/uc/base/cloudsync/a/k;->hWs:Lcom/uc/base/cloudsync/a/h;

    .line 37
    invoke-interface {p1}, Lcom/uc/base/cloudsync/a/h;->bpg()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    new-instance v0, Lcom/uc/base/cloudsync/a/u;

    invoke-direct {v0, p1, p0}, Lcom/uc/base/cloudsync/a/u;-><init>(Landroid/os/Looper;Lcom/uc/base/cloudsync/a/k;)V

    iput-object v0, p0, Lcom/uc/base/cloudsync/a/k;->hWr:Lcom/uc/base/cloudsync/a/u;

    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "looper cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

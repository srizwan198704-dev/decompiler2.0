.class final Lcom/uc/base/cloudsync/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hYm:Lcom/uc/base/cloudsync/e;


# direct methods
.method constructor <init>(Lcom/uc/base/cloudsync/e;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/uc/base/cloudsync/l;->hYm:Lcom/uc/base/cloudsync/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 396
    iget-object v0, p0, Lcom/uc/base/cloudsync/l;->hYm:Lcom/uc/base/cloudsync/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/base/cloudsync/e;->vM(I)V

    return-void
.end method

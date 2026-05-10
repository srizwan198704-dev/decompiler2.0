.class final Lcom/uc/base/cloudsync/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hYm:Lcom/uc/base/cloudsync/e;


# direct methods
.method constructor <init>(Lcom/uc/base/cloudsync/e;)V
    .locals 0

    .line 519
    iput-object p1, p0, Lcom/uc/base/cloudsync/j;->hYm:Lcom/uc/base/cloudsync/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 523
    invoke-static {}, Lcom/uc/browser/business/account/a/p;->bdW()Lcom/uc/browser/business/account/a/p;

    invoke-static {}, Lcom/uc/browser/business/account/a/p;->bdX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 524
    invoke-static {}, Lcom/uc/base/cloudsync/a/c;->bpa()Lcom/uc/base/cloudsync/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/base/cloudsync/a/c;->startSync()V

    :cond_0
    return-void
.end method

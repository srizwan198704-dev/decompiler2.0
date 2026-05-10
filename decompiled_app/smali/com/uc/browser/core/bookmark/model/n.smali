.class final Lcom/uc/browser/core/bookmark/model/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fvU:Lcom/uc/base/cloudsync/a/p;

.field final synthetic fvV:Lcom/uc/browser/core/bookmark/model/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/model/e;Lcom/uc/base/cloudsync/a/p;)V
    .locals 0

    .line 915
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/model/n;->fvV:Lcom/uc/browser/core/bookmark/model/e;

    iput-object p2, p0, Lcom/uc/browser/core/bookmark/model/n;->fvU:Lcom/uc/base/cloudsync/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 918
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/model/n;->fvU:Lcom/uc/base/cloudsync/a/p;

    .line 1212
    iget v0, v0, Lcom/uc/base/cloudsync/a/p;->hWD:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 919
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/model/n;->fvU:Lcom/uc/base/cloudsync/a/p;

    .line 2154
    iget-object v0, v0, Lcom/uc/base/cloudsync/a/p;->mTitle:Ljava/lang/String;

    .line 919
    invoke-static {v0}, Lcom/UCMobile/model/bp;->qO(Ljava/lang/String;)V

    return-void

    .line 921
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/model/n;->fvU:Lcom/uc/base/cloudsync/a/p;

    .line 3154
    iget-object v0, v0, Lcom/uc/base/cloudsync/a/p;->mTitle:Ljava/lang/String;

    .line 921
    iget-object v1, p0, Lcom/uc/browser/core/bookmark/model/n;->fvU:Lcom/uc/base/cloudsync/a/p;

    .line 3190
    iget-object v1, v1, Lcom/uc/base/cloudsync/a/p;->mUrl:Ljava/lang/String;

    .line 921
    invoke-static {v0, v1}, Lcom/UCMobile/model/bp;->cT(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

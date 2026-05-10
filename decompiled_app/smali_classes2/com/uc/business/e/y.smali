.class final Lcom/uc/business/e/y;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bRT:Lcom/uc/business/b/e;

.field final synthetic bRU:Lcom/uc/business/e/e;


# direct methods
.method constructor <init>(Lcom/uc/business/e/e;Lcom/uc/business/b/e;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/uc/business/e/y;->bRU:Lcom/uc/business/e/e;

    iput-object p2, p0, Lcom/uc/business/e/y;->bRT:Lcom/uc/business/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 257
    iget-object v0, p0, Lcom/uc/business/e/y;->bRU:Lcom/uc/business/e/e;

    iget-object v1, v0, Lcom/uc/business/e/e;->bRc:Lcom/uc/business/e/x;

    iget-object v0, p0, Lcom/uc/business/e/y;->bRU:Lcom/uc/business/e/e;

    iget v2, v0, Lcom/uc/business/e/e;->bQZ:I

    iget-object v0, p0, Lcom/uc/business/e/y;->bRU:Lcom/uc/business/e/e;

    iget v3, v0, Lcom/uc/business/e/e;->bRa:I

    iget-object v0, p0, Lcom/uc/business/e/y;->bRT:Lcom/uc/business/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/business/e/y;->bRT:Lcom/uc/business/b/e;

    invoke-virtual {v0}, Lcom/uc/business/b/e;->getAction()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    const-string v0, "unknown"

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/uc/business/e/y;->bRU:Lcom/uc/business/e/e;

    iget-object v6, v0, Lcom/uc/business/e/e;->bRb:Ljava/lang/Object;

    const/16 v4, 0x1ad

    invoke-virtual/range {v1 .. v6}, Lcom/uc/business/e/x;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

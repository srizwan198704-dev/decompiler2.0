.class final Lcom/uc/business/e/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bRj:Lcom/uc/business/e/v;


# direct methods
.method constructor <init>(Lcom/uc/business/e/v;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/uc/business/e/k;->bRj:Lcom/uc/business/e/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 290
    iget-object v0, p0, Lcom/uc/business/e/k;->bRj:Lcom/uc/business/e/v;

    iget-object v0, v0, Lcom/uc/business/e/v;->bRJ:Lcom/uc/business/e/ad;

    iget-object v0, v0, Lcom/uc/business/e/ad;->bRU:Lcom/uc/business/e/e;

    iget-object v0, v0, Lcom/uc/business/e/e;->bRc:Lcom/uc/business/e/x;

    iget-object v1, p0, Lcom/uc/business/e/k;->bRj:Lcom/uc/business/e/v;

    iget-object v1, v1, Lcom/uc/business/e/v;->bRJ:Lcom/uc/business/e/ad;

    iget-object v1, v1, Lcom/uc/business/e/ad;->bRU:Lcom/uc/business/e/e;

    iget v1, v1, Lcom/uc/business/e/e;->bQZ:I

    iget-object v2, p0, Lcom/uc/business/e/k;->bRj:Lcom/uc/business/e/v;

    iget-object v2, v2, Lcom/uc/business/e/v;->bRJ:Lcom/uc/business/e/ad;

    iget-object v2, v2, Lcom/uc/business/e/ad;->bRU:Lcom/uc/business/e/e;

    iget v2, v2, Lcom/uc/business/e/e;->bRa:I

    iget-object v3, p0, Lcom/uc/business/e/k;->bRj:Lcom/uc/business/e/v;

    iget-object v3, v3, Lcom/uc/business/e/v;->bRJ:Lcom/uc/business/e/ad;

    iget-object v3, v3, Lcom/uc/business/e/ad;->bRU:Lcom/uc/business/e/e;

    iget-object v3, v3, Lcom/uc/business/e/e;->bRb:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/business/e/x;->b(IILjava/lang/Object;)V

    return-void
.end method

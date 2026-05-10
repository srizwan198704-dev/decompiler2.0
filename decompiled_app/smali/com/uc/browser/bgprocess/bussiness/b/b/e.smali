.class final Lcom/uc/browser/bgprocess/bussiness/b/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/b/b/n;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/e;->hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/e;->hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;

    iget-boolean v0, v0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->aBe:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/e;->hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;

    iget-boolean v0, v0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->aBf:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/e;->hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;

    iget-boolean v0, v0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hdk:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/e;->hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;

    iget-boolean v0, v0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hdf:Z

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/e;->hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hcZ:Lcom/uc/browser/bgprocess/bussiness/b/b/b;

    sget-object v1, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->hcW:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    iput-object v1, v0, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->hcN:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/e;->hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->bcq()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

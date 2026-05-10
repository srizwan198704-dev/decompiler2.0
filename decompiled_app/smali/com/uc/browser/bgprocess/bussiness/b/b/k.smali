.class final Lcom/uc/browser/bgprocess/bussiness/b/b/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/b/b/n;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/k;->hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/k;->hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;

    iget-boolean v0, v0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->aBe:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/k;->hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;

    iget-boolean v0, v0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->aBf:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/k;->hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;

    iget-boolean v0, v0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hdk:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/k;->hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;

    iget-boolean v0, v0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hdh:Z

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/k;->hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hcZ:Lcom/uc/browser/bgprocess/bussiness/b/b/b;

    sget-object v1, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->hcW:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    iput-object v1, v0, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->hcN:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    .line 217
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/k;->hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/k;->hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;

    iget-object v1, v1, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hcZ:Lcom/uc/browser/bgprocess/bussiness/b/b/b;

    invoke-virtual {v0, v1}, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->a(Lcom/uc/browser/bgprocess/bussiness/b/b/b;)V

    .line 218
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/k;->hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hcZ:Lcom/uc/browser/bgprocess/bussiness/b/b/b;

    const/4 v1, 0x0

    .line 1157
    iput-boolean v1, v0, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->aAD:Z

    goto :goto_0

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/k;->hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->bcr()V

    .line 222
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/k;->hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->tf()V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

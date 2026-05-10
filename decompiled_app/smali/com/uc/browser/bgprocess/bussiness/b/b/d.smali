.class final Lcom/uc/browser/bgprocess/bussiness/b/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/b/b/n;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/d;->hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/d;->hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->aBd:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "bgprocess_LiveManager"

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mLiveScoreServerUrl:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/d;->hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;

    iget-object v2, v2, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->aBd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1052
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/d;->hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->aBd:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->AB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bgprocess_LiveManager"

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateScoreInfoSync JSON  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2052
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    return-void

    .line 191
    :cond_1
    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->AA(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->J(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/d;->hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;

    iget-object v1, v1, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hcZ:Lcom/uc/browser/bgprocess/bussiness/b/b/b;

    iget-object v1, v1, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->hcN:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    sget-object v2, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->hcS:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    if-eq v1, v2, :cond_2

    .line 194
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/d;->hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->bcw()V

    .line 195
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/d;->hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->tf()V

    .line 196
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/d;->hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hdk:Z

    return-void

    .line 198
    :cond_2
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/d;->hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;

    iget-object v1, v1, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hcZ:Lcom/uc/browser/bgprocess/bussiness/b/b/b;

    invoke-virtual {v1, v0}, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->I(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 199
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/d;->hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hdh:Z

    :cond_3
    return-void
.end method

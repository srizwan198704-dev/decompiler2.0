.class final Lcom/uc/browser/bgprocess/bussiness/b/b/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/b/b/n;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/o;->hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 249
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/o;->hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hdc:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "bgprocess_LiveManager"

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mTeamBaseInfoServerUrl:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/o;->hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;

    iget-object v2, v2, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hdc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1052
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/o;->hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hdc:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->AB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "bgprocess_LiveManager"

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateTeamBaseInfo JSON  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2052
    invoke-static {v1, v2}, Lcom/uc/sdk/ulog/LogInternal;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    return-void

    .line 260
    :cond_1
    invoke-static {v0}, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->AA(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/o;->hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;

    invoke-virtual {v1, v0}, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->K(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/o;->hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;

    iget-object v1, v1, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hcZ:Lcom/uc/browser/bgprocess/bussiness/b/b/b;

    iget-object v1, v1, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->hcN:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    sget-object v2, Lcom/uc/browser/bgprocess/bussiness/b/b/j;->hcS:Lcom/uc/browser/bgprocess/bussiness/b/b/j;

    if-eq v1, v2, :cond_2

    .line 263
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/o;->hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->bcw()V

    .line 264
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/o;->hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;

    invoke-virtual {v0}, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->tf()V

    .line 265
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/o;->hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hdk:Z

    return-void

    .line 269
    :cond_2
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/o;->hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;

    iget-object v1, v1, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hcZ:Lcom/uc/browser/bgprocess/bussiness/b/b/b;

    invoke-virtual {v1, v0}, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->H(Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 270
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/o;->hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;

    iput-boolean v1, v0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hdf:Z

    .line 273
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/o;->hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;

    iget-boolean v0, v0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hdf:Z

    if-nez v0, :cond_4

    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/o;->hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hcZ:Lcom/uc/browser/bgprocess/bussiness/b/b/b;

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/o;->hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;

    iget-object v2, v2, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hcZ:Lcom/uc/browser/bgprocess/bussiness/b/b/b;

    iget-object v2, v2, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->aAs:Ljava/lang/String;

    .line 276
    invoke-static {v2}, Lcom/uc/base/util/temp/s;->fE(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->aAr:Landroid/graphics/Bitmap;

    .line 277
    iget-object v0, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/o;->hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;

    iget-object v0, v0, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hcZ:Lcom/uc/browser/bgprocess/bussiness/b/b/b;

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/o;->hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;

    iget-object v2, v2, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hcZ:Lcom/uc/browser/bgprocess/bussiness/b/b/b;

    iget-object v2, v2, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->aAu:Ljava/lang/String;

    .line 278
    invoke-static {v2}, Lcom/uc/base/util/temp/s;->fE(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/uc/browser/bgprocess/bussiness/b/b/b;->aAt:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 280
    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/b/b/o;->hcQ:Lcom/uc/browser/bgprocess/bussiness/b/b/n;

    iput-boolean v1, v2, Lcom/uc/browser/bgprocess/bussiness/b/b/n;->hdf:Z

    .line 281
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

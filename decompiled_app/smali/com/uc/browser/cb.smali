.class final Lcom/uc/browser/cb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic czY:Ljava/lang/String;

.field final synthetic gqM:Lcom/uc/browser/UCMobileApp;

.field final synthetic hIV:I


# direct methods
.method constructor <init>(Lcom/uc/browser/UCMobileApp;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 262
    iput-object p1, p0, Lcom/uc/browser/cb;->gqM:Lcom/uc/browser/UCMobileApp;

    iput-object p2, p0, Lcom/uc/browser/cb;->czY:Ljava/lang/String;

    iput p3, p0, Lcom/uc/browser/cb;->hIV:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bkI()Landroid/content/SharedPreferences;
    .locals 4

    .line 264
    invoke-static {}, Lcom/uc/base/util/c/m;->bsl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/uc/browser/cb;->gqM:Lcom/uc/browser/UCMobileApp;

    iget-object v0, v0, Lcom/uc/browser/UCMobileApp;->mApplication:Landroid/app/Application;

    check-cast v0, Lcom/uc/browser/UCAerieApplication;

    iget-object v1, p0, Lcom/uc/browser/cb;->czY:Ljava/lang/String;

    iget v2, p0, Lcom/uc/browser/cb;->hIV:I

    invoke-virtual {v0, v1, v2}, Lcom/uc/browser/UCAerieApplication;->callSuperGetSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0

    .line 269
    :cond_0
    sget-object v0, Lcom/uc/browser/UCMobileApp;->sSharedPrefs:Ljava/util/HashMap;

    monitor-enter v0

    .line 270
    :try_start_0
    sget-object v1, Lcom/uc/browser/UCMobileApp;->sSharedPrefs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/uc/browser/cb;->czY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/util/c/j;

    if-nez v1, :cond_1

    .line 272
    iget-object v1, p0, Lcom/uc/browser/cb;->gqM:Lcom/uc/browser/UCMobileApp;

    iget-object v1, v1, Lcom/uc/browser/UCMobileApp;->mApplication:Landroid/app/Application;

    iget-object v2, p0, Lcom/uc/browser/cb;->czY:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/uc/base/util/c/m;->bd(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 273
    new-instance v2, Lcom/uc/base/util/c/j;

    iget v3, p0, Lcom/uc/browser/cb;->hIV:I

    invoke-direct {v2, v1, v3}, Lcom/uc/base/util/c/j;-><init>(Ljava/io/File;I)V

    .line 274
    sget-object v1, Lcom/uc/browser/UCMobileApp;->sSharedPrefs:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/uc/browser/cb;->czY:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    monitor-exit v0

    return-object v2

    .line 277
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 279
    iget v0, p0, Lcom/uc/browser/cb;->hIV:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 1173
    monitor-enter v1

    .line 1175
    :try_start_1
    invoke-virtual {v1}, Lcom/uc/base/util/c/j;->bsk()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1176
    monitor-exit v1

    goto :goto_0

    .line 1178
    :cond_2
    invoke-virtual {v1}, Lcom/uc/base/util/c/j;->bsj()V

    .line 1179
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_0
    return-object v1

    :catchall_1
    move-exception v1

    .line 277
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

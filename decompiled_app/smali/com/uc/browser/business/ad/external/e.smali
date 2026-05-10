.class public final Lcom/uc/browser/business/ad/external/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile hHC:Z

.field private static volatile hHF:Lcom/uc/framework/d/b/h/a;


# direct methods
.method public static bkm()Lcom/uc/framework/d/b/h/a;
    .locals 3

    .line 25
    sget-boolean v0, Lcom/uc/browser/business/ad/external/e;->hHC:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/uc/browser/business/ad/external/e;->hHF:Lcom/uc/framework/d/b/h/a;

    if-nez v0, :cond_2

    .line 26
    const-class v0, Lcom/uc/browser/business/ad/external/f;

    monitor-enter v0

    .line 27
    :try_start_0
    sget-object v1, Lcom/uc/browser/business/ad/external/e;->hHF:Lcom/uc/framework/d/b/h/a;

    if-nez v1, :cond_1

    .line 28
    sget-object v1, Lcom/uc/browser/w/b;->hTu:Lcom/uc/browser/w/b;

    invoke-virtual {v1}, Lcom/uc/browser/w/b;->ake()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/uc/browser/w/b;->hTu:Lcom/uc/browser/w/b;

    .line 1047
    iget-object v1, v1, Lcom/uc/browser/w/b;->moduleName:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/browser/w/c;->lF(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.uc.ad.common.AdModuleEntrance"

    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v2, v2}, Lcom/uc/c/a/l/a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    instance-of v2, v1, Lcom/uc/framework/d/b/h/a;

    if-eqz v2, :cond_0

    .line 31
    check-cast v1, Lcom/uc/framework/d/b/h/a;

    sput-object v1, Lcom/uc/browser/business/ad/external/e;->hHF:Lcom/uc/framework/d/b/h/a;

    :cond_0
    const/4 v1, 0x1

    .line 35
    sput-boolean v1, Lcom/uc/browser/business/ad/external/e;->hHC:Z

    .line 37
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 40
    :cond_2
    :goto_0
    sget-object v0, Lcom/uc/browser/business/ad/external/e;->hHF:Lcom/uc/framework/d/b/h/a;

    return-object v0
.end method

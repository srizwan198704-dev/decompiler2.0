.class final Lcom/uc/webview/export/internal/setup/bn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Lcom/uc/webview/export/internal/setup/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webview/export/internal/setup/bm;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/internal/setup/bm;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/bn;->a:Lcom/uc/webview/export/internal/setup/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v1, p0

    .line 97
    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/bn;->a:Lcom/uc/webview/export/internal/setup/bm;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/bm;->b:Lcom/uc/webview/export/internal/setup/bk;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/bk;->a:Lcom/uc/webview/export/internal/setup/bv;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/bv;->a(J)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const-string v2, "ThinSetupTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "VerifyTask Fail:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/bn;->a:Lcom/uc/webview/export/internal/setup/bm;

    iget-object v2, v2, Lcom/uc/webview/export/internal/setup/bm;->b:Lcom/uc/webview/export/internal/setup/bk;

    iget-object v2, v2, Lcom/uc/webview/export/internal/setup/bk;->b:Lcom/uc/webview/export/internal/setup/bj;

    invoke-virtual {v2, v0}, Lcom/uc/webview/export/internal/setup/bj;->setException(Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    return-void

    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const-string v0, "ThinSetupTask"

    const-string v2, "VerifyTask Timeout:6000ms"

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/bn;->a:Lcom/uc/webview/export/internal/setup/bm;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/bm;->b:Lcom/uc/webview/export/internal/setup/bk;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/bk;->b:Lcom/uc/webview/export/internal/setup/bj;

    new-instance v2, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v4, 0x3f3

    const-string v5, "So files hash verify timeout."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v4, v3}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/uc/webview/export/internal/setup/bj;->setException(Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/bn;->a:Lcom/uc/webview/export/internal/setup/bm;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/bm;->b:Lcom/uc/webview/export/internal/setup/bk;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/bk;->b:Lcom/uc/webview/export/internal/setup/bj;

    new-instance v15, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;

    iget-object v4, v1, Lcom/uc/webview/export/internal/setup/bn;->a:Lcom/uc/webview/export/internal/setup/bm;

    iget-object v4, v4, Lcom/uc/webview/export/internal/setup/bm;->b:Lcom/uc/webview/export/internal/setup/bk;

    iget-object v4, v4, Lcom/uc/webview/export/internal/setup/bk;->b:Lcom/uc/webview/export/internal/setup/bj;

    invoke-virtual {v4}, Lcom/uc/webview/export/internal/setup/bj;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v1, Lcom/uc/webview/export/internal/setup/bn;->a:Lcom/uc/webview/export/internal/setup/bm;

    iget-object v4, v4, Lcom/uc/webview/export/internal/setup/bm;->a:Lcom/uc/webview/export/internal/setup/p;

    iget-object v6, v4, Lcom/uc/webview/export/internal/setup/p;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-object v4, v1, Lcom/uc/webview/export/internal/setup/bn;->a:Lcom/uc/webview/export/internal/setup/bm;

    iget-object v4, v4, Lcom/uc/webview/export/internal/setup/bm;->a:Lcom/uc/webview/export/internal/setup/p;

    iget-object v7, v4, Lcom/uc/webview/export/internal/setup/p;->mCL:Ljava/lang/ClassLoader;

    iget-object v4, v1, Lcom/uc/webview/export/internal/setup/bn;->a:Lcom/uc/webview/export/internal/setup/bm;

    iget-object v4, v4, Lcom/uc/webview/export/internal/setup/bm;->a:Lcom/uc/webview/export/internal/setup/p;

    iget-object v8, v4, Lcom/uc/webview/export/internal/setup/p;->mShellCL:Ljava/lang/ClassLoader;

    iget-object v4, v1, Lcom/uc/webview/export/internal/setup/bn;->a:Lcom/uc/webview/export/internal/setup/bm;

    iget-object v4, v4, Lcom/uc/webview/export/internal/setup/bm;->a:Lcom/uc/webview/export/internal/setup/p;

    iget-boolean v9, v4, Lcom/uc/webview/export/internal/setup/p;->a:Z

    iget-object v4, v1, Lcom/uc/webview/export/internal/setup/bn;->a:Lcom/uc/webview/export/internal/setup/bm;

    iget-object v4, v4, Lcom/uc/webview/export/internal/setup/bm;->a:Lcom/uc/webview/export/internal/setup/p;

    iget-boolean v10, v4, Lcom/uc/webview/export/internal/setup/p;->b:Z

    sget-object v11, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    const/16 v4, 0x2724

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v4, v12}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v4, v1, Lcom/uc/webview/export/internal/setup/bn;->a:Lcom/uc/webview/export/internal/setup/bm;

    iget-object v4, v4, Lcom/uc/webview/export/internal/setup/bm;->b:Lcom/uc/webview/export/internal/setup/bk;

    iget-object v4, v4, Lcom/uc/webview/export/internal/setup/bk;->b:Lcom/uc/webview/export/internal/setup/bj;

    iget-object v4, v4, Lcom/uc/webview/export/internal/setup/bj;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v13, "scst_flag"

    invoke-virtual {v4, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v4}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/Boolean;)Z

    move-result v13

    iget-object v4, v1, Lcom/uc/webview/export/internal/setup/bn;->a:Lcom/uc/webview/export/internal/setup/bm;

    iget-object v4, v4, Lcom/uc/webview/export/internal/setup/bm;->a:Lcom/uc/webview/export/internal/setup/p;

    iget-object v4, v4, Lcom/uc/webview/export/internal/setup/p;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    iget-boolean v4, v4, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->isSpecified:Z

    iget-object v14, v1, Lcom/uc/webview/export/internal/setup/bn;->a:Lcom/uc/webview/export/internal/setup/bm;

    iget-object v14, v14, Lcom/uc/webview/export/internal/setup/bm;->b:Lcom/uc/webview/export/internal/setup/bk;

    iget-object v14, v14, Lcom/uc/webview/export/internal/setup/bk;->b:Lcom/uc/webview/export/internal/setup/bj;

    iget-object v14, v14, Lcom/uc/webview/export/internal/setup/bj;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "scst_flag"

    invoke-virtual {v14, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/h;->a(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-static {v4, v3}, Lcom/uc/webview/export/internal/utility/h;->a(ZZ)I

    move-result v14

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lcom/uc/webview/export/internal/setup/UCMRunningInfo;-><init>(Landroid/content/Context;Lcom/uc/webview/export/internal/setup/UCMPackageInfo;Ljava/lang/ClassLoader;Ljava/lang/ClassLoader;ZZLcom/uc/webview/export/internal/interfaces/UCMobileWebKit;IZI)V

    invoke-virtual {v0, v15}, Lcom/uc/webview/export/internal/setup/bj;->setLoadedUCM(Lcom/uc/webview/export/internal/setup/UCMRunningInfo;)V

    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/bn;->a:Lcom/uc/webview/export/internal/setup/bm;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/bm;->b:Lcom/uc/webview/export/internal/setup/bk;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/bk;->b:Lcom/uc/webview/export/internal/setup/bj;

    const-string v3, "init"

    invoke-virtual {v0, v3}, Lcom/uc/webview/export/internal/setup/bj;->callback(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/bn;->a:Lcom/uc/webview/export/internal/setup/bm;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/bm;->b:Lcom/uc/webview/export/internal/setup/bk;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/bk;->b:Lcom/uc/webview/export/internal/setup/bj;

    const-string v3, "switch"

    invoke-virtual {v0, v3}, Lcom/uc/webview/export/internal/setup/bj;->callback(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/uc/webview/export/internal/setup/bn;->a:Lcom/uc/webview/export/internal/setup/bm;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/bm;->b:Lcom/uc/webview/export/internal/setup/bk;

    iget-object v0, v0, Lcom/uc/webview/export/internal/setup/bk;->b:Lcom/uc/webview/export/internal/setup/bj;

    const-string v3, "precreate_webview"

    invoke-virtual {v0, v3}, Lcom/uc/webview/export/internal/setup/bj;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/uc/webview/export/internal/setup/z;->b()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/uc/webview/export/internal/setup/z;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/z;-><init>()V

    const/16 v3, 0x2711

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/uc/webview/export/internal/setup/bn;->a:Lcom/uc/webview/export/internal/setup/bm;

    iget-object v4, v4, Lcom/uc/webview/export/internal/setup/bm;->b:Lcom/uc/webview/export/internal/setup/bk;

    iget-object v4, v4, Lcom/uc/webview/export/internal/setup/bk;->b:Lcom/uc/webview/export/internal/setup/bj;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    invoke-virtual {v0, v3, v2}, Lcom/uc/webview/export/internal/setup/z;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/z;

    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/bn;->a:Lcom/uc/webview/export/internal/setup/bm;

    iget-object v2, v2, Lcom/uc/webview/export/internal/setup/bm;->b:Lcom/uc/webview/export/internal/setup/bk;

    iget-object v2, v2, Lcom/uc/webview/export/internal/setup/bk;->b:Lcom/uc/webview/export/internal/setup/bj;

    iget-object v2, v2, Lcom/uc/webview/export/internal/setup/bj;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Lcom/uc/webview/export/internal/setup/z;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/z;

    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/bn;->a:Lcom/uc/webview/export/internal/setup/bm;

    iget-object v2, v2, Lcom/uc/webview/export/internal/setup/bm;->a:Lcom/uc/webview/export/internal/setup/p;

    iget-object v2, v2, Lcom/uc/webview/export/internal/setup/p;->mUCM:Lcom/uc/webview/export/internal/setup/UCMPackageInfo;

    invoke-virtual {v0, v2}, Lcom/uc/webview/export/internal/setup/z;->setUCM(Lcom/uc/webview/export/internal/setup/UCMPackageInfo;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/z;

    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/bn;->a:Lcom/uc/webview/export/internal/setup/bm;

    iget-object v2, v2, Lcom/uc/webview/export/internal/setup/bm;->a:Lcom/uc/webview/export/internal/setup/p;

    iget-object v2, v2, Lcom/uc/webview/export/internal/setup/p;->mCL:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v2}, Lcom/uc/webview/export/internal/setup/z;->setClassLoader(Ljava/lang/ClassLoader;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/z;

    const-string v2, "stat"

    new-instance v3, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    iget-object v4, v1, Lcom/uc/webview/export/internal/setup/bn;->a:Lcom/uc/webview/export/internal/setup/bm;

    iget-object v4, v4, Lcom/uc/webview/export/internal/setup/bm;->b:Lcom/uc/webview/export/internal/setup/bk;

    iget-object v4, v4, Lcom/uc/webview/export/internal/setup/bk;->b:Lcom/uc/webview/export/internal/setup/bj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/z;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/z;

    const-string v2, "stop"

    new-instance v3, Lcom/uc/webview/export/internal/setup/UCAsyncTask$c;

    iget-object v4, v1, Lcom/uc/webview/export/internal/setup/bn;->a:Lcom/uc/webview/export/internal/setup/bm;

    iget-object v4, v4, Lcom/uc/webview/export/internal/setup/bm;->b:Lcom/uc/webview/export/internal/setup/bk;

    iget-object v4, v4, Lcom/uc/webview/export/internal/setup/bk;->b:Lcom/uc/webview/export/internal/setup/bj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4}, Lcom/uc/webview/export/internal/setup/UCAsyncTask$c;-><init>(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)V

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/z;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/z;

    const-string v2, "success"

    new-instance v3, Lcom/uc/webview/export/internal/setup/bp;

    invoke-direct {v3, v1}, Lcom/uc/webview/export/internal/setup/bp;-><init>(Lcom/uc/webview/export/internal/setup/bn;)V

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/z;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/z;

    const-string v2, "exception"

    new-instance v3, Lcom/uc/webview/export/internal/setup/bo;

    invoke-direct {v3, v1}, Lcom/uc/webview/export/internal/setup/bo;-><init>(Lcom/uc/webview/export/internal/setup/bn;)V

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/z;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/z;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/z;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_0
    .catch Lcom/uc/webview/export/internal/setup/UCSetupException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/bn;->a:Lcom/uc/webview/export/internal/setup/bm;

    iget-object v2, v2, Lcom/uc/webview/export/internal/setup/bm;->b:Lcom/uc/webview/export/internal/setup/bk;

    iget-object v2, v2, Lcom/uc/webview/export/internal/setup/bk;->b:Lcom/uc/webview/export/internal/setup/bj;

    new-instance v3, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v4, 0xfb2

    invoke-direct {v3, v4, v0}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/uc/webview/export/internal/setup/bj;->setException(Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    return-void

    :catch_1
    move-exception v0

    iget-object v2, v1, Lcom/uc/webview/export/internal/setup/bn;->a:Lcom/uc/webview/export/internal/setup/bm;

    iget-object v2, v2, Lcom/uc/webview/export/internal/setup/bm;->b:Lcom/uc/webview/export/internal/setup/bk;

    iget-object v2, v2, Lcom/uc/webview/export/internal/setup/bk;->b:Lcom/uc/webview/export/internal/setup/bj;

    invoke-virtual {v2, v0}, Lcom/uc/webview/export/internal/setup/bj;->setException(Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    return-void
.end method

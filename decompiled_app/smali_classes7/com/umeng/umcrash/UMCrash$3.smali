.class final Lcom/umeng/umcrash/UMCrash$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/umcrash/UMCrash;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$mCrashApi:Lcom/uc/crashsdk/export/CrashApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/crashsdk/export/CrashApi;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/umcrash/UMCrash$3;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/umeng/umcrash/UMCrash$3;->val$mCrashApi:Lcom/uc/crashsdk/export/CrashApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "um_access_subtype"

    const-string v1, "unknow"

    const-string v2, "wifi"

    const-string v3, "2G/3G"

    :try_start_0
    iget-object v4, p0, Lcom/umeng/umcrash/UMCrash$3;->val$context:Landroid/content/Context;

    invoke-static {v4}, Lcom/efs/sdk/base/core/util/NetworkUtil;->getNetworkAccessMode(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "Wi-Fi"

    const/4 v6, 0x0

    aget-object v7, v4, v6

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "um_access"

    if-eqz v5, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/umeng/umcrash/UMCrash$3;->val$mCrashApi:Lcom/uc/crashsdk/export/CrashApi;

    invoke-virtual {v1, v7, v2}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lcom/umeng/crash/UCrash;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    aget-object v2, v4, v6

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/umeng/umcrash/UMCrash$3;->val$mCrashApi:Lcom/uc/crashsdk/export/CrashApi;

    invoke-virtual {v1, v7, v3}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lcom/umeng/crash/UCrash;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/umeng/umcrash/UMCrash$3;->val$mCrashApi:Lcom/uc/crashsdk/export/CrashApi;

    invoke-virtual {v2, v7, v1}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v1}, Lcom/umeng/crash/UCrash;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, ""

    const/4 v2, 0x1

    aget-object v3, v4, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/umeng/umcrash/UMCrash$3;->val$mCrashApi:Lcom/uc/crashsdk/export/CrashApi;

    aget-object v3, v4, v2

    invoke-virtual {v1, v0, v3}, Lcom/uc/crashsdk/export/CrashApi;->addHeaderInfo(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v1, v4, v2

    invoke-static {v0, v1}, Lcom/umeng/crash/UCrash;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

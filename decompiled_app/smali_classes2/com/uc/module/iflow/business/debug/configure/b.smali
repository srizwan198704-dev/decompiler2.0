.class public final Lcom/uc/module/iflow/business/debug/configure/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static jeE:Lcom/uc/module/iflow/business/debug/configure/b;


# instance fields
.field public iVA:Lcom/uc/module/iflow/c/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized bCD()Lcom/uc/module/iflow/business/debug/configure/b;
    .locals 2

    const-class v0, Lcom/uc/module/iflow/business/debug/configure/b;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lcom/uc/module/iflow/business/debug/configure/b;->jeE:Lcom/uc/module/iflow/business/debug/configure/b;

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lcom/uc/module/iflow/business/debug/configure/b;

    invoke-direct {v1}, Lcom/uc/module/iflow/business/debug/configure/b;-><init>()V

    sput-object v1, Lcom/uc/module/iflow/business/debug/configure/b;->jeE:Lcom/uc/module/iflow/business/debug/configure/b;

    .line 57
    :cond_0
    sget-object v1, Lcom/uc/module/iflow/business/debug/configure/b;->jeE:Lcom/uc/module/iflow/business/debug/configure/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 53
    monitor-exit v0

    throw v1
.end method

.method public static bCE()Z
    .locals 2

    const-string v0, "1"

    const-string v1, "0"

    .line 1082
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "open"

    const-string v1, "D9DF05716AE95AD92651737A3F2495F6"

    .line 86
    invoke-static {v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/uc/framework/d/b/c;

    .line 87
    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private static bJ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "1"

    const-string v1, "0"

    .line 2082
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 96
    :cond_0
    invoke-static {p0}, Lcom/uc/module/iflow/business/debug/configure/manager/DataManager;->getCacheValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bK(Ljava/lang/Object;)Z
    .locals 0

    .line 101
    invoke-static {p0}, Lcom/uc/module/iflow/business/debug/configure/b;->bJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 104
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 106
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 113
    invoke-static {p0}, Lcom/uc/module/iflow/business/debug/configure/b;->bJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 116
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 118
    :catch_0
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Lcom/uc/module/iflow/business/debug/configure/a;)Z
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/b;->iVA:Lcom/uc/module/iflow/c/b/a;

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object v0

    .line 63
    sget v1, Lcom/uc/ark/sdk/b/i;->aXN:I

    invoke-virtual {v0, v1, p1}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 64
    sget p1, Lcom/uc/ark/sdk/b/i;->aXO:I

    invoke-virtual {v0, p1, p2}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 65
    sget p1, Lcom/uc/ark/sdk/b/i;->aXy:I

    invoke-virtual {v0, p1, p3}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 66
    invoke-static {}, Lcom/uc/e/d;->YA()Lcom/uc/e/d;

    move-result-object p1

    .line 67
    sget p2, Lcom/uc/ark/sdk/b/i;->aWz:I

    invoke-virtual {p1, p2, p4}, Lcom/uc/e/d;->m(ILjava/lang/Object;)Lcom/uc/e/d;

    .line 68
    iget-object p2, p0, Lcom/uc/module/iflow/business/debug/configure/b;->iVA:Lcom/uc/module/iflow/c/b/a;

    const/16 p3, 0x2ca

    invoke-interface {p2, p3, v0, p1}, Lcom/uc/module/iflow/c/b/a;->handleAction(ILcom/uc/e/d;Lcom/uc/e/d;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

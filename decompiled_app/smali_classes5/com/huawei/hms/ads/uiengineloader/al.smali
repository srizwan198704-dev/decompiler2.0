.class public final Lcom/huawei/hms/ads/uiengineloader/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/uiengineloader/am;


# static fields
.field private static final a:Ljava/lang/String; = "PreHiOrDecompress"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/huawei/hms/ads/uiengineloader/u;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/ads/dynamicloader/j;
        }
    .end annotation

    const-string v0, "module_name"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getLoadingStrategy"

    const-string v1, "PreHiOrDecompress"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/uiengineloader/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p2}, Lcom/huawei/hms/ads/uiengineloader/t;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/uiengineloader/s;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/ads/uiengineloader/y;

    move-result-object p1

    iget p1, p1, Lcom/huawei/hms/ads/uiengineloader/y;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "3 module_name:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", hmsModuleVersion:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", assetModuleVersion:0, decompressedModuleVersion:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/huawei/hms/ads/uiengineloader/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v2, :cond_0

    if-le v2, p1, :cond_0

    const-string p1, "Choose the HMSLoadStrategy"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/uiengineloader/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/ads/uiengineloader/t;

    invoke-direct {p1}, Lcom/huawei/hms/ads/uiengineloader/t;-><init>()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-lez p1, :cond_1

    const-string p1, "Choose the DecompressLoadStrategy"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/uiengineloader/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/ads/uiengineloader/s;

    invoke-direct {p1}, Lcom/huawei/hms/ads/uiengineloader/s;-><init>()V

    return-object p1

    :cond_1
    const-string p1, "PreferHighestOrRemote: Cannot find a valid module version."

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/uiengineloader/af;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/huawei/hms/ads/dynamicloader/j; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getLoadingStrategy other exception."

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :goto_1
    throw p1
.end method

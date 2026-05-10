.class public final Lcom/huawei/hms/ads/uiengineloader/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/uiengineloader/am;


# static fields
.field private static final a:Ljava/lang/String; = "dl_PreferDecompress"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/huawei/hms/ads/uiengineloader/u;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/ads/dynamicloader/j;
        }
    .end annotation

    const-string v0, "dl_PreferDecompress"

    const-string v1, "module_name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, p2}, Lcom/huawei/hms/ads/uiengineloader/s;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/hms/ads/uiengineloader/y;

    move-result-object v2

    iget v2, v2, Lcom/huawei/hms/ads/uiengineloader/y;->d:I

    if-lez v2, :cond_0

    const-string p1, "Choose the decompressedModuleVersion"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/uiengineloader/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/ads/uiengineloader/s;

    invoke-direct {p1}, Lcom/huawei/hms/ads/uiengineloader/s;-><init>()V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p1, p2}, Lcom/huawei/hms/ads/uiengineloader/t;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, "Choose the HMSLoadStrategy"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/uiengineloader/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/ads/uiengineloader/t;

    invoke-direct {p1}, Lcom/huawei/hms/ads/uiengineloader/t;-><init>()V

    return-object p1

    :cond_1
    const-string p1, "No available module version."

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/uiengineloader/af;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/huawei/hms/ads/dynamicloader/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "getLoadingStrategy other exception."

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/uiengineloader/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :goto_1
    throw p1
.end method

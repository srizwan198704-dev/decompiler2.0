.class public Lcom/taobao/android/runtime/Dex2OatService;
.super Landroid/app/IntentService;
.source "ProGuard"


# static fields
.field static dhg:Z = true

.field private static dhh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dhi:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/taobao/android/runtime/Dex2OatService;->dhh:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "Dex2OatService"

    .line 33
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/taobao/android/runtime/c;->Xe()Lcom/taobao/android/runtime/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/taobao/android/runtime/c;->cS(Z)V

    .line 35
    invoke-static {v1}, Lcom/taobao/android/dex/interpret/ARTUtils;->setIsDex2oatEnabled(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/runtime/Dex2OatService;->dhi:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/taobao/android/runtime/Dex2OatService;->dhi:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/taobao/android/runtime/Dex2OatService;->dhi:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "sourcePathName"

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "outputPathName"

    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v1, 0x0

    .line 52
    invoke-static {v0, p1, v1}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 67
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "- DexFile loadDex fail: sourcePathName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", outputPathName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    :goto_0
    return-void
.end method

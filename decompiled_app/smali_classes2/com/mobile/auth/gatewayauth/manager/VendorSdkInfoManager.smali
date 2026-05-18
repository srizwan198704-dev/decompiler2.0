.class public Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;
.super Ljava/lang/Object;


# instance fields
.field public ˊ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lad8;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Ljava/lang/String;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Lkf9;

.field public ॱ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lad8;",
            ">;"
        }
    .end annotation
.end field

.field public ॱॱ:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

.field public ᐝ:Lb39;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "pns-2.12.10-NologOnlineStandardRelease_alijtca_plus"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lkf9;Lcom/mobile/auth/gatewayauth/manager/SystemManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln69;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln69;-><init>(I)V

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->ॱ:Landroid/util/SparseArray;

    new-instance v0, Ln69;

    invoke-direct {v0, v1}, Ln69;-><init>(I)V

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->ˊ:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->ˏ:Lkf9;

    invoke-virtual {p1}, Lkf9;->ॱ()Lb39;

    move-result-object p1

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->ᐝ:Lb39;

    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->ॱॱ:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    return-void
.end method

.method private native loadVendorConfigsBySceneCodeFromDisk(Ljava/lang/String;)V
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method

.method private native storeVendorConfigsBySceneCodeToDisk(Ljava/lang/String;)V
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method


# virtual methods
.method public native setLocalVendorSdkInfo(Ljava/lang/String;)V
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation
.end method

.method public final ʻ([Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    array-length v0, p1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    const/16 v0, 0x9

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->ˎ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʼ()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->ˋ:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public ˊ(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "SceneCode"

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->ˋ:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public ˊॱ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˋ(Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Leh9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;",
            "Leh9;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    :try_start_0
    invoke-interface {p2, p1}, Lcom/mobile/auth/gatewayauth/manager/RequestCallback;->onSuccess(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->ᐝ:Lb39;

    const-string p2, "getVendorList isUploadMode = false"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb39;->ˊˋ([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ˎ([Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    array-length v0, p1

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    const/4 v0, 0x6

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->ˋ:Ljava/lang/String;

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->ˏ:Lkf9;

    invoke-virtual {v0, p1}, Lkf9;->ˋॱ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final ˏ([Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Lad8;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x6

    if-lt v0, v1, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    new-instance v2, Lad8;

    invoke-direct {v2}, Lad8;-><init>()V

    mul-int/lit8 v3, v0, 0x2

    aget-object v4, p1, v3

    invoke-virtual {v2, v4}, Lad8;->ʻ(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    aget-object v3, p1, v3

    invoke-virtual {v2, v3}, Lad8;->ʼ(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    const-string v3, "ct_sjl"

    invoke-virtual {v2, v3}, Lad8;->ʽ(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v1, "cu_xw"

    invoke-virtual {v2, v1}, Lad8;->ʽ(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v1, "cm_zyhl"

    invoke-virtual {v2, v1}, Lad8;->ʽ(Ljava/lang/String;)V

    invoke-virtual {p2, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public ॱ(I)Lad8;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lad8;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->ॱ:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public ॱॱ()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->ˋ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return v0
.end method

.method public ᐝ(Ljava/lang/String;Leh9;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->ʼ()Z

    invoke-virtual {p0}, Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;->ʼ()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p2

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return p2
.end method

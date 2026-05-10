.class public Lcom/taobao/android/runtime/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile dhn:Lcom/taobao/android/runtime/c;


# instance fields
.field public dhj:Ljava/lang/String;

.field public dhk:Ljava/lang/String;

.field public dhl:Landroid/content/SharedPreferences;

.field private dhm:Lcom/taobao/android/runtime/b;

.field public mContext:Landroid/content/Context;

.field public mEnabled:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Xe()Lcom/taobao/android/runtime/c;
    .locals 2

    .line 50
    sget-object v0, Lcom/taobao/android/runtime/c;->dhn:Lcom/taobao/android/runtime/c;

    if-nez v0, :cond_1

    .line 51
    const-class v0, Lcom/taobao/android/runtime/c;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/taobao/android/runtime/c;->dhn:Lcom/taobao/android/runtime/c;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Lcom/taobao/android/runtime/c;

    invoke-direct {v1}, Lcom/taobao/android/runtime/c;-><init>()V

    sput-object v1, Lcom/taobao/android/runtime/c;->dhn:Lcom/taobao/android/runtime/c;

    .line 55
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 57
    :cond_1
    :goto_0
    sget-object v0, Lcom/taobao/android/runtime/c;->dhn:Lcom/taobao/android/runtime/c;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/taobao/android/runtime/c;->dhm:Lcom/taobao/android/runtime/b;

    if-eqz v0, :cond_0

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "typeID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", success="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", model="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", version="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 339
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    return-void
.end method

.method public final cS(Z)V
    .locals 3

    .line 103
    iget-boolean v0, p0, Lcom/taobao/android/runtime/c;->mEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    sget-boolean v0, Lcom/taobao/android/runtime/a;->IS_VM_ART:Z

    if-eqz v0, :cond_1

    .line 115
    invoke-static {p1}, Lcom/taobao/android/dex/interpret/ARTUtils;->setVerificationEnabled(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 156
    :goto_0
    invoke-static {v0}, Lcom/taobao/android/runtime/DalvikUtils;->hR(I)Ljava/lang/Boolean;

    move-result-object v0

    .line 159
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "- RuntimeUtils setVerificationEnabled: enabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", success="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "setVerificationEnabled"

    .line 161
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/runtime/c;->b(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.class public Lcom/huawei/openalliance/ad/utils/q;
.super Ljava/lang/Object;


# static fields
.field static final B:Ljava/lang/String; = "CN"

.field private static final C:Ljava/lang/String; = "DeviceUtil"

.field static final Code:Ljava/lang/String; = "content"

.field private static final D:I = 0x1

.field private static final F:F = 1.5f

.field static final I:Ljava/lang/String; = "/switch/query"

.field private static final L:I = 0x7

.field private static final S:Ljava/lang/String; = "com.huawei.hardware.screen.type.eink"

.field static final V:Ljava/lang/String; = "com.huawei.hwid.pps.apiprovider"

.field static final Z:Ljava/lang/String; = "isSwitchChecked"

.field private static final a:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/p;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/utils/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/utils/p;->Code()Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/p;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/utils/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/utils/p;->Code()Ljava/lang/String;

    move-result-object p0

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static Code()Ljava/lang/String;
    .locals 2

    const-string v0, "ro.product.model"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bg;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static Code(Lcom/huawei/openalliance/ad/utils/at;Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/utils/q$1;

    invoke-direct {v0, p1, p0}, Lcom/huawei/openalliance/ad/utils/q$1;-><init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/utils/at;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/at;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/utils/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/utils/at;->V()Z

    move-result v1

    invoke-static {v0, p0}, Lcom/huawei/openalliance/ad/utils/q;->Code(Lcom/huawei/openalliance/ad/utils/at;Landroid/content/Context;)V

    return v1
.end method

.method public static D(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/d;->B(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/d;->Z(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/high16 p0, 0x3fc00000    # 1.5f

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static F(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/ads/cq;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/db;

    move-result-object v2

    invoke-interface {v2}, Lcom/huawei/hms/ads/db;->S()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/q;->D(Landroid/content/Context;)I

    move-result p0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v2, "DeviceUtil"

    const-string v4, "getFoldableStatus %s"

    invoke-static {v2, v4, v3}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eq p0, v1, :cond_0

    const/4 v2, 0x7

    if-ne p0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static I(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/at;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/utils/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/utils/at;->S()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/utils/at;->S()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/p;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/utils/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/utils/p;->I()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/utils/at;->Code(I)V

    :goto_0
    return p0
.end method

.method public static I()Z
    .locals 1

    :try_start_0
    const-string v0, "com.huawei.hardware.screen.type.eink"

    invoke-static {v0}, Lcom/huawei/android/app/PackageManagerEx;->hasHwSystemFeature(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static L(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/huawei/openalliance/ad/utils/q;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Les/cx;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static S(Landroid/content/Context;)Z
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/huawei/openalliance/ad/utils/d;->I()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/hihonor/android/fsm/HwFoldScreenManagerEx;->isFoldable()Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/android/fsm/HwFoldScreenManagerEx;->isFoldable()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "DeviceUtil"

    const-string v2, "isFoldablePhone exception: %s"

    invoke-static {p0, v2, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static V()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static V(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/at;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/utils/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/utils/at;->B()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/utils/at;->B()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/p;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/utils/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/utils/p;->V()Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/huawei/openalliance/ad/utils/at;->I(Z)V

    :goto_0
    return p0
.end method

.method public static Z(Landroid/content/Context;)Z
    .locals 5

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/at;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/utils/at;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/utils/at;->F()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/utils/at;->F()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :catchall_0
    move-exception p0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const-string v3, "sensor"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/SensorManager;

    invoke-virtual {p0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    :try_start_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/huawei/openalliance/ad/utils/at;->Code(Ljava/lang/Boolean;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v4, v0

    move v0, p0

    move-object p0, v4

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    const-string p0, "DeviceUtil"

    const-string v1, "getHasAccAndRotate err: %s"

    invoke-static {p0, v1, v2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move p0, v0

    :goto_2
    return p0
.end method

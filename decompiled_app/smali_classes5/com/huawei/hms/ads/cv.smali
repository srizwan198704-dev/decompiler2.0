.class public Lcom/huawei/hms/ads/cv;
.super Lcom/huawei/hms/ads/cs;


# static fields
.field private static final B:Ljava/lang/String; = "true"

.field private static final C:Ljava/lang/String; = "156"

.field private static final I:Ljava/lang/String; = "HnDeviceImpl"

.field private static final S:[B

.field private static Z:Lcom/huawei/hms/ads/da;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/hms/ads/cv;->S:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/cs;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/cv;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/cv;->F()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private F()Ljava/lang/String;
    .locals 2

    const-string v0, "msc.build.platform.version"

    invoke-direct {p0, v0}, Lcom/huawei/hms/ads/cv;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/cr;->V:Lcom/huawei/openalliance/ad/utils/at;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/utils/at;->V(Ljava/lang/String;)V

    return-object v0
.end method

.method private static I(Landroid/content/Context;)Lcom/huawei/hms/ads/da;
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/cv;->S:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/ads/cv;->Z:Lcom/huawei/hms/ads/da;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/ads/cv;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/cv;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/hms/ads/cv;->Z:Lcom/huawei/hms/ads/da;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/hms/ads/cv;->Z:Lcom/huawei/hms/ads/da;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static V(Landroid/content/Context;)Lcom/huawei/hms/ads/da;
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/ads/cv;->I(Landroid/content/Context;)Lcom/huawei/hms/ads/da;

    move-result-object p0

    return-object p0
.end method

.method private V(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bg;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "NOT_FOUND"

    :cond_0
    return-object p1
.end method


# virtual methods
.method public B()Z
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/ads/cv;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    const-string v0, "msc.sys.country"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bg;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Code(Landroid/view/View;)I
    .locals 4

    const-string p1, "getNotchHeight error:"

    const-string v0, "HnDeviceImpl"

    :try_start_0
    invoke-static {}, Lcom/hihonor/android/util/HwNotchSizeUtil;->hasNotchInScreen()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/hihonor/android/util/HwNotchSizeUtil;->getNotchSize()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v2, 0x1

    aget p1, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_0
    :goto_3
    const/4 p1, 0x0

    return p1
.end method

.method public Code()Z
    .locals 2

    const-string v0, "msc.config.optb"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bg;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "156"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public S()Z
    .locals 2

    const-string v0, "msc.pure_mode.enable"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bg;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/cr;->V:Lcom/huawei/openalliance/ad/utils/at;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/utils/at;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/ads/cv;->F()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/huawei/hms/ads/cv$1;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/cv$1;-><init>(Lcom/huawei/hms/ads/cv;)V

    invoke-static {v1}, Lcom/huawei/openalliance/ad/utils/i;->I(Ljava/lang/Runnable;)V

    :goto_0
    const-string v1, "NOT_FOUND"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.class public Lcom/huawei/openalliance/ad/utils/p;
.super Ljava/lang/Object;


# static fields
.field private static final B:Ljava/lang/String; = "com.huawei.software.features.mobiletv"

.field private static final C:Ljava/lang/String; = "com.huawei.software.features.watch"

.field private static final Code:Ljava/lang/String; = "DeviceTypeUtil"

.field private static final D:Ljava/lang/String; = "com.hihonor.software.features.pad"

.field private static final F:Ljava/lang/String; = "com.hihonor.software.features.handset"

.field private static final I:Ljava/lang/String; = "com.huawei.software.features.pad"

.field private static final L:Ljava/lang/String; = "com.hihonor.software.features.tv"

.field private static final S:Ljava/lang/String; = "com.huawei.software.features.kidwatch"

.field private static final V:Ljava/lang/String; = "com.huawei.software.features.handset"

.field private static final Z:Ljava/lang/String; = "com.huawei.software.features.tv"

.field private static final a:Ljava/lang/String; = "com.hihonor.software.features.mobiletv"

.field private static final b:Ljava/lang/String; = "com.hihonor.software.features.watch"

.field private static final c:Ljava/lang/String; = "com.hihonor.software.features.kidwatch"

.field private static final d:Ljava/lang/String; = "default"

.field private static final e:Ljava/lang/String; = "tablet"

.field private static final f:Ljava/lang/String; = "tv"

.field private static g:Lcom/huawei/openalliance/ad/utils/p;

.field private static final h:[B


# instance fields
.field private i:Landroid/content/Context;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/utils/p;->h:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    iput-object v0, p0, Lcom/huawei/openalliance/ad/utils/p;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/openalliance/ad/utils/p;->i:Landroid/content/Context;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/utils/p;->Z()V

    return-void
.end method

.method public static Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/utils/p;
    .locals 0

    invoke-static {p0}, Lcom/huawei/openalliance/ad/utils/p;->V(Landroid/content/Context;)Lcom/huawei/openalliance/ad/utils/p;

    move-result-object p0

    return-object p0
.end method

.method private static V(Landroid/content/Context;)Lcom/huawei/openalliance/ad/utils/p;
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/utils/p;->h:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/utils/p;->g:Lcom/huawei/openalliance/ad/utils/p;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/utils/p;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/utils/p;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/utils/p;->g:Lcom/huawei/openalliance/ad/utils/p;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/utils/p;->g:Lcom/huawei/openalliance/ad/utils/p;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private Z()V
    .locals 8

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/p;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "DeviceTypeUtil"

    if-nez v0, :cond_0

    const-string v0, "packageManager is null."

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    iget-object v6, v5, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "add feature:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v5, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "com.huawei.software.features.handset"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "0"

    if-nez v0, :cond_9

    :try_start_1
    const-string v0, "com.hihonor.software.features.handset"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v0, "com.huawei.software.features.pad"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "1"

    if-nez v0, :cond_b

    :try_start_2
    const-string v0, "com.hihonor.software.features.pad"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v0, "com.huawei.software.features.mobiletv"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "com.hihonor.software.features.mobiletv"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_8

    :cond_5
    const-string v0, "com.huawei.software.features.tv"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "4"

    if-nez v0, :cond_d

    :try_start_3
    const-string v0, "com.hihonor.software.features.tv"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "com.huawei.software.features.kidwatch"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "com.hihonor.software.features.kidwatch"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    const-string v0, "com.huawei.software.features.watch"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "com.hihonor.software.features.watch"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    const-string v0, "ro.build.characteristics"

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bg;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "characteristics:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "default"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    :goto_2
    iput-object v3, p0, Lcom/huawei/openalliance/ad/utils/p;->j:Ljava/lang/String;

    goto :goto_a

    :cond_a
    const-string v2, "tablet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    :goto_3
    iput-object v4, p0, Lcom/huawei/openalliance/ad/utils/p;->j:Ljava/lang/String;

    goto :goto_a

    :cond_c
    const-string v2, "tv"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_d
    :goto_4
    iput-object v5, p0, Lcom/huawei/openalliance/ad/utils/p;->j:Ljava/lang/String;

    goto :goto_a

    :cond_e
    :goto_5
    const-string v0, "2"

    :goto_6
    iput-object v0, p0, Lcom/huawei/openalliance/ad/utils/p;->j:Ljava/lang/String;

    goto :goto_a

    :cond_f
    :goto_7
    const-string v0, "3"

    goto :goto_6

    :cond_10
    :goto_8
    const-string v0, "5"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get device type error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type is:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/utils/p;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Code()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/p;->j:Ljava/lang/String;

    return-object v0
.end method

.method public I()I
    .locals 2

    const-string v0, "4"

    iget-object v1, p0, Lcom/huawei/openalliance/ad/utils/p;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    return v0

    :cond_0
    const-string v0, "1"

    iget-object v1, p0, Lcom/huawei/openalliance/ad/utils/p;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    return v0

    :cond_1
    const/4 v0, 0x4

    return v0
.end method

.method public V()Z
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/p;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/p;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/utils/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/utils/p;->Code()Ljava/lang/String;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

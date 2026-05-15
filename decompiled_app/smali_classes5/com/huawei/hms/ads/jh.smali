.class public Lcom/huawei/hms/ads/jh;
.super Ljava/lang/Object;


# static fields
.field private static final B:Ljava/lang/String; = "fc_flag"

.field private static final C:Ljava/lang/String; = "style_decouple"

.field private static final Code:Ljava/lang/String; = "DecoupleStyleProcessor"

.field private static final D:Ljava/lang/String; = ".zip"

.field private static final F:Ljava/lang/String; = "_"

.field private static final I:Ljava/lang/String; = "styleVersion"

.field private static final L:Ljava/lang/String; = "dsl"

.field private static final S:Ljava/lang/String; = "style"

.field private static final V:Ljava/lang/String; = "styleFilePath"

.field private static final Z:Ljava/lang/String; = "pps"

.field private static final a:Ljava/lang/String; = "packageInfo.json"

.field private static c:Lcom/huawei/hms/ads/jh;

.field private static final d:[B


# instance fields
.field private final b:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/hms/ads/jh;->d:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/jh;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/q;->L(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/az;->V(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pps"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "style_decouple"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/jh;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/ads/ej;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ej;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/ads/ej;->at()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/ads/jh;->g:I

    return-void
.end method

.method public static synthetic B(Lcom/huawei/hms/ads/jh;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/jh;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static Code(Landroid/content/Context;)Lcom/huawei/hms/ads/jh;
    .locals 0

    invoke-static {p0}, Lcom/huawei/hms/ads/jh;->V(Landroid/content/Context;)Lcom/huawei/hms/ads/jh;

    move-result-object p0

    return-object p0
.end method

.method private Code(I)V
    .locals 6

    const-string v0, "DecoupleStyleProcessor"

    const/4 v1, 0x1

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/ads/h;->Code()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "ui EngineVer is Empty"

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/ads/jh;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/hms/ads/ej;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ej;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/ads/ej;->at()I

    move-result v2

    iput v2, p0, Lcom/huawei/hms/ads/jh;->g:I

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "fc_flag"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/huawei/hms/ads/jh;->b:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/huawei/openalliance/ad/ipc/h;->Code(Landroid/content/Context;Z)Lcom/huawei/openalliance/ad/ipc/g;

    move-result-object p1

    const-string v3, "queryStyleConfig"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/huawei/hms/ads/jh$2;

    invoke-direct {v4, p0}, Lcom/huawei/hms/ads/jh$2;-><init>(Lcom/huawei/hms/ads/jh;)V

    const-class v5, Ljava/lang/String;

    invoke-virtual {p1, v3, v2, v4, v5}, Lcom/huawei/openalliance/ad/ipc/g;->Code(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "query style config error: %s"

    invoke-static {v0, p1, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/jh;)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/jh;->I()V

    return-void
.end method

.method private Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/jh$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/huawei/hms/ads/jh$3;-><init>(Lcom/huawei/hms/ads/jh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/i;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Code(Landroid/util/Pair;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    const-string v1, "DecoupleStyleProcessor"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/u;->Z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/huawei/openalliance/ad/beans/parameter/DecoupleStylePackageInfo;

    new-array v4, v2, [Ljava/lang/Class;

    invoke-static {v0, v3, v4}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/openalliance/ad/beans/parameter/DecoupleStylePackageInfo;

    if-nez v0, :cond_1

    const-string p1, "package info empty"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/parameter/DecoupleStylePackageInfo;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "1"

    const-string v5, "check sha256 failed: %s"

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    new-array p1, v6, [Ljava/lang/Object;

    const-string v0, "pkgSha256 is empty"

    aput-object v0, p1, v2

    invoke-static {v1, v5, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v4, p2, v0}, Lcom/huawei/hms/ads/jh;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/ay;->Code(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    new-array p1, v6, [Ljava/lang/Object;

    const-string v0, "sha256 mismatch"

    aput-object v0, p1, v2

    invoke-static {v1, v5, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v4, p2, v0}, Lcom/huawei/hms/ads/jh;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    const-string p1, "check sha256 success"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "0"

    invoke-direct {p0, v0, p2, p1}, Lcom/huawei/hms/ads/jh;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_4
    :goto_0
    const-string p1, "package info or dsl file null"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/jh;Landroid/util/Pair;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/jh;->Code(Landroid/util/Pair;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/jh;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/jh;->Code(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/jh;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/jh;->Code(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private Code(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/u;->V(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lcom/huawei/hms/ads/jh;->g:I

    invoke-static {p1, p2, v0, v1}, Lcom/huawei/openalliance/ad/utils/bn;->Code(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "DecoupleStyleProcessor"

    const-string v1, "unzip dsl zip failed: %s"

    invoke-static {p1, v1, p2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private Code(Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, Lcom/huawei/hms/ads/jh;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/at;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/utils/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/utils/at;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/ads/h;->Code()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "DecoupleStyleProcessor"

    if-eqz v2, :cond_0

    const-string p1, "new UiEngineVer is Empty"

    :goto_0
    invoke-static {v4, p1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v0, v5, v3

    const-string v7, "new uiEngineVer:%s, old uiengineVersion:%s"

    invoke-static {v4, v7, v5}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "uiEngineVer is not same"

    invoke-static {v4, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_1
    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "update style ver empty"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/ads/jh;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/at;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/utils/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/utils/at;->d()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v6

    aput-object p1, v1, v3

    const-string v2, "cachedStylePkgVer:%s, updateStyleVer:%s"

    invoke-static {v4, v2, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static synthetic I(Lcom/huawei/hms/ads/jh;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/jh;->e:Ljava/lang/String;

    return-object p0
.end method

.method private I()V
    .locals 15

    iget-object v0, p0, Lcom/huawei/hms/ads/jh;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/ek;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ek;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ek;->Code()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "DecoupleStyleProcessor"

    const-string v5, "queryStyleConfigInner updateStyleFcFlag: %s"

    invoke-static {v3, v5, v2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/huawei/hms/ads/ek;->Code()I

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Lcom/huawei/openalliance/ad/utils/z;->Code()J

    move-result-wide v5

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    const-string v8, "HH:mm:ss"

    invoke-static {v8}, Lcom/huawei/openalliance/ad/utils/z;->Code(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v1

    const-string v9, "requestNow: %s, cur time: %s"

    invoke-static {v3, v9, v7}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lcom/huawei/hms/ads/jh;->Code(I)V

    invoke-virtual {v0, v5, v6}, Lcom/huawei/hms/ads/ek;->Code(J)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/hms/ads/ek;->V()J

    move-result-wide v9

    sub-long v11, v5, v9

    const-wide/32 v13, 0x927c0

    cmp-long v2, v11, v13

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8}, Lcom/huawei/openalliance/ad/utils/z;->Code(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v4

    const-string v7, "last query time: %s"

    invoke-static {v3, v7, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    invoke-direct {p0, v4}, Lcom/huawei/hms/ads/jh;->Code(I)V

    invoke-virtual {v0, v5, v6}, Lcom/huawei/hms/ads/ek;->Code(J)V

    :cond_3
    return-void
.end method

.method public static synthetic I(Lcom/huawei/hms/ads/jh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/jh;->I(Ljava/lang/String;)V

    return-void
.end method

.method private I(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/jh$4;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/ads/jh$4;-><init>(Lcom/huawei/hms/ads/jh;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/i;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic V(Lcom/huawei/hms/ads/jh;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/ads/jh;->g:I

    return p0
.end method

.method public static synthetic V(Lcom/huawei/hms/ads/jh;Ljava/lang/String;)Landroid/util/Pair;
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/jh;->V(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private V(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v0, ".zip"

    const-string v1, "DecoupleStyleProcessor"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string p1, "file path empty"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string p1, "not zip file"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/jh;->f:Ljava/lang/String;

    const-string v5, "unzip dir path: %s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bl;->Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1, v5, v6}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/jh;->f:Ljava/lang/String;

    iget v5, p0, Lcom/huawei/hms/ads/jh;->g:I

    invoke-static {p1, v0, v2, v5}, Lcom/huawei/openalliance/ad/utils/bn;->Code(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    const-string v0, "unzip result: %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v0, v5}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    const-string p1, "unzip failed"

    invoke-static {v1, p1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/ads/jh;->Z()Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "get unzipped file error: %s"

    invoke-static {v1, p1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method

.method private static V(Landroid/content/Context;)Lcom/huawei/hms/ads/jh;
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/jh;->d:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/ads/jh;->c:Lcom/huawei/hms/ads/jh;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/ads/jh;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/jh;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/hms/ads/jh;->c:Lcom/huawei/hms/ads/jh;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/hms/ads/jh;->c:Lcom/huawei/hms/ads/jh;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic Z(Lcom/huawei/hms/ads/jh;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/jh;->b:Landroid/content/Context;

    return-object p0
.end method

.method private Z()Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/huawei/hms/ads/jh;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v0, "DecoupleStyleProcessor"

    const-string v1, "style not dir"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ag;->Code([Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    array-length v1, v0

    const/4 v3, 0x0

    move-object v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_5

    aget-object v5, v0, v4

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "packageInfo.json"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v2, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".zip"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v3, v5

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    move-object v3, v2

    :cond_5
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public Code()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/jh;->I()V

    return-void
.end method

.method public V()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/jh$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/jh$1;-><init>(Lcom/huawei/hms/ads/jh;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/i;->I(Ljava/lang/Runnable;)V

    return-void
.end method

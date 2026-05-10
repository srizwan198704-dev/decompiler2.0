.class public Lcom/huawei/openalliance/ad/inter/b;
.super Ljava/lang/Object;


# static fields
.field private static final Code:Ljava/lang/String; = "AdATManager"

.field private static I:Lcom/huawei/openalliance/ad/inter/b;

.field private static final V:[B


# instance fields
.field private B:Ljava/lang/String;

.field private Z:Lcom/huawei/hms/ads/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/inter/b;->V:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code()Lcom/huawei/openalliance/ad/inter/b;
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/inter/b;->V:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/inter/b;->I:Lcom/huawei/openalliance/ad/inter/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/inter/b;

    invoke-direct {v1}, Lcom/huawei/openalliance/ad/inter/b;-><init>()V

    sput-object v1, Lcom/huawei/openalliance/ad/inter/b;->I:Lcom/huawei/openalliance/ad/inter/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/openalliance/ad/inter/b;->I:Lcom/huawei/openalliance/ad/inter/b;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public Code(Lcom/huawei/hms/ads/s;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/b;->Z:Lcom/huawei/hms/ads/s;

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/b;->B:Ljava/lang/String;

    return-void
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/b;->B:Ljava/lang/String;

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/inter/b;->Z:Lcom/huawei/hms/ads/s;

    if-nez v0, :cond_0

    const-string v0, "AdATManager"

    const-string v1, "accessTokenProvider is null, return"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/huawei/hms/ads/s;->Code()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

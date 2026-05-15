.class public Lcom/huawei/openalliance/ad/ipc/d;
.super Lcom/huawei/openalliance/ad/ipc/g;


# static fields
.field private static B:Lcom/huawei/openalliance/ad/ipc/d; = null

.field private static final C:[B

.field private static final Z:Ljava/lang/String; = "ExPPSApiServiceManager"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/openalliance/ad/ipc/d;->C:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/ipc/g;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/ipc/d;
    .locals 2

    sget-object v0, Lcom/huawei/openalliance/ad/ipc/d;->C:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/openalliance/ad/ipc/d;->B:Lcom/huawei/openalliance/ad/ipc/d;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/openalliance/ad/ipc/d;

    invoke-direct {v1, p0}, Lcom/huawei/openalliance/ad/ipc/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/openalliance/ad/ipc/d;->B:Lcom/huawei/openalliance/ad/ipc/d;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/openalliance/ad/ipc/d;->B:Lcom/huawei/openalliance/ad/ipc/d;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public Code(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public V()Ljava/lang/String;
    .locals 1

    const-string v0, "ExPPSApiServiceManager"

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/ipc/c;->V:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/h;->I(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

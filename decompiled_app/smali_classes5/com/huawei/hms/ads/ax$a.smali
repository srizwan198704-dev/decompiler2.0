.class Lcom/huawei/hms/ads/ax$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/download/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final Code:[B

.field private static V:Lcom/huawei/hms/ads/ax$a;


# instance fields
.field private I:Ljava/lang/String;

.field private Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/hms/ads/ax$a;->Code:[B

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/ads/ba$c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/huawei/hms/ads/ba$c;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/ax$a;->Z:Ljava/util/Map;

    const-string v0, "jsb"

    const-string v1, "ReserveStatusListener init"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/download/app/b;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/download/app/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/huawei/openalliance/ad/download/app/b;->Code(Lcom/huawei/openalliance/ad/download/f;)V

    return-void
.end method

.method public static Code(Landroid/content/Context;)Lcom/huawei/hms/ads/ax$a;
    .locals 2

    sget-object v0, Lcom/huawei/hms/ads/ax$a;->Code:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hms/ads/ax$a;->V:Lcom/huawei/hms/ads/ax$a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/hms/ads/ax$a;

    invoke-direct {v1, p0}, Lcom/huawei/hms/ads/ax$a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/hms/ads/ax$a;->V:Lcom/huawei/hms/ads/ax$a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/hms/ads/ax$a;->V:Lcom/huawei/hms/ads/ax$a;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/ax$a;->Z:Ljava/util/Map;

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/huawei/hms/ads/ax$a;->I:Ljava/lang/String;

    return-void
.end method

.method public Code(Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p0, Lcom/huawei/hms/ads/ax$a;->Z:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/ax$a;->Z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;

    iget-object v2, p0, Lcom/huawei/hms/ads/ax$a;->I:Ljava/lang/String;

    new-instance v3, Lcom/huawei/hms/ads/jsb/inner/data/AppDownloadInfo;

    invoke-direct {v3, p1, p2}, Lcom/huawei/hms/ads/jsb/inner/data/AppDownloadInfo;-><init>(Ljava/lang/String;I)V

    invoke-static {v3}, Lcom/huawei/openalliance/ad/utils/ad;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x3e8

    invoke-static {v1, v2, v5, v3, v4}, Lcom/huawei/hms/ads/ah;->Code(Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;Ljava/lang/String;ILjava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.class public Lcom/bykv/vk/openvk/component/video/k/k/k;
.super Landroid/media/MediaDataSource;


# static fields
.field public static final k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/component/video/k/k/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ak:Landroid/content/Context;

.field private final i:Lcom/bykv/vk/openvk/component/video/api/q/de;

.field private final p:Lcom/bykv/vk/openvk/component/video/k/k/k/q;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/component/video/k/k/k;->k:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/q/p;Lcom/bykv/vk/openvk/component/video/api/q/de;)V
    .locals 2

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/k;->q:J

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/k/k/k;->ak:Landroid/content/Context;

    iput-object p3, p0, Lcom/bykv/vk/openvk/component/video/k/k/k;->i:Lcom/bykv/vk/openvk/component/video/api/q/de;

    new-instance v0, Lcom/bykv/vk/openvk/component/video/k/k/k/p;

    invoke-direct {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/k/k/k/p;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/q/p;Lcom/bykv/vk/openvk/component/video/api/q/de;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/k;->p:Lcom/bykv/vk/openvk/component/video/k/k/k/q;

    return-void
.end method

.method public static k(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/q/p;Lcom/bykv/vk/openvk/component/video/api/q/de;)Lcom/bykv/vk/openvk/component/video/k/k/k;
    .locals 1

    new-instance v0, Lcom/bykv/vk/openvk/component/video/k/k/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/k/k/k;-><init>(Landroid/content/Context;Lcom/bykv/vk/openvk/component/video/api/q/p;Lcom/bykv/vk/openvk/component/video/api/q/de;)V

    sget-object p0, Lcom/bykv/vk/openvk/component/video/k/k/k;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/q/de;->cz()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "close: "

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/k/k;->i:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->hu()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "SdkMediaDataSource"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/k;->p:Lcom/bykv/vk/openvk/component/video/k/k/k/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/k/k/k/q;->p()V

    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/component/video/k/k/k;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/k/k/k;->i:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->cz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getSize()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/k;->q:J

    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/k;->ak:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/k;->i:Lcom/bykv/vk/openvk/component/video/api/q/de;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/q/de;->hu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/k;->p:Lcom/bykv/vk/openvk/component/video/k/k/k/q;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/k/k/k/q;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/k;->q:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bykv/vk/openvk/component/video/k/k/k;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkMediaDataSource"

    invoke-static {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/de/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/k;->q:J

    return-wide v0
.end method

.method public k()Lcom/bykv/vk/openvk/component/video/api/q/de;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/k;->i:Lcom/bykv/vk/openvk/component/video/api/q/de;

    return-object v0
.end method

.method public readAt(J[BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/k/k;->p:Lcom/bykv/vk/openvk/component/video/k/k/k/q;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/bykv/vk/openvk/component/video/k/k/k/q;->k(J[BII)I

    move-result p1

    return p1
.end method

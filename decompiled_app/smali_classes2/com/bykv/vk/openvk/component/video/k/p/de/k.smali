.class public Lcom/bykv/vk/openvk/component/video/k/p/de/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/k/p/de/k$k;,
        Lcom/bykv/vk/openvk/component/video/k/p/de/k$p;
    }
.end annotation


# static fields
.field public static final k:Z


# instance fields
.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/bykv/vk/openvk/component/video/k/p/de/k$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/de/q;->p()Z

    move-result v0

    sput-boolean v0, Lcom/bykv/vk/openvk/component/video/k/p/de/k;->k:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/de/k;->p:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/k/p/de/k;->p()Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bykv/vk/openvk/component/video/k/p/de/k$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/k/p/de/k;-><init>()V

    return-void
.end method

.method public static k()Lcom/bykv/vk/openvk/component/video/k/p/de/k;
    .locals 1

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/k/p/de/k$p;->k()Lcom/bykv/vk/openvk/component/video/k/p/de/k;

    move-result-object v0

    return-object v0
.end method

.method private static q()Lcom/bykv/vk/openvk/component/video/k/p/k/q;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/q;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/p;->p(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "proxy_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/bykv/vk/openvk/component/video/k/p/k/q;

    invoke-direct {v2, v0}, Lcom/bykv/vk/openvk/component/video/k/p/k/q;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/32 v0, 0x6400000

    :try_start_1
    invoke-virtual {v2, v0, v1}, Lcom/bykv/vk/openvk/component/video/k/p/k/q;->k(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    move-object v2, v1

    :goto_1
    return-object v2
.end method


# virtual methods
.method public k(Lcom/bykv/vk/openvk/component/video/api/q/de;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/k/p/de/k;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/de/k;->q:Lcom/bykv/vk/openvk/component/video/k/p/de/k$k;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p()Z
    .locals 5

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/k/p/de/k;->q:Lcom/bykv/vk/openvk/component/video/k/p/de/k$k;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/k/p/de/k;->q()Lcom/bykv/vk/openvk/component/video/k/p/k/q;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/k/p/ak;->k(Z)V

    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/k/p/ak;->k(I)V

    :try_start_0
    new-instance v3, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k;

    invoke-direct {v3, p0}, Lcom/bykv/vk/openvk/component/video/k/p/de/k$k;-><init>(Lcom/bykv/vk/openvk/component/video/k/p/de/k;)V

    iput-object v3, p0, Lcom/bykv/vk/openvk/component/video/k/p/de/k;->q:Lcom/bykv/vk/openvk/component/video/k/p/de/k$k;

    const-string v4, "csj_video_cache_preloader"

    invoke-virtual {v3, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/k/p/de/k;->q:Lcom/bykv/vk/openvk/component/video/k/p/de/k$k;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/by/ak/q;->start()V

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/q;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bykv/vk/openvk/component/video/k/p/ak;->k(Lcom/bykv/vk/openvk/component/video/k/p/k/q;Landroid/content/Context;)V

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/k/p/q;->k()Lcom/bykv/vk/openvk/component/video/k/p/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/k/p/q;->k()Lcom/bykv/vk/openvk/component/video/k/p/q;

    move-result-object v0

    const v2, 0x9fffff

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/k/p/q;->k(I)V

    return v1

    :catch_0
    return v2
.end method

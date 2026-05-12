.class Lcom/bytedance/sdk/openadsdk/api/plugin/q;
.super Ljava/lang/Object;


# static fields
.field private static final k:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static volatile q:Lcom/bytedance/sdk/openadsdk/api/plugin/q;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final ak:Landroid/content/Context;

.field private de:Lcom/bytedance/sdk/openadsdk/api/plugin/yz$k;

.field private volatile f:Z

.field private final i:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "next"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/q;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/q;->p:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/q;->ak:Landroid/content/Context;

    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/plugin/x$q;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/x$q;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/q;->i:Ljava/util/function/Function;

    return-void
.end method

.method public static k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/api/plugin/q;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/plugin/q;->q:Lcom/bytedance/sdk/openadsdk/api/plugin/q;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/openadsdk/api/plugin/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/api/plugin/q;->q:Lcom/bytedance/sdk/openadsdk/api/plugin/q;

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/plugin/q;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/q;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/api/plugin/q;->q:Lcom/bytedance/sdk/openadsdk/api/plugin/q;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/openadsdk/api/plugin/q;->q:Lcom/bytedance/sdk/openadsdk/api/plugin/q;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/api/plugin/q;)Lcom/bytedance/sdk/openadsdk/api/plugin/yz$k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/q;->de:Lcom/bytedance/sdk/openadsdk/api/plugin/yz$k;

    return-object p0
.end method

.method private k()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/q;->ak:Landroid/content/Context;

    const-string v1, "tt_pangle_bykv_file"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/p;->k(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/api/plugin/q;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/plugin/q;->k(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string p3, "plugin_download"

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/q;->f:Z

    const-string v1, "FileDownloadTask"

    if-eqz v0, :cond_0

    const-string p1, "Downloading..."

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/api/de;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/q;->f:Z

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/plugin/p/q;->k()Lcom/bytedance/sdk/openadsdk/api/plugin/p/q;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/plugin/q$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/q$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/plugin/q;)V

    invoke-virtual {v0, p1, p2, p4, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/p/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    const-string p1, "start download"

    invoke-static {p3, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Download start."

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/api/de;->p(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "download error: "

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Download file error: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/api/de;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Les/fu7;->a()Les/fu7;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p3}, Les/fu7;->h(ILjava/lang/String;)Les/fu7;

    move-result-object p3

    const/4 v0, 0x3

    invoke-virtual {p3, v0, p2}, Les/fu7;->h(ILjava/lang/String;)Les/fu7;

    move-result-object p2

    invoke-virtual {p2}, Les/fu7;->k()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p2

    invoke-static {}, Les/fu7;->a()Les/fu7;

    move-result-object p3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3ec

    :goto_0
    const v1, -0xf41dc

    invoke-virtual {p3, v1, v0}, Les/fu7;->e(II)Les/fu7;

    move-result-object p3

    const v0, -0xf41df

    invoke-virtual {p3, v0, p1}, Les/fu7;->i(IZ)Les/fu7;

    move-result-object p1

    const p3, -0xf41de

    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    move-result-object p1

    invoke-virtual {p1}, Les/fu7;->k()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const v0, -0x5f5e0f3

    invoke-virtual {p2, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p3, -0x5f5e0f1

    const-class v0, Ljava/lang/Void;

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const p3, -0x5f5e0eb

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/q;->i:Ljava/util/function/Function;

    invoke-static {p1, p2}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/api/plugin/q;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/q;->f:Z

    return p1
.end method

.method private p()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/q;->k()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/api/plugin/q;->p:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private q()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/q;->k()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/api/plugin/q;->k:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public k(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/api/plugin/yz$k;",
            ">;)V"
        }
    .end annotation

    const-string v0, "plugin_download"

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/plugin/yz$k;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/q;->de:Lcom/bytedance/sdk/openadsdk/api/plugin/yz$k;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/api/plugin/yz$k;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/q;->de:Lcom/bytedance/sdk/openadsdk/api/plugin/yz$k;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/api/plugin/yz$k;->k:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/q;->de:Lcom/bytedance/sdk/openadsdk/api/plugin/yz$k;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/api/plugin/yz$k;->p:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/q;->de:Lcom/bytedance/sdk/openadsdk/api/plugin/yz$k;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/api/plugin/yz$k;->de:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/q;->de:Lcom/bytedance/sdk/openadsdk/api/plugin/yz$k;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/api/plugin/yz$k;->f:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".apk"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/q;->q()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p1, "plugin file already exists"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "FileDownloadTask"

    const-string v0, "Plugin file already exists."

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/de;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/q;->de:Lcom/bytedance/sdk/openadsdk/api/plugin/yz$k;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/api/plugin/yz$k;->x:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/q;->de:Lcom/bytedance/sdk/openadsdk/api/plugin/yz$k;

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/api/plugin/yz$k;->p:I

    const/16 v2, 0x1c41

    const/4 v3, 0x1

    if-ge v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/api/plugin/yz$k;->by:Z

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/api/plugin/yz$k;->k:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/yz$k;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v3, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/q;->k(ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/plugin/q;->p()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/q;->de:Lcom/bytedance/sdk/openadsdk/api/plugin/yz$k;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/api/plugin/yz$k;->q:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_0
    const-string p1, "plugin is empty"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

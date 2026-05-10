.class final Lcom/bytedance/sdk/openadsdk/live/q$q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTPluginListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/live/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "q"
.end annotation


# instance fields
.field k:I

.field p:Ljava/lang/String;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/live/q;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/live/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/live/q$q;->q:Lcom/bytedance/sdk/openadsdk/live/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/live/q;Lcom/bytedance/sdk/openadsdk/live/q$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/live/q$q;-><init>(Lcom/bytedance/sdk/openadsdk/live/q;)V

    return-void
.end method

.method private k(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;Z)V
    .locals 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/live/q$q;->k:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/q$q;->q:Lcom/bytedance/sdk/openadsdk/live/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/live/q;->k(Lcom/bytedance/sdk/openadsdk/live/q;)Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/fu7;->a()Les/fu7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Les/fu7;->e(II)Les/fu7;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p4}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/live/q$q;->q:Lcom/bytedance/sdk/openadsdk/live/q;

    invoke-static {p3, p5}, Lcom/bytedance/sdk/openadsdk/live/q;->k(Lcom/bytedance/sdk/openadsdk/live/q;Z)Ljava/util/Map;

    move-result-object p3

    const/4 p4, 0x4

    invoke-virtual {p1, p4, p3}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    move-result-object p1

    const p3, -0x5f5e0f3

    invoke-virtual {p1, p3, p2}, Les/fu7;->e(II)Les/fu7;

    move-result-object p1

    invoke-virtual {p1}, Les/fu7;->k()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/live/q$q;->q:Lcom/bytedance/sdk/openadsdk/live/q;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/live/q;->k(Lcom/bytedance/sdk/openadsdk/live/q;)Ljava/util/function/Function;

    move-result-object p2

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p2, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private k(ILjava/lang/String;Z)V
    .locals 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/live/q$q;->k:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/live/q$q;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/live/q$q;->q:Lcom/bytedance/sdk/openadsdk/live/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/live/q;->k(Lcom/bytedance/sdk/openadsdk/live/q;)Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Les/fu7;->a()Les/fu7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Les/fu7;->e(II)Les/fu7;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Les/fu7;->h(ILjava/lang/String;)Les/fu7;

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/live/q$q;->q:Lcom/bytedance/sdk/openadsdk/live/q;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/live/q;->k(Lcom/bytedance/sdk/openadsdk/live/q;Z)Ljava/util/Map;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Les/fu7;->g(ILjava/lang/Object;)Les/fu7;

    move-result-object p2

    const v0, -0x5f5e0f3

    invoke-virtual {p2, v0, p3}, Les/fu7;->e(II)Les/fu7;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/live/q$q;->q:Lcom/bytedance/sdk/openadsdk/live/q;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/live/q;->k(Lcom/bytedance/sdk/openadsdk/live/q;)Ljava/util/function/Function;

    move-result-object p2

    invoke-virtual {p1}, Les/fu7;->k()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p2, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/live/q$q;ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/live/q$q;->k(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/live/q$q;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/live/q$q;->k(ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public config()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onPluginListener(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/live/q$q;->k(ILjava/lang/ClassLoader;Landroid/content/res/Resources;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public packageName()Ljava/lang/String;
    .locals 1

    const-string v0, "com.byted.live.lite"

    return-object v0
.end method

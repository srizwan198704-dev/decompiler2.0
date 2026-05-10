.class public Lcom/bytedance/sdk/openadsdk/e/p;
.super Ljava/lang/Object;


# instance fields
.field private k:Landroid/net/Uri;

.field private p:Ljava/lang/String;

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceRequest;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {p1}, Les/f07;->a(Landroid/webkit/WebResourceRequest;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/p;->k:Landroid/net/Uri;

    invoke-static {p1}, Les/vq7;->a(Landroid/webkit/WebResourceRequest;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/p;->p:Ljava/lang/String;

    invoke-static {p1}, Les/g07;->a(Landroid/webkit/WebResourceRequest;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/p;->q:Ljava/util/Map;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/p;->k:Landroid/net/Uri;

    const-string p1, "GET"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/p;->p:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public k()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/p;->k:Landroid/net/Uri;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/p;->p:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/p;->q:Ljava/util/Map;

    return-object v0
.end method

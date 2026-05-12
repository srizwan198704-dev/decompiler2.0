.class Lcom/bytedance/adsdk/k/k/k/x$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/k/k/k/x;->p(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:I

.field final synthetic p:Z

.field final synthetic q:Lcom/bytedance/adsdk/k/k/k/x;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/k/k/k/x;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/k/k/k/x$9;->q:Lcom/bytedance/adsdk/k/k/k/x;

    iput p2, p0, Lcom/bytedance/adsdk/k/k/k/x$9;->k:I

    iput-boolean p3, p0, Lcom/bytedance/adsdk/k/k/k/x$9;->p:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x$9;->q:Lcom/bytedance/adsdk/k/k/k/x;

    invoke-static {v0}, Lcom/bytedance/adsdk/k/k/k/x;->x(Lcom/bytedance/adsdk/k/k/k/x;)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x$9;->q:Lcom/bytedance/adsdk/k/k/k/x;

    iget v1, p0, Lcom/bytedance/adsdk/k/k/k/x$9;->k:I

    iput v1, v0, Lcom/bytedance/adsdk/k/k/k/x;->q:I

    invoke-static {v0}, Lcom/bytedance/adsdk/k/k/k/x;->f(Lcom/bytedance/adsdk/k/k/k/x;)Lcom/bytedance/adsdk/k/k/q/p;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/adsdk/k/k/q/p;->p()Lcom/bytedance/adsdk/k/k/p/de;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/k/k/k/x;->q(Lcom/bytedance/adsdk/k/k/p/de;)Lcom/bytedance/adsdk/k/k/p/de;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/k/k/k/x;->p(Lcom/bytedance/adsdk/k/k/p/de;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/k/k/k/x;->k(Lcom/bytedance/adsdk/k/k/k/x;Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/k/k/k/x$9;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/k/k/k/x$9;->q:Lcom/bytedance/adsdk/k/k/k/x;

    invoke-static {v0}, Lcom/bytedance/adsdk/k/k/k/x;->yz(Lcom/bytedance/adsdk/k/k/k/x;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

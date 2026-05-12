.class Lcom/bytedance/adsdk/ugeno/p/q$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/k$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/p/q;->ww()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/adsdk/ugeno/p/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/p/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/p/q$4;->k:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/p/q$4;->k:Lcom/bytedance/adsdk/ugeno/p/q;

    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/p/q;->kk:Lcom/bytedance/adsdk/ugeno/q/f;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/bytedance/adsdk/ugeno/p/q;->gx:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/q/f;->p(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q$4;->k:Lcom/bytedance/adsdk/ugeno/p/q;

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/p/q;->kk:Lcom/bytedance/adsdk/ugeno/q/f;

    if-eqz v1, :cond_2

    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/p/q;->gx:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/bytedance/adsdk/ugeno/q/f;->k(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/p/q$4;->k:Lcom/bytedance/adsdk/ugeno/p/q;

    iget-boolean v1, v0, Lcom/bytedance/adsdk/ugeno/p/q;->mo:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/p/q;->p:Landroid/content/Context;

    iget v0, v0, Lcom/bytedance/adsdk/ugeno/p/q;->cn:F

    float-to-int v0, v0

    invoke-static {v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/de/yz;->k(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/bytedance/adsdk/ugeno/p/q$4$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/p/q$4$1;-><init>(Lcom/bytedance/adsdk/ugeno/p/q$4;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/de/yz;->k(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Lcom/bytedance/adsdk/ugeno/p/q$4$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ugeno/p/q$4$2;-><init>(Lcom/bytedance/adsdk/ugeno/p/q$4;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/de/yz;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.class Lcom/bytedance/sdk/component/e/p/p$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/SeekCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/e/p/p;->k(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/component/e/p/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/e/p/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/e/p/p$9;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Z)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/e/p/p$9;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-static {v0}, Lcom/bytedance/sdk/component/e/p/p;->yz(Lcom/bytedance/sdk/component/e/p/p;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/component/video/api/k$k;

    iget-object v2, p0, Lcom/bytedance/sdk/component/e/p/p$9;->k:Lcom/bytedance/sdk/component/e/p/p;

    invoke-interface {v1, v2, p1}, Lcom/bykv/vk/openvk/component/video/api/k$k;->k(Lcom/bykv/vk/openvk/component/video/api/k;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

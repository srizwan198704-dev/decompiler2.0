.class Lcom/bytedance/sdk/openadsdk/api/plugin/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/plugin/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/api/plugin/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/plugin/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/q$1;->k:Lcom/bytedance/sdk/openadsdk/api/plugin/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/q$1;->k:Lcom/bytedance/sdk/openadsdk/api/plugin/q;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/plugin/q;->k(Lcom/bytedance/sdk/openadsdk/api/plugin/q;Z)Z

    const-string v0, "FileDownloadTask"

    const-string v2, "plugin_download"

    if-nez p1, :cond_1

    const-string p1, "download success"

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/q$1;->k:Lcom/bytedance/sdk/openadsdk/api/plugin/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/q;->k(Lcom/bytedance/sdk/openadsdk/api/plugin/q;)Lcom/bytedance/sdk/openadsdk/api/plugin/yz$k;

    move-result-object p1

    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->message()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/api/plugin/yz$k;->x:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Download end."

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/q$1;->k:Lcom/bytedance/sdk/openadsdk/api/plugin/q;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/q;->k(Lcom/bytedance/sdk/openadsdk/api/plugin/q;)Lcom/bytedance/sdk/openadsdk/api/plugin/yz$k;

    move-result-object p2

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/api/plugin/yz$k;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/de;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/q$1;->k:Lcom/bytedance/sdk/openadsdk/api/plugin/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/q;->k(Lcom/bytedance/sdk/openadsdk/api/plugin/q;)Lcom/bytedance/sdk/openadsdk/api/plugin/yz$k;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/q$1;->k:Lcom/bytedance/sdk/openadsdk/api/plugin/q;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/q;->k(Lcom/bytedance/sdk/openadsdk/api/plugin/q;)Lcom/bytedance/sdk/openadsdk/api/plugin/yz$k;

    move-result-object p2

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/api/plugin/yz$k;->p:I

    const/16 v0, 0x1c41

    const/4 v2, 0x1

    if-ge p2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/api/plugin/yz$k;->by:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/q$1;->k:Lcom/bytedance/sdk/openadsdk/api/plugin/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/q;->k(Lcom/bytedance/sdk/openadsdk/api/plugin/q;)Lcom/bytedance/sdk/openadsdk/api/plugin/yz$k;

    move-result-object p2

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/api/plugin/yz$k;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/q$1;->k:Lcom/bytedance/sdk/openadsdk/api/plugin/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/q;->k(Lcom/bytedance/sdk/openadsdk/api/plugin/q;)Lcom/bytedance/sdk/openadsdk/api/plugin/yz$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/yz$k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/q;->k(Lcom/bytedance/sdk/openadsdk/api/plugin/q;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "download failed: "

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/bytedance/sdk/openadsdk/api/plugin/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Download failed. "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/api/de;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/q$1;->k:Lcom/bytedance/sdk/openadsdk/api/plugin/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/api/plugin/q;->k(Lcom/bytedance/sdk/openadsdk/api/plugin/q;)Lcom/bytedance/sdk/openadsdk/api/plugin/yz$k;

    move-result-object p2

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/api/plugin/yz$k;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/plugin/q$1;->k:Lcom/bytedance/sdk/openadsdk/api/plugin/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/q;->k(Lcom/bytedance/sdk/openadsdk/api/plugin/q;)Lcom/bytedance/sdk/openadsdk/api/plugin/yz$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/yz$k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/api/plugin/q;->k(Lcom/bytedance/sdk/openadsdk/api/plugin/q;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.class Lcom/bytedance/sdk/openadsdk/component/bh$11;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lp5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/bh;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ci;Lcom/bytedance/sdk/openadsdk/component/bh$kg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bh:Ljava/io/File;

.field final synthetic fxn:I

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

.field final synthetic hm:Lcom/bytedance/sdk/openadsdk/core/model/ci;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/utils/swx;

.field final synthetic rb:Lcom/bytedance/sdk/openadsdk/component/bh$kg;

.field final synthetic sg:Lcom/bytedance/sdk/openadsdk/component/bh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/bh;ILcom/bytedance/sdk/openadsdk/utils/swx;Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/model/ci;Lcom/bytedance/sdk/openadsdk/component/bh$kg;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bh$11;->sg:Lcom/bytedance/sdk/openadsdk/component/bh;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/bh$11;->fxn:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/bh$11;->kg:Lcom/bytedance/sdk/openadsdk/utils/swx;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/bh$11;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/bh$11;->hm:Lcom/bytedance/sdk/openadsdk/core/model/ci;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/bh$11;->rb:Lcom/bytedance/sdk/openadsdk/component/bh$kg;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/bh$11;->bh:Ljava/io/File;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bh$11;->sg:Lcom/bytedance/sdk/openadsdk/component/bh;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/bh$11;->fxn:I

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/bh;->fxn(I)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bh$11;->kg:Lcom/bytedance/sdk/openadsdk/utils/swx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/utils/swx;->hm()J

    move-result-wide p1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bh$11;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/hm/fxn;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;JZ)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/bh$11;->hm:Lcom/bytedance/sdk/openadsdk/core/model/ci;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ci;->fxn(J)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bh$11;->hm:Lcom/bytedance/sdk/openadsdk/core/model/ci;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/ci;->fxn(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bh$11;->rb:Lcom/bytedance/sdk/openadsdk/component/bh$kg;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/bh$kg;->fxn()V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bh$11;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/bh;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/component/bh$gff;)V

    return-void
.end method

.method public fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;ILjava/lang/String;)V
    .locals 3

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bh$11;->kg:Lcom/bytedance/sdk/openadsdk/utils/swx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/utils/swx;->hm()J

    move-result-wide v0

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bh$11;->gff:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/hm/fxn;->kg(Lcom/bytedance/sdk/openadsdk/core/model/jz;JZ)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bh$11;->hm:Lcom/bytedance/sdk/openadsdk/core/model/ci;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ci;->fxn(J)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bh$11;->rb:Lcom/bytedance/sdk/openadsdk/component/bh$kg;

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/bh$kg;->fxn(ILjava/lang/String;)V

    .line 14
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bh$11;->bh:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bh$11;->bh:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/bh$11;->bh:Ljava/io/File;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->gff(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public kg(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;I)V
    .locals 0

    .line 1
    return-void
.end method

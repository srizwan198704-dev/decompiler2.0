.class final Lcom/bytedance/sdk/openadsdk/core/rlu/rb/fxn$2;
.super Lcom/bytedance/sdk/component/tw/tw;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rlu/rb/fxn;->fxn(Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;Lp5/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

.field final synthetic kg:Lp5/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;Lp5/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/rb/fxn$2;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/rb/fxn$2;->kg:Lp5/a;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/tw/tw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/rlu/rb/fxn;->fxn:Lp5/b;

    .line 2
    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->fxn()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/rb/fxn$2;->fxn:Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/rb/fxn$2;->kg:Lp5/a;

    .line 10
    .line 11
    check-cast v0, Lu5/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lu5/a;->a(Landroid/content/Context;Lcom/bykv/vk/openvk/fxn/fxn/fxn/gff/b;Lp5/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

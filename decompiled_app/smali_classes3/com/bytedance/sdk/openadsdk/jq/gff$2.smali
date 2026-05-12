.class Lcom/bytedance/sdk/openadsdk/jq/gff$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/jq/gff;->fxn(Lcom/bytedance/sdk/component/rb/dgx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Ljava/lang/Object;

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/jq/gff;

.field final synthetic kg:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/jq/gff;Ljava/lang/Object;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jq/gff$2;->gff:Lcom/bytedance/sdk/openadsdk/jq/gff;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/jq/gff$2;->fxn:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/jq/gff$2;->kg:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jq/gff$2;->gff:Lcom/bytedance/sdk/openadsdk/jq/gff;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/jq/gff$2;->fxn:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/jq/gff$2;->kg:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/jq/gff;->fxn(Lcom/bytedance/sdk/openadsdk/jq/gff;Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

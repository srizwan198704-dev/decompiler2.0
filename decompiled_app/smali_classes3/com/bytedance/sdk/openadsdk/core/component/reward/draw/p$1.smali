.class Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p$1;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic by:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

.field final synthetic iw:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p$1;->iw:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p$1;->by:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public k(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/kb/by;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/de;->k(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/kb/by;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p$1;->by:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k(I)V

    return-void
.end method

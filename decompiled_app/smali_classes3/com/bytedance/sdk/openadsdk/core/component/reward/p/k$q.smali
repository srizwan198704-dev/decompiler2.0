.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$q;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$q;->p:Z

    return-void
.end method


# virtual methods
.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$q;->p:Z

    return-void
.end method

.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$q;->p:Z

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$q;->k(Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$q;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->k(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k$q;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;->yz(Lcom/bytedance/sdk/openadsdk/core/component/reward/p/k;)Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->k(I)V

    return-void
.end method

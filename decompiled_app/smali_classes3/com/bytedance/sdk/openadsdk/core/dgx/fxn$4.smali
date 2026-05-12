.class Lcom/bytedance/sdk/openadsdk/core/dgx/fxn$4;
.super Lcom/bytedance/sdk/component/tw/tw;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dgx/fxn;->fxn([BLcom/bytedance/sdk/openadsdk/core/dgx/fxn$fxn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:[B

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/core/dgx/fxn;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/core/dgx/fxn$fxn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dgx/fxn;Ljava/lang/String;[BLcom/bytedance/sdk/openadsdk/core/dgx/fxn$fxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn$4;->gff:Lcom/bytedance/sdk/openadsdk/core/dgx/fxn;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn$4;->fxn:[B

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn$4;->kg:Lcom/bytedance/sdk/openadsdk/core/dgx/fxn$fxn;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/tw/tw;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn$4;->gff:Lcom/bytedance/sdk/openadsdk/core/dgx/fxn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn$4;->fxn:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/fxn;[B)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn$4;->kg:Lcom/bytedance/sdk/openadsdk/core/dgx/fxn$fxn;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn$fxn;->fxn(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/je/fxn/fxn$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/component/rb/xdg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/je/fxn/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/je/fxn;Lcom/bytedance/sdk/openadsdk/je/fxn/fxn$fxn;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/jz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/je/fxn/fxn$fxn;

.field final synthetic kg:Lcom/bytedance/sdk/openadsdk/je/fxn/fxn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/je/fxn/fxn;Lcom/bytedance/sdk/openadsdk/je/fxn/fxn$fxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/je/fxn/fxn$2;->kg:Lcom/bytedance/sdk/openadsdk/je/fxn/fxn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/je/fxn/fxn$2;->fxn:Lcom/bytedance/sdk/openadsdk/je/fxn/fxn$fxn;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fxn(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/je/fxn/fxn$2;->kg:Lcom/bytedance/sdk/openadsdk/je/fxn/fxn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/je/fxn/fxn$2;->fxn:Lcom/bytedance/sdk/openadsdk/je/fxn/fxn$fxn;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/je/fxn/fxn;->fxn(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/openadsdk/je/fxn/fxn$fxn;)V

    return-void
.end method

.method public fxn(Lcom/bytedance/sdk/component/rb/dgx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/je/fxn/fxn$2;->kg:Lcom/bytedance/sdk/openadsdk/je/fxn/fxn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/je/fxn/fxn$2;->fxn:Lcom/bytedance/sdk/openadsdk/je/fxn/fxn$fxn;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/je/fxn/fxn;->fxn(Lcom/bytedance/sdk/component/rb/dgx;Lcom/bytedance/sdk/openadsdk/je/fxn/fxn$fxn;)V

    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;->fxn(Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$fxn;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$fxn;

.field final synthetic gff:Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;

.field final synthetic kg:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$fxn;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$3;->gff:Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$fxn;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$3;->kg:Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$3;->fxn:Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$fxn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$3;->kg:Z

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rlu/gff/fxn$fxn;->fxn(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

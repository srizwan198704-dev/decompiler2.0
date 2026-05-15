.class public final Lcom/bytedance/sdk/openadsdk/core/EmptyView$p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/EmptyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# instance fields
.field private final k:Lcom/bytedance/sdk/openadsdk/core/EmptyView$k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$p;->k:Lcom/bytedance/sdk/openadsdk/core/EmptyView$k;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/EmptyView$p;)Lcom/bytedance/sdk/openadsdk/core/EmptyView$k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$p;->k:Lcom/bytedance/sdk/openadsdk/core/EmptyView$k;

    return-object p0
.end method


# virtual methods
.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$p;->k:Lcom/bytedance/sdk/openadsdk/core/EmptyView$k;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$p$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$p$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView$p;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$p;->k:Lcom/bytedance/sdk/openadsdk/core/EmptyView$k;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$p$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$p$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView$p;Landroid/view/View;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$p;->k:Lcom/bytedance/sdk/openadsdk/core/EmptyView$k;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$p$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$p$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView$p;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$p;->k:Lcom/bytedance/sdk/openadsdk/core/EmptyView$k;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/EmptyView$p$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/EmptyView$p$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/EmptyView$p;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/f;->k(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

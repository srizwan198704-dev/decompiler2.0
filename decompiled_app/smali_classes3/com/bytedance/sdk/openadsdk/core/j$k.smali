.class Lcom/bytedance/sdk/openadsdk/core/j$k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field private final k:Lcom/bytedance/sdk/openadsdk/core/jd/i;

.field private final p:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/jd/i;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j$k;->k:Lcom/bytedance/sdk/openadsdk/core/jd/i;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j$k;->p:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j$k;->k:Lcom/bytedance/sdk/openadsdk/core/jd/i;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j$k;->p:Landroid/view/ViewGroup;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/t;->p(Landroid/view/View;)F

    move-result p2

    const/16 p3, 0x11

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/jd/i;->k(FI)V

    return-void
.end method

.class Lcom/bytedance/sdk/openadsdk/core/widget/q$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/q;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:I

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/widget/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/q;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/q$7;->p:Lcom/bytedance/sdk/openadsdk/core/widget/q;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/q$7;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/q$7;->p:Lcom/bytedance/sdk/openadsdk/core/widget/q;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/q$7;->k:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/q;->k(Lcom/bytedance/sdk/openadsdk/core/widget/q;I)V

    return-void
.end method

.class Lcom/bytedance/sdk/gromore/k/k/f/ak/p$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/ak/k/f/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->ww()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/gromore/k/k/f/ak/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/gromore/k/k/f/ak/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$4;->k:Lcom/bytedance/sdk/gromore/k/k/f/ak/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$4;->k:Lcom/bytedance/sdk/gromore/k/k/f/ak/p;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->i(Lcom/bytedance/sdk/gromore/k/k/f/ak/p;)Lcom/bytedance/sdk/openadsdk/n/k/p/k/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$4;->k:Lcom/bytedance/sdk/gromore/k/k/f/ak/p;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->i(Lcom/bytedance/sdk/gromore/k/k/f/ak/p;)Lcom/bytedance/sdk/openadsdk/n/k/p/k/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/n/k/p/k/p;->k(I)V

    :cond_0
    return-void
.end method

.class Lcom/bytedance/sdk/gromore/k/k/f/k/q$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/ak/k/k/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/gromore/k/k/f/k/q;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/gromore/k/k/f/k/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/gromore/k/k/f/k/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/q$2;->k:Lcom/bytedance/sdk/gromore/k/k/f/k/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/q$2;->k:Lcom/bytedance/sdk/gromore/k/k/f/k/q;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/k/f/k/q;->k(Lcom/bytedance/sdk/gromore/k/k/f/k/q;)Lcom/bytedance/sdk/gromore/k/k/k/k;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/bytedance/sdk/gromore/k/k/f/k/k;

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/q$2;->k:Lcom/bytedance/sdk/gromore/k/k/f/k/q;

    invoke-static {v2}, Lcom/bytedance/sdk/gromore/k/k/f/k/q;->p(Lcom/bytedance/sdk/gromore/k/k/f/k/q;)Lcom/bytedance/msdk/q/ak/iw;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/gromore/k/k/f/k/k;-><init>(Lcom/bytedance/msdk/q/ak/iw;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/q$2;->k:Lcom/bytedance/sdk/gromore/k/k/f/k/q;

    invoke-static {v1}, Lcom/bytedance/sdk/gromore/k/k/f/k/q;->k(Lcom/bytedance/sdk/gromore/k/k/f/k/q;)Lcom/bytedance/sdk/gromore/k/k/k/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/de;->k(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/k;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/q$2;->k:Lcom/bytedance/sdk/gromore/k/k/f/k/q;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/k/f/k/q;->k(Lcom/bytedance/sdk/gromore/k/k/f/k/q;)Lcom/bytedance/sdk/gromore/k/k/k/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/k/q$2;->k:Lcom/bytedance/sdk/gromore/k/k/f/k/q;

    invoke-static {v0}, Lcom/bytedance/sdk/gromore/k/k/f/k/q;->k(Lcom/bytedance/sdk/gromore/k/k/f/k/q;)Lcom/bytedance/sdk/gromore/k/k/k/k;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/msdk/api/k;->k:I

    iget-object p1, p1, Lcom/bytedance/msdk/api/k;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/de;->k(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

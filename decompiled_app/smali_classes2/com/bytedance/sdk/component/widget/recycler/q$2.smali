.class Lcom/bytedance/sdk/component/widget/recycler/q$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/recycler/q;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/util/ArrayList;

.field final synthetic p:Lcom/bytedance/sdk/component/widget/recycler/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/widget/recycler/q;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/recycler/q$2;->p:Lcom/bytedance/sdk/component/widget/recycler/q;

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/recycler/q$2;->k:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/q$2;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/recycler/q$k;

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/recycler/q$2;->p:Lcom/bytedance/sdk/component/widget/recycler/q;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/widget/recycler/q;->k(Lcom/bytedance/sdk/component/widget/recycler/q$k;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/q$2;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/recycler/q$2;->p:Lcom/bytedance/sdk/component/widget/recycler/q;

    iget-object v0, v0, Lcom/bytedance/sdk/component/widget/recycler/q;->q:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/recycler/q$2;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.class Lcom/bytedance/msdk/core/i/p/ak$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/i/p/ak;->k(Landroid/app/Activity;Ljava/util/List;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:I

.field final synthetic i:Lcom/bytedance/msdk/core/i/p/ak;

.field final synthetic k:Landroid/app/Activity;

.field final synthetic p:Ljava/util/List;

.field final synthetic q:I


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/i/p/ak;Landroid/app/Activity;Ljava/util/List;II)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/i/p/ak$3;->i:Lcom/bytedance/msdk/core/i/p/ak;

    iput-object p2, p0, Lcom/bytedance/msdk/core/i/p/ak$3;->k:Landroid/app/Activity;

    iput-object p3, p0, Lcom/bytedance/msdk/core/i/p/ak$3;->p:Ljava/util/List;

    iput p4, p0, Lcom/bytedance/msdk/core/i/p/ak$3;->q:I

    iput p5, p0, Lcom/bytedance/msdk/core/i/p/ak$3;->ak:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/msdk/core/i/p/ak$3;->i:Lcom/bytedance/msdk/core/i/p/ak;

    invoke-static {v0}, Lcom/bytedance/msdk/core/i/p/ak;->k(Lcom/bytedance/msdk/core/i/p/ak;)Z

    move-result v0

    const-string v1, "TTMediationSDK"

    if-eqz v0, :cond_0

    const-string v0, "\u6ce8\u610f\uff1a\u9884\u52a0\u8f7dpreload\u53ea\u80fd\u8c03\u7528\u4e00\u6b21"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/core/i/p/ak$3;->k:Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string v0, "\u9884\u52a0\u8f7dpreload\u4f20\u5165\u7684activity\u4e0d\u80fd\u662fnull"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/core/i/p/ak$3;->p:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/core/i/p/ak$3;->i:Lcom/bytedance/msdk/core/i/p/ak;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/i/p/ak;->k(Lcom/bytedance/msdk/core/i/p/ak;Z)Z

    iget-object v0, p0, Lcom/bytedance/msdk/core/i/p/ak$3;->i:Lcom/bytedance/msdk/core/i/p/ak;

    iget v1, p0, Lcom/bytedance/msdk/core/i/p/ak$3;->q:I

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/i/p/ak;->k(Lcom/bytedance/msdk/core/i/p/ak;I)I

    iget-object v0, p0, Lcom/bytedance/msdk/core/i/p/ak$3;->i:Lcom/bytedance/msdk/core/i/p/ak;

    iget v1, p0, Lcom/bytedance/msdk/core/i/p/ak$3;->ak:I

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/i/p/ak;->p(Lcom/bytedance/msdk/core/i/p/ak;I)I

    iget-object v0, p0, Lcom/bytedance/msdk/core/i/p/ak$3;->i:Lcom/bytedance/msdk/core/i/p/ak;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/i/p/ak;->k(Lcom/bytedance/msdk/core/i/p/ak;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/bytedance/msdk/core/i/p/ak$3;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/api/ak/fg;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/ak/fg;->p()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/msdk/core/i/p/ak$3;->i:Lcom/bytedance/msdk/core/i/p/ak;

    invoke-static {v2}, Lcom/bytedance/msdk/core/i/p/ak;->p(Lcom/bytedance/msdk/core/i/p/ak;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/ak/fg;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/bytedance/msdk/core/i/p/ak$3;->q:I

    const/4 v1, 0x2

    if-lez v0, :cond_6

    const/16 v2, 0x14

    if-le v0, v2, :cond_5

    goto :goto_1

    :cond_5
    move v7, v0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v7, 0x2

    :goto_2
    iget v0, p0, Lcom/bytedance/msdk/core/i/p/ak$3;->ak:I

    if-lez v0, :cond_8

    const/16 v2, 0xa

    if-le v0, v2, :cond_7

    goto :goto_3

    :cond_7
    move v8, v0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v8, 0x2

    :goto_4
    iget-object v0, p0, Lcom/bytedance/msdk/core/i/p/ak$3;->i:Lcom/bytedance/msdk/core/i/p/ak;

    iget-object v1, p0, Lcom/bytedance/msdk/core/i/p/ak$3;->p:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/i/p/ak;->p(Lcom/bytedance/msdk/core/i/p/ak;Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/bytedance/msdk/core/i/p/ak$k;

    iget-object v4, p0, Lcom/bytedance/msdk/core/i/p/ak$3;->i:Lcom/bytedance/msdk/core/i/p/ak;

    iget-object v5, p0, Lcom/bytedance/msdk/core/i/p/ak$3;->k:Landroid/app/Activity;

    new-instance v9, Lcom/bytedance/msdk/core/i/p/ak$3$1;

    invoke-direct {v9, p0}, Lcom/bytedance/msdk/core/i/p/ak$3$1;-><init>(Lcom/bytedance/msdk/core/i/p/ak$3;)V

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/msdk/core/i/p/ak$k;-><init>(Lcom/bytedance/msdk/core/i/p/ak;Landroid/app/Activity;Ljava/util/List;IILcom/bytedance/msdk/core/i/p/ak$p;)V

    invoke-static {v0}, Lcom/bytedance/msdk/core/i/p/ak$k;->k(Lcom/bytedance/msdk/core/i/p/ak$k;)V

    :cond_9
    return-void

    :cond_a
    :goto_5
    const-string v0, "\u9884\u52a0\u8f7dpreload\u4f20\u5165\u7684requestInfos\u4e0d\u80fd\u662fnull\u6216\u8005size\u4e3a0"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class Lcom/bytedance/msdk/q/q/k/p$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/q/k/p;->k(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/content/Context;

.field final synthetic p:Ljava/util/List;

.field final synthetic q:Lcom/bytedance/msdk/q/q/k/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/q/k/p;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/k/p$5;->q:Lcom/bytedance/msdk/q/q/k/p;

    iput-object p2, p0, Lcom/bytedance/msdk/q/q/k/p$5;->k:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/msdk/q/q/k/p$5;->p:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/k/p$5;->q:Lcom/bytedance/msdk/q/q/k/p;

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/k/p$5;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/k/p;->k(Lcom/bytedance/msdk/q/q/k/p;)Lcom/bytedance/msdk/api/k/p;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/q/q/k/p$5;->p:Ljava/util/List;

    iget-object v4, p0, Lcom/bytedance/msdk/q/q/k/p$5;->q:Lcom/bytedance/msdk/q/q/k/p;

    invoke-static {v4}, Lcom/bytedance/msdk/q/q/k/p;->p(Lcom/bytedance/msdk/q/q/k/p;)Lcom/bytedance/msdk/q/de/k/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/q/de/k/p;->yt()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/msdk/q/q/k/p;->k(Landroid/content/Context;Lcom/bytedance/msdk/api/k/p;Ljava/util/List;Z)V

    return-void
.end method

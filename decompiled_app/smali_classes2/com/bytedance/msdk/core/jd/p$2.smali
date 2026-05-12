.class Lcom/bytedance/msdk/core/jd/p$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/jd/p;->k(Lcom/bytedance/msdk/api/ak/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/api/ak/i;

.field final synthetic p:Ljava/util/List;

.field final synthetic q:Lcom/bytedance/msdk/core/jd/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/jd/p;Lcom/bytedance/msdk/api/ak/i;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/jd/p$2;->q:Lcom/bytedance/msdk/core/jd/p;

    iput-object p2, p0, Lcom/bytedance/msdk/core/jd/p$2;->k:Lcom/bytedance/msdk/api/ak/i;

    iput-object p3, p0, Lcom/bytedance/msdk/core/jd/p$2;->p:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/core/jd/p$2;->k:Lcom/bytedance/msdk/api/ak/i;

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/core/jd/p$2;->p:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/core/jd/q;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/ak/i;->k(Ljava/util/List;)V

    return-void
.end method

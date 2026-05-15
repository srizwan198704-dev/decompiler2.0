.class Lcom/bytedance/msdk/core/k/k/p/k/ak/p$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/k/k/p/k/ak/p;->p(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:I

.field final synthetic p:Lcom/bytedance/msdk/core/k/k/p/k/ak/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/k/k/p/k/ak/p;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/k/k/p/k/ak/p$6;->p:Lcom/bytedance/msdk/core/k/k/p/k/ak/p;

    iput p2, p0, Lcom/bytedance/msdk/core/k/k/p/k/ak/p$6;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/core/k/k/p/k/ak/p$6;->p:Lcom/bytedance/msdk/core/k/k/p/k/ak/p;

    iget v1, p0, Lcom/bytedance/msdk/core/k/k/p/k/ak/p$6;->k:I

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/k/k/p/k/ak/p;->k(Lcom/bytedance/msdk/core/k/k/p/k/ak/p;I)V

    return-void
.end method

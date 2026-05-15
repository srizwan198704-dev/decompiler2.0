.class Lcom/bytedance/msdk/core/i/p/ak$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/core/i/p/ak$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/i/p/ak$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/core/i/p/ak$3;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/core/i/p/ak$3;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/core/i/p/ak$3$1;->k:Lcom/bytedance/msdk/core/i/p/ak$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Z)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/core/x/i;->ak()Lcom/bytedance/msdk/core/x/i;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/core/i/p/ak$3$1;->k:Lcom/bytedance/msdk/core/i/p/ak$3;

    iget-object v0, v0, Lcom/bytedance/msdk/core/i/p/ak$3;->i:Lcom/bytedance/msdk/core/i/p/ak;

    invoke-static {v0}, Lcom/bytedance/msdk/core/i/p/ak;->q(Lcom/bytedance/msdk/core/i/p/ak;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/x/i;->k(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

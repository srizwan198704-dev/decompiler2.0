.class Lcom/bytedance/msdk/q/ak/e$6$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/q/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/ak/e$6$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/q/ak/e$6$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/ak/e$6$2;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/e$6$2$1;->k:Lcom/bytedance/msdk/q/ak/e$6$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ak()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$6$2$1;->k:Lcom/bytedance/msdk/q/ak/e$6$2;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/e$6$2;->k:Lcom/bytedance/msdk/q/ak/e$6;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/e$6;->k:Lcom/bytedance/msdk/q/ak/e;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/k/p;->ce()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/e$6$2$1;->k:Lcom/bytedance/msdk/q/ak/e$6$2;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/e$6$2;->k:Lcom/bytedance/msdk/q/ak/e$6;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/e$6;->k:Lcom/bytedance/msdk/q/ak/e;

    iget-object v0, v0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/k/p;->us()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

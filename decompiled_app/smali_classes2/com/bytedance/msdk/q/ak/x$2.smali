.class Lcom/bytedance/msdk/q/ak/x$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/p/q$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/ak/x;->k(Ljava/util/List;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/q/ak/x;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/ak/x;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/x$2;->k:Lcom/bytedance/msdk/q/ak/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/x$2;->k:Lcom/bytedance/msdk/q/ak/x;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/msdk/q/ak/p;->e:Z

    return-void
.end method

.method public k(Lcom/bytedance/msdk/p/q;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/msdk/core/i/p/ak;->k()Lcom/bytedance/msdk/core/i/p/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/x$2;->k:Lcom/bytedance/msdk/q/ak/x;

    iget-object v2, v1, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/k/p;->i()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/core/i/p/ak;->q(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/x$2;->k:Lcom/bytedance/msdk/q/ak/x;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/x;->k(Lcom/bytedance/msdk/q/ak/x;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/x$2;->k:Lcom/bytedance/msdk/q/ak/x;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/q/ak/x;->k(Lcom/bytedance/msdk/q/ak/x;Z)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/x$2;->k:Lcom/bytedance/msdk/q/ak/x;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/msdk/q/ak/x;->k(Lcom/bytedance/msdk/p/q;Z)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/x$2;->k:Lcom/bytedance/msdk/q/ak/x;

    invoke-static {v0, p1}, Lcom/bytedance/msdk/q/ak/x;->k(Lcom/bytedance/msdk/q/ak/x;Lcom/bytedance/msdk/p/q;)V

    return-void
.end method

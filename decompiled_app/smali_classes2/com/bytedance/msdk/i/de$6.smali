.class final Lcom/bytedance/msdk/i/de$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/i/de;->k(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Z

.field final synthetic p:Lcom/bytedance/msdk/i/ak;


# direct methods
.method public constructor <init>(ZLcom/bytedance/msdk/i/ak;)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/i/de$6;->k:Z

    iput-object p2, p0, Lcom/bytedance/msdk/i/de$6;->p:Lcom/bytedance/msdk/i/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/bytedance/msdk/f/k;->k()Lcom/bytedance/msdk/yz/hv;

    move-result-object v0

    const-string v1, "is_config_from_assert"

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/yz/hv;->i(Ljava/lang/String;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/bytedance/msdk/i/de$6;->k:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/i/de$6;->p:Lcom/bytedance/msdk/i/ak;

    const-string v2, "get_config_start"

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;)Lcom/bytedance/msdk/i/ak;

    move-result-object v1

    const-string v2, "reason"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/msdk/i/ak;->k(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/i/ak;

    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/i/de$6;->p:Lcom/bytedance/msdk/i/ak;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/i/q;->k(Landroid/content/Context;Lcom/bytedance/msdk/i/ak;Ljava/util/Map;)V

    return-void
.end method

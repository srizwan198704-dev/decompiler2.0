.class Lcom/bytedance/msdk/q/ak/de$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/api/ak/k/k/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/ak/de;->q(Lcom/bytedance/msdk/p/q;)Lcom/bytedance/msdk/api/ak/k/k/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/p/q;

.field final synthetic p:Lcom/bytedance/msdk/q/ak/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/ak/de;Lcom/bytedance/msdk/p/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/de$3;->p:Lcom/bytedance/msdk/q/ak/de;

    iput-object p2, p0, Lcom/bytedance/msdk/q/ak/de$3;->k:Lcom/bytedance/msdk/p/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ak()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/de$3;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->ug()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public by()Lcom/bytedance/msdk/api/ak/k/f/k;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/de$3;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->ly()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/msdk/api/ak/k/f/k;

    invoke-direct {v0}, Lcom/bytedance/msdk/api/ak/k/f/k;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/de$3;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->bi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/ak/k/f/k;->ak(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/de$3;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->az()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/ak/k/f/k;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/de$3;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/api/ak/k/f/k;->k(J)V

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/de$3;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->wk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/ak/k/f/k;->de(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/de$3;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->fc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/ak/k/f/k;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/de$3;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->nu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/ak/k/f/k;->yz(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/de$3;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/ak/k/f/k;->k(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/de$3;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->m()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/ak/k/f/k;->p(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/de$3;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->jc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/ak/k/f/k;->q(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/de$3;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->gy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/ak/k/f/k;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/de$3;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/api/ak/k/f/k;->p(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public de()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/de$3;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->uc()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/bytedance/sdk/openadsdk/hu/q/p/ak;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/de$3;->k:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->rp()Lcom/bytedance/sdk/openadsdk/hu/q/p/ak;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/de$3;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->uj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()D
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/de$3;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->xu()D

    move-result-wide v0

    return-wide v0
.end method

.method public iw()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/de$3;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->j()Z

    move-result v0

    return v0
.end method

.method public k(Landroid/app/Activity;)Lcom/bytedance/msdk/api/ak/p;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/msdk/q/ak/de$3;->k(Landroid/app/Activity;Ljava/util/Map;)Lcom/bytedance/msdk/api/ak/p;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/app/Activity;Ljava/util/Map;)Lcom/bytedance/msdk/api/ak/p;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/msdk/api/ak/p;"
        }
    .end annotation

    iget-object p2, p0, Lcom/bytedance/msdk/q/ak/de$3;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/p/q;->k(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/hu/q/p/f;

    move-result-object p1

    new-instance p2, Lcom/bytedance/msdk/q/ak/de$3$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/msdk/q/ak/de$3$1;-><init>(Lcom/bytedance/msdk/q/ak/de$3;Lcom/bytedance/sdk/openadsdk/hu/q/p/f;)V

    return-object p2
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/de$3;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->xx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/ak/k/f/by;)V
    .locals 8
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/msdk/api/ak/k/f/by;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/de$3;->k:Lcom/bytedance/msdk/p/q;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/msdk/p/q;->k(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/ak/k/f/by;Ljava/util/List;)V

    return-void
.end method

.method public k(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/de$3;->k:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/p/q;->k(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/app/Dialog;[Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/de$3;->k:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/p/q;->k(Landroid/app/Dialog;[Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public p(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/hu/q/p/f;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/de$3;->k:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/p/q;->k(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/hu/q/p/f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public p(Landroid/app/Dialog;[Ljava/lang/Integer;)Lcom/bytedance/sdk/openadsdk/hu/q/p/f;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/de$3;->k:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/p/q;->p(Landroid/app/Dialog;[Ljava/lang/Integer;)Lcom/bytedance/sdk/openadsdk/hu/q/p/f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public p()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/de$3;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->hr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/de$3;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->dl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/de$3;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->r()I

    move-result v0

    return v0
.end method

.method public yz()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/de$3;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->yj()I

    move-result v0

    return v0
.end method

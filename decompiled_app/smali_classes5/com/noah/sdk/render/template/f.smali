.class public Lcom/noah/sdk/render/template/f;
.super Lcom/noah/sdk/render/template/o;
.source "ProGuard"


# static fields
.field public static final r:Ljava/lang/String; = "NoahTemplate1004"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/render/data/NoahRenderBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/noah/sdk/render/template/o;-><init>(Landroid/content/Context;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/render/data/NoahRenderBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/render/template/f;->B()Lcom/noah/sdk/render/component/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/render/component/u;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/noah/sdk/render/component/u;->w()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lcom/noah/sdk/render/template/o;->A()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final B()Lcom/noah/sdk/render/component/u;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/noah/sdk/render/template/o;->b(I)Lcom/noah/sdk/render/component/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/noah/sdk/render/component/u;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/noah/sdk/render/component/u;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/render/template/f;->B()Lcom/noah/sdk/render/component/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/noah/sdk/render/component/u;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "\u70b9\u51fb\u5b8c\u6210\u4efb\u52a1\u5373\u53ef\u9886\u5956"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    const/16 v0, 0x3ec

    .line 2
    .line 3
    return v0
.end method

.method public w()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/render/template/o;->w()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/render/template/f;->B()Lcom/noah/sdk/render/component/u;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/noah/sdk/render/component/u;->v()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/render/template/o;->x()V

    .line 2
    .line 3
    .line 4
    const-string v0, "action_reward"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/render/template/o;->a(Ljava/lang/String;Lcom/noah/common/Params;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public y()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/render/template/o;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

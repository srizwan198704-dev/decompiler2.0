.class public Lcom/noah/sdk/render/template/c;
.super Lcom/noah/sdk/render/template/o;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/render/template/a;


# static fields
.field public static final w:Ljava/lang/String; = "NoahTemplate1001"


# instance fields
.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;


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
.method public final B()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/noah/sdk/render/template/c;->s:I

    .line 2
    .line 3
    const-string v1, "action_update_cta_text"

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x3

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/noah/common/Params;->create()Lcom/noah/common/Params;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v4, 0x64

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v3, v4}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "noah_reward_component_21_finish_cta_for_1001"

    .line 24
    .line 25
    invoke-static {v3}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/render/template/o;->a(Ljava/lang/String;Lcom/noah/common/Params;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lcom/noah/common/Params;->create()Lcom/noah/common/Params;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v3, v4}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v3, p0, Lcom/noah/sdk/render/template/c;->v:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/render/template/o;->a(Ljava/lang/String;Lcom/noah/common/Params;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 4
    div-long/2addr p1, v0

    long-to-int p1, p1

    iput p1, p0, Lcom/noah/sdk/render/template/c;->s:I

    .line 5
    iget-object p2, p0, Lcom/noah/sdk/render/template/o;->e:Lcom/noah/sdk/render/component/c;

    if-eqz p2, :cond_0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "action_count_down"

    invoke-interface {p2, v0, p1}, Lcom/noah/sdk/render/component/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/render/template/c;->B()V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lcom/noah/sdk/render/data/a;Lcom/noah/sdk/render/component/c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/noah/sdk/render/template/o;->a(Landroid/view/ViewGroup;Lcom/noah/sdk/render/data/a;Lcom/noah/sdk/render/component/c;)V

    .line 2
    iget p1, p0, Lcom/noah/sdk/render/template/c;->r:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "noah_reward_component_21_cta_for_1001"

    invoke-static {p2, p1}, Lcom/noah/sdk/util/F;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/noah/common/Params;->create()Lcom/noah/common/Params;

    move-result-object p2

    const/4 p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x3

    invoke-virtual {p2, v0, p3}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    move-result-object p2

    iget p3, p0, Lcom/noah/sdk/render/template/c;->s:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p3}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    move-result-object p2

    const/4 p3, 0x5

    invoke-virtual {p2, p3, p1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    move-result-object p1

    const-string p2, "action_update_cta_text"

    invoke-virtual {p0, p2, p1}, Lcom/noah/sdk/render/template/o;->a(Ljava/lang/String;Lcom/noah/common/Params;)Z

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/view/ViewGroup;Lcom/noah/sdk/render/component/c;)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Lcom/noah/sdk/render/template/o;->b(Landroid/view/ViewGroup;Lcom/noah/sdk/render/component/c;)V

    .line 3
    iget-object p1, p0, Lcom/noah/sdk/render/template/o;->l:Lcom/noah/sdk/render/data/NoahRenderBean;

    invoke-virtual {p1}, Lcom/noah/sdk/render/data/NoahRenderBean;->d()I

    move-result p1

    iput p1, p0, Lcom/noah/sdk/render/template/c;->s:I

    iput p1, p0, Lcom/noah/sdk/render/template/c;->r:I

    .line 4
    const-string p1, "noah_reward_component_21_unfinish_cta_for_1001"

    invoke-static {p1}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/sdk/render/template/c;->v:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/noah/sdk/render/template/o;->e:Lcom/noah/sdk/render/component/c;

    if-eqz p1, :cond_0

    .line 6
    iget p2, p0, Lcom/noah/sdk/render/template/c;->r:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "action_count_down"

    invoke-interface {p1, v0, p2}, Lcom/noah/sdk/render/component/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()Ljava/util/List;
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

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->h:Ljava/util/List;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->h:Ljava/util/List;

    const/16 v1, 0x5a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-super {p0}, Lcom/noah/sdk/render/template/o;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(J)V
    .locals 0

    .line 1
    return-void
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

.method public isValid()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/template/o;->l:Lcom/noah/sdk/render/data/NoahRenderBean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/noah/sdk/render/template/o;->t()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/noah/sdk/render/template/o;->a(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/render/template/o;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    return v1
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    const/16 v0, 0x3e9

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
    iget-boolean v0, p0, Lcom/noah/sdk/render/template/c;->t:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/noah/sdk/render/template/c;->u:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/render/template/c;->B()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/render/template/o;->x()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/noah/sdk/render/template/c;->u:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/noah/common/Params;->create()Lcom/noah/common/Params;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "noah_reward_component_21_finish_cta_for_1001"

    .line 23
    .line 24
    invoke-static {v1}, Lcom/noah/sdk/util/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/noah/common/Params;->put(ILjava/lang/Object;)Lcom/noah/common/Params;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "action_update_cta_text"

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/noah/sdk/render/template/o;->a(Ljava/lang/String;Lcom/noah/common/Params;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/noah/sdk/render/template/o;->y()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/noah/sdk/render/template/c;->t:Z

    .line 6
    .line 7
    return-void
.end method

.class public Lcom/noah/sdk/render/component/bean/c;
.super Lcom/noah/sdk/render/component/bean/k;
.source "ProGuard"


# instance fields
.field public h:I


# direct methods
.method public constructor <init>(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/render/component/bean/k;-><init>(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/util/List;
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
    const-string v1, "3"

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/a;->a:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->start:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x7d0

    .line 11
    .line 12
    iput v1, v0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->start:I

    .line 13
    .line 14
    :cond_0
    iget v1, v0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->duration:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x1388

    .line 19
    .line 20
    iput v1, v0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->duration:I

    .line 21
    .line 22
    :cond_1
    sget v0, Lcom/noah/sdk/business/config/server/d$e;->H:I

    .line 23
    .line 24
    iput v0, p0, Lcom/noah/sdk/render/component/bean/c;->h:I

    .line 25
    .line 26
    return-void
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/a;->a:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v0, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->incentive_template_ids:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v2, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->b:Lcom/noah/sdk/business/ad/g;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->t1()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/noah/sdk/render/component/bean/a;->a:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;->incentive_template_ids:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/noah/sdk/render/component/bean/a;->a:Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->b:Lcom/noah/sdk/business/ad/g;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->a:Lcom/noah/sdk/business/engine/c;

    .line 45
    .line 46
    invoke-static {v2, v0}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/business/engine/c;)Z

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.class public Lcom/noah/sdk/service/V;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/service/p;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/noah/sdk/business/ad/g;

.field public f:I

.field public g:D

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:I

.field public t:I

.field public u:Lorg/json/JSONArray;

.field public v:Lorg/json/JSONArray;

.field public w:Lorg/json/JSONArray;

.field public x:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/noah/sdk/business/config/server/d;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Lcom/noah/sdk/business/ad/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/V;->e:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/V;->e:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->W2()Lcom/noah/sdk/business/struct/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/service/V;->e:Lcom/noah/sdk/business/ad/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->W2()Lcom/noah/sdk/business/struct/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/noah/sdk/business/struct/r;->B:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/V;->e:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->W2()Lcom/noah/sdk/business/struct/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/service/V;->e:Lcom/noah/sdk/business/ad/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->W2()Lcom/noah/sdk/business/struct/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/noah/sdk/business/struct/r;->F:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, ""

    .line 21
    .line 22
    return-object v0
.end method

.method public e()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/V;->v:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/V;->w:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/V;->u:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/V;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdnId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/service/V;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getCreateType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/service/V;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getHcDsp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/V;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIndustry1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/service/V;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndustry2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/service/V;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public getIndustry3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/service/V;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/service/V;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSlotKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/V;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/service/V;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/service/V;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/service/V;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/noah/sdk/service/V;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/noah/sdk/util/a;->e(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/noah/sdk/service/V;->b:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/service/V;->r()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/service/V;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/service/V;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/service/V;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/service/V;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/service/V;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/service/V;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public r()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/service/V;->e:Lcom/noah/sdk/business/ad/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->W2()Lcom/noah/sdk/business/struct/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/service/V;->e:Lcom/noah/sdk/business/ad/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->W2()Lcom/noah/sdk/business/struct/r;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/noah/sdk/business/struct/r;->L:Ljava/lang/Integer;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/noah/sdk/service/V;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/noah/sdk/service/V;->o:I

    .line 2
    .line 3
    return v0
.end method

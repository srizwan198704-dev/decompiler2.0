.class public Lcom/noah/sdk/common/model/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/noah/sdk/business/config/server/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:I

.field public c:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/noah/sdk/business/config/server/d;)V
    .locals 0
    .param p3    # Lcom/noah/sdk/business/config/server/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/noah/sdk/common/model/b;->h:I

    .line 7
    iput-object p2, p0, Lcom/noah/sdk/common/model/b;->g:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/noah/sdk/common/model/b;->a:Lcom/noah/sdk/business/config/server/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/noah/sdk/business/config/server/d;)V
    .locals 1
    .param p2    # Lcom/noah/sdk/business/config/server/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/noah/sdk/common/model/b;->h:I

    .line 3
    iput-object p1, p0, Lcom/noah/sdk/common/model/b;->g:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/noah/sdk/common/model/b;->a:Lcom/noah/sdk/business/config/server/d;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
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

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/model/b;->a:Lcom/noah/sdk/business/config/server/d;

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/noah/sdk/common/model/b;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "noah_aclick_period_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/noah/sdk/common/model/b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "noah_aclick_period"

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/noah/sdk/common/model/b;->a:Lcom/noah/sdk/business/config/server/d;

    iget-object v2, p0, Lcom/noah/sdk/common/model/b;->g:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v1, v2, v0, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/noah/sdk/common/model/b;->d:Ljava/util/List;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/common/model/b;->d:Ljava/util/List;

    return-object v0
.end method

.method public a(I)Z
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/noah/sdk/common/model/b;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noah/sdk/common/model/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/common/model/b;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/noah/sdk/common/model/b;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/model/b;->a:Lcom/noah/sdk/business/config/server/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/noah/sdk/common/model/b;->h:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "noah_aclick_rate_"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/noah/sdk/common/model/b;->h:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "noah_aclick_rate"

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/noah/sdk/common/model/b;->a:Lcom/noah/sdk/business/config/server/d;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/noah/sdk/common/model/b;->g:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-interface {v1, v2, v0, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/noah/sdk/common/model/b;->e:I

    .line 39
    .line 40
    :cond_1
    iget v0, p0, Lcom/noah/sdk/common/model/b;->e:I

    .line 41
    .line 42
    return v0
.end method

.method public c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/model/b;->a:Lcom/noah/sdk/business/config/server/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/noah/sdk/common/model/b;->h:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "noah_aclick_safety_"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/noah/sdk/common/model/b;->h:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "noah_aclick_safety"

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/noah/sdk/common/model/b;->a:Lcom/noah/sdk/business/config/server/d;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/noah/sdk/common/model/b;->g:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-interface {v1, v2, v0, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/noah/sdk/common/model/b;->f:I

    .line 39
    .line 40
    :cond_1
    iget v0, p0, Lcom/noah/sdk/common/model/b;->f:I

    .line 41
    .line 42
    return v0
.end method

.method public d()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/model/b;->a:Lcom/noah/sdk/business/config/server/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/noah/sdk/common/model/b;->h:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "noah_aclick_"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/noah/sdk/common/model/b;->h:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "noah_aclick"

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/noah/sdk/common/model/b;->a:Lcom/noah/sdk/business/config/server/d;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/noah/sdk/common/model/b;->g:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v1, v2, v0, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/noah/sdk/common/model/b;->b:I

    .line 39
    .line 40
    :cond_1
    iget v0, p0, Lcom/noah/sdk/common/model/b;->b:I

    .line 41
    .line 42
    return v0
.end method

.method public e()Ljava/util/List;
    .locals 4
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

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/model/b;->a:Lcom/noah/sdk/business/config/server/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/noah/sdk/common/model/b;->h:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "noah_aclick_type_"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/noah/sdk/common/model/b;->h:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "noah_aclick_type"

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/noah/sdk/common/model/b;->a:Lcom/noah/sdk/business/config/server/d;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/noah/sdk/common/model/b;->g:Ljava/lang/String;

    .line 32
    .line 33
    const-string v3, "1,2"

    .line 34
    .line 35
    invoke-interface {v1, v2, v0, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/noah/sdk/common/model/b;->c:Ljava/util/List;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/common/model/b;->c:Ljava/util/List;

    .line 46
    .line 47
    return-object v0
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/common/model/b;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

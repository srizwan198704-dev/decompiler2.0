.class public Lcom/noah/sdk/ruleengine/g;
.super Lcom/noah/sdk/ruleengine/a;
.source "ProGuard"


# instance fields
.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/ruleengine/r;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/ruleengine/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/noah/sdk/ruleengine/a;-><init>(Lcom/noah/sdk/ruleengine/r;Lorg/json/JSONArray;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/noah/sdk/ruleengine/g;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0, p3}, Lcom/noah/sdk/ruleengine/n;->a(Lcom/noah/sdk/ruleengine/r;Lorg/json/JSONArray;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/noah/sdk/ruleengine/g;->e:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/noah/sdk/ruleengine/f;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/noah/sdk/ruleengine/f;-><init>(Lcom/noah/sdk/ruleengine/f;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/noah/sdk/ruleengine/g;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v1, "def"

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "var"

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/ruleengine/g;->c(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/noah/sdk/ruleengine/g;->d:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "Unknown modifier"

    .line 37
    .line 38
    invoke-virtual {p0, v0, p2}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/noah/sdk/ruleengine/g;->b(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)V

    .line 47
    .line 48
    .line 49
    return-object v2
.end method

.method public final b(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)V
    .locals 3
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/g;->e:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/noah/sdk/ruleengine/r;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/noah/sdk/ruleengine/f;->a()Lcom/noah/sdk/ruleengine/f;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/g;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, p1, v0}, Lcom/noah/sdk/ruleengine/f;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final c(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)V
    .locals 4
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/g;->e:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/noah/sdk/ruleengine/r;

    .line 9
    .line 10
    instance-of v2, v0, Lcom/noah/sdk/ruleengine/t;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/noah/sdk/ruleengine/f;->a()Lcom/noah/sdk/ruleengine/f;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lcom/noah/sdk/ruleengine/t;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/noah/sdk/ruleengine/t;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/g;->e:Ljava/util/List;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/noah/sdk/ruleengine/r;

    .line 34
    .line 35
    invoke-virtual {v2, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, v0, p1}, Lcom/noah/sdk/ruleengine/f;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/noah/sdk/ruleengine/g;->d:Ljava/lang/String;

    .line 46
    .line 47
    const-class v2, Lcom/noah/sdk/ruleengine/t;

    .line 48
    .line 49
    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

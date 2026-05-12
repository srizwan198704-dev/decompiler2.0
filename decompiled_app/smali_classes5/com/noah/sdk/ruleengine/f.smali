.class public Lcom/noah/sdk/ruleengine/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final i:Ljava/lang/String; = "LocalRuleContext"


# instance fields
.field public final a:Lcom/noah/sdk/ruleengine/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Z


# direct methods
.method public constructor <init>(Lcom/noah/sdk/ruleengine/f;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/sdk/ruleengine/f;->a:Lcom/noah/sdk/ruleengine/f;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/noah/sdk/ruleengine/f;->e:Ljava/util/Map;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/noah/sdk/ruleengine/f;->f:Ljava/util/Map;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/noah/sdk/ruleengine/f;->g:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/noah/sdk/ruleengine/f;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/noah/sdk/ruleengine/f;->h:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;>;"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/noah/sdk/ruleengine/f;->h:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/f;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/f;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    move-object v0, v1

    .line 11
    :cond_2
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/f;->c:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/f;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 13
    new-instance v2, Landroid/util/Pair;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :cond_3
    if-nez v0, :cond_4

    .line 14
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/f;->a:Lcom/noah/sdk/ruleengine/f;

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v2, p1}, Lcom/noah/sdk/ruleengine/f;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    .line 16
    new-instance v0, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    :cond_5
    iget-boolean v1, p0, Lcom/noah/sdk/ruleengine/f;->h:Z

    if-eqz v1, :cond_6

    .line 18
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/f;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method public a()Lcom/noah/sdk/ruleengine/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/f;->a:Lcom/noah/sdk/ruleengine/f;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 19
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/f;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/noah/sdk/ruleengine/f;->d:Ljava/util/Map;

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/f;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-boolean v0, p0, Lcom/noah/sdk/ruleengine/f;->h:Z

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/f;->g:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/f;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/noah/sdk/ruleengine/f;->c:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/f;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, p0, Lcom/noah/sdk/ruleengine/f;->h:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/f;->f:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/noah/sdk/ruleengine/f;->h:Z

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/f;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/f;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    move-object v0, v1

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/f;->d:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    new-instance v0, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/noah/sdk/ruleengine/f;->d:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    if-nez v0, :cond_4

    .line 17
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/f;->a:Lcom/noah/sdk/ruleengine/f;

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {v2, p1}, Lcom/noah/sdk/ruleengine/f;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    .line 19
    new-instance v0, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    :cond_5
    iget-boolean v1, p0, Lcom/noah/sdk/ruleengine/f;->h:Z

    if-eqz v1, :cond_6

    .line 21
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/f;->g:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/f;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/noah/sdk/ruleengine/f;->b:Ljava/util/Map;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-boolean v0, p0, Lcom/noah/sdk/ruleengine/f;->h:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/f;->e:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    const-string v1, "rule_local_context_cache_enable"

    invoke-static {v0, v1}, Lsb/a;->a(ILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public c(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/noah/sdk/ruleengine/f;->h:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/f;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/f;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    move-object v0, v1

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/f;->b:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    new-instance v0, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/noah/sdk/ruleengine/f;->b:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    if-nez v0, :cond_4

    .line 8
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/f;->a:Lcom/noah/sdk/ruleengine/f;

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2, p1}, Lcom/noah/sdk/ruleengine/f;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    .line 10
    new-instance v0, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    :cond_5
    iget-boolean v1, p0, Lcom/noah/sdk/ruleengine/f;->h:Z

    if-eqz v1, :cond_6

    .line 12
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/f;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    iget-boolean v0, p0, Lcom/noah/sdk/ruleengine/f;->h:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/f;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/f;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/f;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/f;->a:Lcom/noah/sdk/ruleengine/f;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/ruleengine/f;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

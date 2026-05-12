.class public Lcom/uc/application/plworker/framework/WebContext;
.super Lcom/uc/application/plworker/BaseContext;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/application/plworker/BaseContext;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/application/plworker/framework/WebContext;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final addJsInjectPlugin(Llm/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/application/plworker/BaseContext;->jsInjectPlugins:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getInitJS()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/application/plworker/BaseContext;->jsInjectPlugins:Ljava/util/List;

    .line 2
    .line 3
    const-string/jumbo v1, "window = this; self = this; window.location = {}; window.document = {}; window.navigator = {};"

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-lez v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Llm/a;

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v3, Llm/a;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1, v2}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    return-object v1
.end method

.method public final getInjectPlugins()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/application/plworker/BaseContext;->jsInjectPlugins:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/uc/application/plworker/JSIInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/application/plworker/framework/WebContext;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

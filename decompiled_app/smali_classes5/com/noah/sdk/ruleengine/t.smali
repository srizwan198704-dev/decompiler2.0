.class public Lcom/noah/sdk/ruleengine/t;
.super Lcom/noah/sdk/ruleengine/r;
.source "ProGuard"


# instance fields
.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/ruleengine/r;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/ruleengine/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/ruleengine/r;-><init>(Lcom/noah/sdk/ruleengine/r;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/noah/sdk/ruleengine/t;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 23
    const-string v0, "${"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 24
    invoke-static {v0, v1, p0}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "#{"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1, p0}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/t;->b:Ljava/lang/String;

    const-string v1, "`"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/noah/sdk/ruleengine/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/noah/sdk/ruleengine/t;->b:Ljava/lang/String;

    const/4 p2, 0x1

    .line 3
    invoke-static {p2, p2, p1}, Landroidx/concurrent/futures/a;->g(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/t;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/sdk/ruleengine/t;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p0, p2, v0}, Lcom/noah/sdk/ruleengine/o;->a(Lcom/noah/sdk/ruleengine/r;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/noah/sdk/ruleengine/m;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 8
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/t;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/noah/sdk/ruleengine/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-static {p0, p2, v0}, Lcom/noah/sdk/ruleengine/o;->a(Lcom/noah/sdk/ruleengine/r;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lcom/noah/sdk/ruleengine/m;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 13
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    .line 14
    iget-object p1, p0, Lcom/noah/sdk/ruleengine/t;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/noah/sdk/ruleengine/f;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 15
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 17
    iget-object p1, p0, Lcom/noah/sdk/ruleengine/t;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/noah/sdk/ruleengine/f;->b(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    .line 18
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 19
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    return-object p1

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/noah/sdk/ruleengine/t;->b:Ljava/lang/String;

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/t;->b:Ljava/lang/String;

    return-object v0
.end method

.class public Lcom/noah/sdk/render/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/render/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ElementManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/render/e;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a()Lcom/noah/sdk/render/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/render/e$a;->a:Lcom/noah/sdk/render/e;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;)Lcom/noah/sdk/render/element/a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 11
    :cond_0
    iget p1, p1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;->elementId:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 12
    new-instance p1, Lcom/noah/sdk/render/element/c;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/noah/sdk/render/element/c;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 13
    new-instance p1, Lcom/noah/sdk/render/element/d;

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/noah/sdk/render/element/d;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Ljava/util/List;Lcom/noah/sdk/render/data/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/render/element/b;)Z
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/render/data/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/noah/sdk/business/engine/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;",
            ">;",
            "Lcom/noah/sdk/render/data/a;",
            "Lcom/noah/sdk/business/engine/c;",
            "Lcom/noah/sdk/render/element/b;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parseElements elementsDTO:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "ElementManager"

    invoke-static {v4, v2, v3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    invoke-virtual {v1, p4}, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->a(Lcom/noah/sdk/business/engine/c;)V

    .line 5
    invoke-virtual {v1, p3}, Lcom/noah/sdk/render/data/NoahRenderBean$NoahBaseDTO;->a(Lcom/noah/sdk/render/data/a;)V

    .line 6
    invoke-virtual {p0, v1}, Lcom/noah/sdk/render/e;->a(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;)Lcom/noah/sdk/render/element/a;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v2, p5}, Lcom/noah/sdk/render/element/a;->setListener(Lcom/noah/sdk/render/element/b;)V

    .line 8
    invoke-virtual {v2, v1}, Lcom/noah/sdk/render/element/a;->a(Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/noah/sdk/render/data/NoahRenderBean$ComponentsDTO$ElementsDTO;->a(Lcom/noah/sdk/render/element/a;)V

    .line 10
    invoke-static {p1, v2}, Lcom/noah/sdk/render/utils/b;->a(Landroid/view/ViewGroup;Lcom/noah/sdk/render/a;)V

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

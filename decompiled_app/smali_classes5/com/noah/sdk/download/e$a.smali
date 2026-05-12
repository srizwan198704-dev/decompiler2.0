.class public Lcom/noah/sdk/download/e$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/download/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/download/e$a;->p:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(I)Lcom/noah/sdk/download/e$a;
    .locals 0

    .line 3
    iput p1, p0, Lcom/noah/sdk/download/e$a;->d:I

    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcom/noah/sdk/download/e$a;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/download/e$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/noah/sdk/download/e$a;
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/noah/sdk/download/e$a;->k:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/noah/sdk/download/e$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/noah/sdk/download/e$a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/noah/sdk/download/e$a;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/noah/sdk/download/e$a;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/noah/sdk/download/e$a;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public a(Z)Lcom/noah/sdk/download/e$a;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/noah/sdk/download/e$a;->b:Z

    return-object p0
.end method

.method public a()Lcom/noah/sdk/download/e;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 7
    new-instance v0, Lcom/noah/sdk/download/e;

    invoke-direct {v0}, Lcom/noah/sdk/download/e;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/noah/sdk/download/e$a;->a:Landroid/content/Context;

    iput-object v1, v0, Lcom/noah/sdk/download/e;->a:Landroid/content/Context;

    .line 9
    iget-boolean v1, p0, Lcom/noah/sdk/download/e$a;->b:Z

    iput-boolean v1, v0, Lcom/noah/sdk/download/e;->b:Z

    .line 10
    iget-object v1, p0, Lcom/noah/sdk/download/e$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/noah/sdk/download/e;->c:Ljava/lang/String;

    .line 11
    iget v1, p0, Lcom/noah/sdk/download/e$a;->d:I

    iput v1, v0, Lcom/noah/sdk/download/e;->d:I

    .line 12
    iget-object v1, p0, Lcom/noah/sdk/download/e$a;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/noah/sdk/download/e;->e:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/noah/sdk/download/e$a;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/noah/sdk/download/e;->f:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/noah/sdk/download/e$a;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/noah/sdk/download/e;->g:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/noah/sdk/download/e$a;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/noah/sdk/download/e;->h:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lcom/noah/sdk/download/e$a;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/noah/sdk/download/e;->i:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/noah/sdk/download/e$a;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/noah/sdk/download/e;->j:Ljava/lang/String;

    .line 18
    iget-boolean v1, p0, Lcom/noah/sdk/download/e$a;->k:Z

    iput-boolean v1, v0, Lcom/noah/sdk/download/e;->k:Z

    .line 19
    iget-object v1, p0, Lcom/noah/sdk/download/e$a;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/noah/sdk/download/e;->l:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/noah/sdk/download/e$a;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/noah/sdk/download/e;->m:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/noah/sdk/download/e$a;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/noah/sdk/download/e;->n:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/noah/sdk/download/e$a;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/noah/sdk/download/e;->o:Ljava/lang/String;

    .line 23
    iget-object v1, v0, Lcom/noah/sdk/download/e;->p:Ljava/util/Map;

    iget-object v2, p0, Lcom/noah/sdk/download/e$a;->p:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    iget-object v1, p0, Lcom/noah/sdk/download/e$a;->a:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/noah/sdk/download/e$a;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const-string v1, "context or downloadUrl must no null"

    invoke-static {v1}, Lcom/noah/sdk/util/d;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/noah/sdk/download/e$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/download/e$a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/noah/sdk/download/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/download/e$a;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/noah/sdk/download/e$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/download/e$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/noah/sdk/download/e$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/download/e$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/noah/sdk/download/e$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/download/e$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/noah/sdk/download/e$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/download/e$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/noah/sdk/download/e$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/download/e$a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/noah/sdk/download/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/download/e$a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/noah/sdk/download/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/download/e$a;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/noah/sdk/download/e$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/download/e$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

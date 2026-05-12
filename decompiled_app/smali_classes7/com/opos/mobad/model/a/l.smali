.class public Lcom/opos/mobad/model/a/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/model/e/j;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/mobad/model/data/MaterialFileData;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/mobad/model/data/MaterialFileData;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/mobad/model/data/MaterialFileData;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/opos/mobad/model/data/MaterialFileData;

.field private e:Lcom/opos/mobad/model/data/MaterialFileData;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/mobad/model/data/MaterialFileData;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/mobad/model/data/MaterialFileData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/opos/mobad/b/a/ab;Lcom/opos/mobad/b/a/aa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/opos/mobad/b/a/ab;->W:Ljava/util/List;

    invoke-static {v0}, Lcom/opos/mobad/model/a/l;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/model/a/l;->a:Ljava/util/List;

    iget-object v0, p1, Lcom/opos/mobad/b/a/ab;->T:Ljava/util/List;

    invoke-static {v0}, Lcom/opos/mobad/model/a/l;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/model/a/l;->b:Ljava/util/List;

    iget-object v0, p1, Lcom/opos/mobad/b/a/ab;->bb:Ljava/util/List;

    invoke-static {v0}, Lcom/opos/mobad/model/a/l;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/model/a/l;->c:Ljava/util/List;

    iget-object v0, p1, Lcom/opos/mobad/b/a/ab;->aI:Lcom/opos/mobad/b/a/t;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/opos/mobad/b/a/t;->d:Lcom/opos/mobad/b/a/aa;

    invoke-static {v0}, Lcom/opos/mobad/model/a/l;->a(Lcom/opos/mobad/b/a/aa;)Lcom/opos/mobad/model/data/MaterialFileData;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/model/a/l;->e:Lcom/opos/mobad/model/data/MaterialFileData;

    iget-object v0, p1, Lcom/opos/mobad/b/a/ab;->aI:Lcom/opos/mobad/b/a/t;

    iget-object v0, v0, Lcom/opos/mobad/b/a/t;->g:Ljava/util/List;

    invoke-static {v0}, Lcom/opos/mobad/model/a/l;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/opos/mobad/model/a/l;->f:Ljava/util/List;

    iget-object p1, p1, Lcom/opos/mobad/b/a/ab;->aI:Lcom/opos/mobad/b/a/t;

    iget-object p1, p1, Lcom/opos/mobad/b/a/t;->h:Ljava/util/List;

    invoke-static {p1}, Lcom/opos/mobad/model/a/l;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/model/a/l;->g:Ljava/util/List;

    :cond_0
    invoke-static {p2}, Lcom/opos/mobad/model/a/l;->a(Lcom/opos/mobad/b/a/aa;)Lcom/opos/mobad/model/data/MaterialFileData;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/model/a/l;->d:Lcom/opos/mobad/model/data/MaterialFileData;

    return-void
.end method

.method private static a(Lcom/opos/mobad/b/a/aa;)Lcom/opos/mobad/model/data/MaterialFileData;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lcom/opos/mobad/model/data/MaterialFileData;

    invoke-direct {v0}, Lcom/opos/mobad/model/data/MaterialFileData;-><init>()V

    iget-object v1, p0, Lcom/opos/mobad/b/a/aa;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/model/data/MaterialFileData;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/opos/mobad/b/a/aa;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/opos/mobad/model/data/MaterialFileData;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/opos/mobad/b/a/aa;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/opos/mobad/model/data/MaterialFileData;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/mobad/b/a/aa;

    invoke-static {v1}, Lcom/opos/mobad/model/a/l;->a(Lcom/opos/mobad/b/a/aa;)Lcom/opos/mobad/model/data/MaterialFileData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/opos/mobad/model/data/MaterialFileData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/model/a/l;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/opos/mobad/model/data/MaterialFileData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/model/a/l;->b:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/opos/mobad/model/data/MaterialFileData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/model/a/l;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Lcom/opos/mobad/model/data/MaterialFileData;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/a/l;->d:Lcom/opos/mobad/model/data/MaterialFileData;

    return-object v0
.end method

.method public e()Lcom/opos/mobad/model/data/MaterialFileData;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/a/l;->e:Lcom/opos/mobad/model/data/MaterialFileData;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/opos/mobad/model/data/MaterialFileData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/model/a/l;->f:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/opos/mobad/model/data/MaterialFileData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/model/a/l;->g:Ljava/util/List;

    return-object v0
.end method

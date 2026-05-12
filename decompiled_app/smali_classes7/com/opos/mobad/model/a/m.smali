.class public Lcom/opos/mobad/model/a/m;
.super Lcom/opos/mobad/model/a/a;


# instance fields
.field private d:Lcom/opos/mobad/model/b/b;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/mobad/b/a/ab;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/opos/mobad/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/b;Ljava/lang/String;Ljava/lang/String;Lcom/opos/mobad/model/c/c;ZLcom/opos/mobad/model/e/g$a;Lcom/opos/mobad/model/b/c;)V
    .locals 7

    new-instance v5, Lcom/opos/mobad/model/a/g;

    const/4 v0, 0x0

    invoke-direct {v5, p2, p3, v0}, Lcom/opos/mobad/model/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/opos/mobad/model/a/a;-><init>(Lcom/opos/mobad/b;Ljava/lang/String;Lcom/opos/mobad/model/c/c;ZLcom/opos/mobad/model/a/g;Lcom/opos/mobad/model/e/g$a;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/opos/mobad/model/a/m;->f:Ljava/util/List;

    iput-object p1, p0, Lcom/opos/mobad/model/a/m;->g:Lcom/opos/mobad/b;

    iput-object p2, p0, Lcom/opos/mobad/model/a/m;->e:Ljava/lang/String;

    new-instance p2, Lcom/opos/mobad/model/b/a/a;

    invoke-direct {p2, p1, p7}, Lcom/opos/mobad/model/b/a/a;-><init>(Lcom/opos/mobad/b;Lcom/opos/mobad/model/b/c;)V

    iput-object p2, p0, Lcom/opos/mobad/model/a/m;->d:Lcom/opos/mobad/model/b/b;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/model/a/m;)Lcom/opos/mobad/model/b/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/model/a/m;->d:Lcom/opos/mobad/model/b/b;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/opos/mobad/model/c/c;)V
    .locals 1

    new-instance v0, Lcom/opos/mobad/model/a/m$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/opos/mobad/model/a/m$1;-><init>(Lcom/opos/mobad/model/a/m;Ljava/lang/String;Lcom/opos/mobad/model/c/c;)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/model/a/m;)Lcom/opos/mobad/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/model/a/m;->g:Lcom/opos/mobad/b;

    return-object p0
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/model/a/m;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/model/a/m;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/mobad/b/a/ab;

    const/4 v3, 0x1

    if-lt v1, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/opos/mobad/model/a/m;->g:Lcom/opos/mobad/b;

    invoke-interface {v3}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/opos/mobad/model/utils/d;->a(Landroid/content/Context;Lcom/opos/mobad/b/a/ab;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/model/c/c;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/model/a/m;->e:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/opos/mobad/model/a/m;->a(Ljava/lang/String;Lcom/opos/mobad/model/c/c;)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/model/a/m;->f()V

    invoke-super {p0}, Lcom/opos/mobad/model/a/a;->b()V

    return-void
.end method

.method public b(Lcom/opos/mobad/b/a/ab;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/model/a/m;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

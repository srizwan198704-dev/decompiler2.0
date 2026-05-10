.class public Lcom/opos/mobad/model/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:I

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/opos/mobad/b/a/ab$f;->a:Lcom/opos/mobad/b/a/ab$f;

    invoke-virtual {v0}, Lcom/opos/mobad/b/a/ab$f;->getValue()I

    move-result v0

    sput v0, Lcom/opos/mobad/model/a/b;->a:I

    sget-object v0, Lcom/opos/mobad/b/a/ab$f;->b:Lcom/opos/mobad/b/a/ab$f;

    invoke-virtual {v0}, Lcom/opos/mobad/b/a/ab$f;->getValue()I

    move-result v0

    sput v0, Lcom/opos/mobad/model/a/b;->b:I

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/opos/mobad/b/a/aa;)Lcom/opos/mobad/model/c/e;
    .locals 2

    iget-object v0, p1, Lcom/opos/mobad/b/a/aa;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/opos/cmn/d/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/opos/mobad/b/a/aa;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/opos/cmn/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/opos/mobad/model/c/e;

    invoke-direct {v0}, Lcom/opos/mobad/model/c/e;-><init>()V

    iget-object v1, p1, Lcom/opos/mobad/b/a/aa;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/model/c/e;->a(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/opos/mobad/b/a/aa;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/model/c/e;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/opos/mobad/b/a/aa;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/opos/cmn/d/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/opos/mobad/model/c/e;->c(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
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

.method public static a(Lcom/opos/mobad/b;Lcom/opos/mobad/b/a/aa;Ljava/util/Set;ZLcom/opos/mobad/model/e/m;)Lcom/opos/mobad/model/data/MaterialFileData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/b;",
            "Lcom/opos/mobad/b/a/aa;",
            "Ljava/util/Set<",
            "Lcom/opos/mobad/model/c/e;",
            ">;Z",
            "Lcom/opos/mobad/model/e/m;",
            ")",
            "Lcom/opos/mobad/model/data/MaterialFileData;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p3, :cond_0

    :goto_0
    invoke-static {p0, p1, v0, p2, p4}, Lcom/opos/mobad/model/a/b;->a(Lcom/opos/mobad/b;Lcom/opos/mobad/b/a/aa;ZLjava/util/Set;Lcom/opos/mobad/model/e/m;)Lcom/opos/mobad/model/data/MaterialFileData;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method private static a(Lcom/opos/mobad/b;Lcom/opos/mobad/b/a/aa;ZLjava/util/Set;Lcom/opos/mobad/model/e/m;)Lcom/opos/mobad/model/data/MaterialFileData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/b;",
            "Lcom/opos/mobad/b/a/aa;",
            "Z",
            "Ljava/util/Set<",
            "Lcom/opos/mobad/model/c/e;",
            ">;",
            "Lcom/opos/mobad/model/e/m;",
            ")",
            "Lcom/opos/mobad/model/data/MaterialFileData;"
        }
    .end annotation

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/opos/mobad/b/a/aa;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p3, :cond_4

    invoke-interface {p0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/opos/mobad/model/a/b;->a(Landroid/content/Context;Lcom/opos/mobad/b/a/aa;)Lcom/opos/mobad/model/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_3

    invoke-interface {p0}, Lcom/opos/mobad/k;->q()Lcom/opos/mobad/v;

    move-result-object p0

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Lcom/opos/mobad/v;->b(Z)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    invoke-interface {p0}, Lcom/opos/mobad/k;->q()Lcom/opos/mobad/v;

    move-result-object p0

    const/4 p2, 0x1

    invoke-interface {p0, p2}, Lcom/opos/mobad/v;->b(Z)V

    :cond_1
    if-eqz p4, :cond_2

    iget-object p0, p1, Lcom/opos/mobad/b/a/aa;->d:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-virtual {p4, p0, p2}, Lcom/opos/mobad/model/e/m;->a(Ljava/lang/String;I)V

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "material File "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/opos/mobad/b/a/aa;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " exists,don\'t need download again!!!"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "AdLoader"

    invoke-static {p2, p0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {p1}, Lcom/opos/mobad/model/a/b;->a(Lcom/opos/mobad/b/a/aa;)Lcom/opos/mobad/model/data/MaterialFileData;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p1}, Lcom/opos/mobad/model/a/b;->a(Lcom/opos/mobad/b/a/aa;)Lcom/opos/mobad/model/data/MaterialFileData;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/opos/mobad/b;Lcom/opos/mobad/b/a/b;Ljava/util/Set;ZLcom/opos/mobad/model/e/m;)Lcom/opos/mobad/model/data/MaterialFileData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/b;",
            "Lcom/opos/mobad/b/a/b;",
            "Ljava/util/Set<",
            "Lcom/opos/mobad/model/c/e;",
            ">;Z",
            "Lcom/opos/mobad/model/e/m;",
            ")",
            "Lcom/opos/mobad/model/data/MaterialFileData;"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object p1, p1, Lcom/opos/mobad/b/a/b;->G:Lcom/opos/mobad/b/a/aa;

    if-nez p3, :cond_0

    :goto_0
    invoke-static {p0, p1, v0, p2, p4}, Lcom/opos/mobad/model/a/b;->a(Lcom/opos/mobad/b;Lcom/opos/mobad/b/a/aa;ZLjava/util/Set;Lcom/opos/mobad/model/e/m;)Lcom/opos/mobad/model/data/MaterialFileData;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static a(Lcom/opos/mobad/b;Lcom/opos/mobad/b/a/ab;Ljava/util/Set;Ljava/util/Set;ZLcom/opos/mobad/model/e/m;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/b;",
            "Lcom/opos/mobad/b/a/ab;",
            "Ljava/util/Set<",
            "Lcom/opos/mobad/model/c/e;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/opos/mobad/model/c/e;",
            ">;Z",
            "Lcom/opos/mobad/model/e/m;",
            ")",
            "Ljava/util/List<",
            "Lcom/opos/mobad/model/data/MaterialData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    iget-object p4, p1, Lcom/opos/mobad/b/a/ab;->W:Ljava/util/List;

    invoke-static {p0, p4, p2, p5}, Lcom/opos/mobad/model/a/b;->a(Lcom/opos/mobad/b;Ljava/util/List;Ljava/util/Set;Lcom/opos/mobad/model/e/m;)Ljava/util/List;

    move-result-object p4

    iget-object v1, p1, Lcom/opos/mobad/b/a/ab;->bb:Ljava/util/List;

    invoke-static {p0, v1, p3, p5}, Lcom/opos/mobad/model/a/b;->a(Lcom/opos/mobad/b;Ljava/util/List;Ljava/util/Set;Lcom/opos/mobad/model/e/m;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcom/opos/mobad/b/a/ab;->T:Ljava/util/List;

    invoke-static {p0, v2, p2, p5}, Lcom/opos/mobad/model/a/b;->a(Lcom/opos/mobad/b;Ljava/util/List;Ljava/util/Set;Lcom/opos/mobad/model/e/m;)Ljava/util/List;

    move-result-object v2

    :goto_0
    move-object v6, p4

    move-object v8, v1

    move-object v5, v2

    goto :goto_1

    :cond_0
    iget-object p4, p1, Lcom/opos/mobad/b/a/ab;->W:Ljava/util/List;

    invoke-static {p0, p4, v0, p5}, Lcom/opos/mobad/model/a/b;->a(Lcom/opos/mobad/b;Ljava/util/List;Ljava/util/Set;Lcom/opos/mobad/model/e/m;)Ljava/util/List;

    move-result-object p4

    iget-object v1, p1, Lcom/opos/mobad/b/a/ab;->bb:Ljava/util/List;

    invoke-static {p0, v1, v0, p5}, Lcom/opos/mobad/model/a/b;->a(Lcom/opos/mobad/b;Ljava/util/List;Ljava/util/Set;Lcom/opos/mobad/model/e/m;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcom/opos/mobad/b/a/ab;->R:Lcom/opos/mobad/b/a/ab$c;

    sget-object v3, Lcom/opos/mobad/b/a/ab$c;->n:Lcom/opos/mobad/b/a/ab$c;

    if-ne v2, v3, :cond_1

    iget-object v2, p1, Lcom/opos/mobad/b/a/ab;->T:Ljava/util/List;

    invoke-static {p0, v2, p3, p5}, Lcom/opos/mobad/model/a/b;->a(Lcom/opos/mobad/b;Ljava/util/List;Ljava/util/Set;Lcom/opos/mobad/model/e/m;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcom/opos/mobad/b/a/ab;->T:Ljava/util/List;

    invoke-static {p0, v2, v0, p5}, Lcom/opos/mobad/model/a/b;->a(Lcom/opos/mobad/b;Ljava/util/List;Ljava/util/Set;Lcom/opos/mobad/model/e/m;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget-object p4, p1, Lcom/opos/mobad/b/a/ab;->ar:Ljava/util/List;

    invoke-static {p0, p4, v0, p5}, Lcom/opos/mobad/model/a/b;->a(Lcom/opos/mobad/b;Ljava/util/List;Ljava/util/Set;Lcom/opos/mobad/model/e/m;)Ljava/util/List;

    move-result-object v7

    iget-object p4, p1, Lcom/opos/mobad/b/a/ab;->aI:Lcom/opos/mobad/b/a/t;

    if-eqz p4, :cond_2

    iget-object p4, p4, Lcom/opos/mobad/b/a/t;->d:Lcom/opos/mobad/b/a/aa;

    const/4 v0, 0x0

    invoke-static {p0, p4, v0, p2, p5}, Lcom/opos/mobad/model/a/b;->a(Lcom/opos/mobad/b;Lcom/opos/mobad/b/a/aa;ZLjava/util/Set;Lcom/opos/mobad/model/e/m;)Lcom/opos/mobad/model/data/MaterialFileData;

    move-result-object p2

    iget-object p4, p1, Lcom/opos/mobad/b/a/ab;->aI:Lcom/opos/mobad/b/a/t;

    iget-object p4, p4, Lcom/opos/mobad/b/a/t;->g:Ljava/util/List;

    invoke-static {p0, p4, p3, p5}, Lcom/opos/mobad/model/a/b;->a(Lcom/opos/mobad/b;Ljava/util/List;Ljava/util/Set;Lcom/opos/mobad/model/e/m;)Ljava/util/List;

    move-result-object p4

    iget-object v0, p1, Lcom/opos/mobad/b/a/ab;->aI:Lcom/opos/mobad/b/a/t;

    iget-object v0, v0, Lcom/opos/mobad/b/a/t;->h:Ljava/util/List;

    invoke-static {p0, v0, p3, p5}, Lcom/opos/mobad/model/a/b;->a(Lcom/opos/mobad/b;Ljava/util/List;Ljava/util/Set;Lcom/opos/mobad/model/e/m;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/opos/mobad/model/data/FloatLayerData;

    iget-object p3, p1, Lcom/opos/mobad/b/a/ab;->aI:Lcom/opos/mobad/b/a/t;

    invoke-direct {v0, p3, p2, p4, p0}, Lcom/opos/mobad/model/data/FloatLayerData;-><init>(Lcom/opos/mobad/b/a/t;Lcom/opos/mobad/model/data/MaterialFileData;Ljava/util/List;Ljava/util/List;)V

    :cond_2
    move-object v9, v0

    new-instance p0, Lcom/opos/mobad/model/data/MaterialData;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/opos/mobad/model/data/MaterialData;-><init>(Lcom/opos/mobad/b/a/ab;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/opos/mobad/model/data/FloatLayerData;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private static a(Lcom/opos/mobad/b;Ljava/util/List;Ljava/util/Set;Lcom/opos/mobad/model/e/m;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/b;",
            "Ljava/util/List<",
            "Lcom/opos/mobad/b/a/aa;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/opos/mobad/model/c/e;",
            ">;",
            "Lcom/opos/mobad/model/e/m;",
            ")",
            "Ljava/util/List<",
            "Lcom/opos/mobad/model/data/MaterialFileData;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/mobad/b/a/aa;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p2, p3}, Lcom/opos/mobad/model/a/b;->a(Lcom/opos/mobad/b;Lcom/opos/mobad/b/a/aa;ZLjava/util/Set;Lcom/opos/mobad/model/e/m;)Lcom/opos/mobad/model/data/MaterialFileData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/opos/mobad/b/a/ab;Lcom/opos/mobad/model/a/i;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-static {p0, p1, p2}, Lcom/opos/mobad/model/a/b;->b(Landroid/content/Context;Lcom/opos/mobad/b/a/ab;Lcom/opos/mobad/model/a/i;)Z

    move-result p0

    xor-int/2addr p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "isValidMaterialEntity materialEntity="

    aput-object v2, p2, v1

    aput-object p1, p2, v0

    const/4 p1, 0x2

    const-string v0, "result="

    aput-object v0, p2, p1

    const/4 p1, 0x3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, p1

    const-string p1, "AdLoader"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static a(Lcom/opos/mobad/b/a/ab;)Z
    .locals 1

    iget-object p0, p0, Lcom/opos/mobad/b/a/ab;->R:Lcom/opos/mobad/b/a/ab$c;

    sget-object v0, Lcom/opos/mobad/b/a/ab$c;->e:Lcom/opos/mobad/b/a/ab$c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/opos/mobad/b/a/ab$c;->l:Lcom/opos/mobad/b/a/ab$c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/opos/mobad/b/a/ab$c;->m:Lcom/opos/mobad/b/a/ab$c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/opos/mobad/b/a/ab$c;->n:Lcom/opos/mobad/b/a/ab$c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/opos/mobad/b/a/ab$c;->j:Lcom/opos/mobad/b/a/ab$c;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/opos/mobad/b/a/ab$c;->k:Lcom/opos/mobad/b/a/ab$c;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Lcom/opos/mobad/b;Lcom/opos/mobad/b/a/b;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/b;",
            "Lcom/opos/mobad/b/a/b;",
            "Ljava/util/List<",
            "Lcom/opos/mobad/b/a/aa;",
            ">;)Z"
        }
    .end annotation

    iget-object p1, p1, Lcom/opos/mobad/b/a/b;->P:Lcom/opos/mobad/b/a/b$d;

    sget-object v0, Lcom/opos/mobad/b/a/b$d;->b:Lcom/opos/mobad/b/a/b$d;

    const/4 v1, 0x1

    const-string v2, "AdLoader"

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/opos/mobad/b/a/aa;

    invoke-interface {p0}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p2, Lcom/opos/mobad/b/a/aa;->d:Ljava/lang/String;

    iget-object p2, p2, Lcom/opos/mobad/b/a/aa;->e:Ljava/lang/String;

    invoke-static {v0, v3, p2}, Lcom/opos/cmn/d/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    invoke-interface {p0}, Lcom/opos/mobad/k;->q()Lcom/opos/mobad/v;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, Lcom/opos/mobad/v;->a(Z)V

    const-string p0, "isVideoEnableMaterial but not cache video"

    invoke-static {v2, p0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    invoke-interface {p0, v1}, Lcom/opos/mobad/v;->a(Z)V

    :cond_1
    const-string p0, "isVideoEnableMaterial"

    invoke-static {v2, p0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static b(Landroid/content/Context;Lcom/opos/mobad/b/a/ab;Lcom/opos/mobad/model/a/i;)Z
    .locals 6

    iget-object v0, p1, Lcom/opos/mobad/b/a/ab;->aM:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v2, Lcom/opos/mobad/model/a/b;->a:I

    and-int v3, v2, v0

    const/4 v4, 0x1

    const-string v5, "AdLoader"

    if-ne v2, v3, :cond_2

    iget-object v2, p1, Lcom/opos/mobad/b/a/ab;->Y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/opos/mobad/b/a/ab;->Y:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/opos/cmn/an/h/d/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "filter install"

    invoke-static {v5, p0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/opos/mobad/model/a/i;->a(Lcom/opos/mobad/b/a/ab;)Lcom/opos/mobad/model/a/i;

    :cond_1
    return v4

    :cond_2
    sget v2, Lcom/opos/mobad/model/a/b;->b:I

    and-int/2addr v0, v2

    if-ne v2, v0, :cond_4

    iget-object v0, p1, Lcom/opos/mobad/b/a/ab;->Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/opos/mobad/b/a/ab;->Y:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/opos/cmn/an/h/d/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "filter uninstall"

    invoke-static {v5, p0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/opos/mobad/model/a/i;->g(Lcom/opos/mobad/b/a/ab;)Lcom/opos/mobad/model/a/i;

    :cond_3
    return v4

    :cond_4
    return v1
.end method

.method public static b(Lcom/opos/mobad/b/a/ab;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/b/a/ab;->S:Lcom/opos/mobad/b/a/ab$i;

    sget-object v2, Lcom/opos/mobad/b/a/ab$i;->h:Lcom/opos/mobad/b/a/ab$i;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/opos/mobad/b/a/ab;->aJ:Lcom/opos/mobad/b/a/ab$i;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/opos/mobad/b/a/ab;->aK:Lcom/opos/mobad/b/a/ab$i;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/opos/mobad/b/a/ab;->av:Lcom/opos/mobad/b/a/ab$i;

    if-eq v1, v2, :cond_2

    iget-object p0, p0, Lcom/opos/mobad/b/a/ab;->aw:Lcom/opos/mobad/b/a/ab$i;

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

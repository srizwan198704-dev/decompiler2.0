.class public Lcom/opos/mobad/model/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/model/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/opos/mobad/model/b/e<",
        "Lcom/opos/mobad/b/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/b;Lcom/opos/mobad/b/a/b;I)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/opos/mobad/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/opos/cmn/an/h/c/a;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {p1, p2, v1, v9, v10}, Lcom/opos/mobad/model/a/b;->a(Lcom/opos/mobad/b;Lcom/opos/mobad/b/a/b;Ljava/util/Set;ZLcom/opos/mobad/model/e/m;)Lcom/opos/mobad/model/data/MaterialFileData;

    iget-object v2, p2, Lcom/opos/mobad/b/a/b;->aj:Lcom/opos/mobad/b/a/aa;

    invoke-static {p1, v2, v1, v9, v10}, Lcom/opos/mobad/model/a/b;->a(Lcom/opos/mobad/b;Lcom/opos/mobad/b/a/aa;Ljava/util/Set;ZLcom/opos/mobad/model/e/m;)Lcom/opos/mobad/model/data/MaterialFileData;

    iget-object v2, p2, Lcom/opos/mobad/b/a/b;->ai:Lcom/opos/mobad/b/a/aa;

    invoke-static {p1, v2, v1, v9, v10}, Lcom/opos/mobad/model/a/b;->a(Lcom/opos/mobad/b;Lcom/opos/mobad/b/a/aa;Ljava/util/Set;ZLcom/opos/mobad/model/e/m;)Lcom/opos/mobad/model/data/MaterialFileData;

    iget-object v2, p2, Lcom/opos/mobad/b/a/b;->D:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ltz v2, :cond_3

    iget-object v2, p2, Lcom/opos/mobad/b/a/b;->D:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p2, Lcom/opos/mobad/b/a/b;->D:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/opos/mobad/b/a/ab;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v4, v1

    move-object v5, v8

    invoke-static/range {v2 .. v7}, Lcom/opos/mobad/model/a/b;->a(Lcom/opos/mobad/b;Lcom/opos/mobad/b/a/ab;Ljava/util/Set;Ljava/util/Set;ZLcom/opos/mobad/model/e/m;)Ljava/util/List;

    iget-object p1, p2, Lcom/opos/mobad/b/a/b;->D:Ljava/util/List;

    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/opos/mobad/b/a/ab;

    const/4 p2, 0x5

    if-ne p3, p2, :cond_3

    invoke-static {p1}, Lcom/opos/mobad/model/a/b;->a(Lcom/opos/mobad/b/a/ab;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v0, p1}, Lcom/opos/mobad/model/utils/d;->a(Landroid/content/Context;Lcom/opos/mobad/b/a/ab;)V

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "fm:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",om:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "resLoader"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_4

    new-instance p1, Lcom/opos/mobad/model/e/e;

    invoke-direct {p1, v0}, Lcom/opos/mobad/model/e/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1, v10}, Lcom/opos/mobad/model/e/e;->a(Ljava/util/Set;Lcom/opos/mobad/model/e/m;)Z

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resource result:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic a(Lcom/opos/mobad/b;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lcom/opos/mobad/b/a/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/opos/mobad/model/a/k;->a(Lcom/opos/mobad/b;Lcom/opos/mobad/b/a/b;I)V

    return-void
.end method

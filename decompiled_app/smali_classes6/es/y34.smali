.class public Les/y34;
.super Ljava/lang/Object;


# static fields
.field public static d:Les/y34;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Les/c44;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/jecelyin/editor/v2/view/menu/MenuGroup;",
            "Ljava/util/List<",
            "Les/c44;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/y34;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Les/y34;->c:Ljava/util/Map;

    invoke-virtual {p0}, Les/y34;->e()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/jecelyin/editor/v2/view/menu/MenuGroup;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Les/y34;->b:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Les/y34;->b:Ljava/util/EnumMap;

    sget-object v2, Lcom/jecelyin/editor/v2/view/menu/MenuGroup;->TOP:Lcom/jecelyin/editor/v2/view/menu/MenuGroup;

    invoke-virtual {v1, v2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/jecelyin/editor/v2/a;->g(Landroid/content/Context;)Lcom/jecelyin/editor/v2/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/a;->o()[Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Integer;

    sget v1, Lcom/jecelyin/editor/v2/R$id;->b0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    sget v1, Lcom/jecelyin/editor/v2/R$id;->n0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p1, v2

    sget v1, Lcom/jecelyin/editor/v2/R$id;->m0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, p1, v2

    sget v1, Lcom/jecelyin/editor/v2/R$id;->v0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, p1, v2

    sget v1, Lcom/jecelyin/editor/v2/R$id;->q0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, p1, v2

    :cond_0
    iget-object v1, p0, Les/y34;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/c44;

    invoke-virtual {v2}, Les/c44;->getItemId()I

    move-result v3

    invoke-static {p1, v3}, Les/y34;->f([Ljava/lang/Integer;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Les/y34;->c:Ljava/util/Map;

    invoke-virtual {v2}, Les/c44;->getItemId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Les/c44;->getGroupId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Les/y34;->b:Ljava/util/EnumMap;

    invoke-virtual {v2}, Les/c44;->b()Lcom/jecelyin/editor/v2/view/menu/MenuGroup;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Les/y34;->b:Ljava/util/EnumMap;

    invoke-virtual {v2}, Les/c44;->b()Lcom/jecelyin/editor/v2/view/menu/MenuGroup;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;)Les/y34;
    .locals 1

    sget-object v0, Les/y34;->d:Les/y34;

    if-nez v0, :cond_0

    new-instance v0, Les/y34;

    invoke-direct {v0, p0}, Les/y34;-><init>(Landroid/content/Context;)V

    sput-object v0, Les/y34;->d:Les/y34;

    :cond_0
    sget-object p0, Les/y34;->d:Les/y34;

    return-object p0
.end method

.method public static f([Ljava/lang/Integer;I)Z
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne p1, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public b(Lcom/jecelyin/editor/v2/view/menu/MenuGroup;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jecelyin/editor/v2/view/menu/MenuGroup;",
            ")",
            "Ljava/util/List<",
            "Les/c44;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Les/y34;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/c44;

    invoke-virtual {v2}, Les/c44;->b()Lcom/jecelyin/editor/v2/view/menu/MenuGroup;

    move-result-object v3

    if-ne v3, p1, :cond_0

    iget-object v3, p0, Les/y34;->c:Ljava/util/Map;

    invoke-virtual {v2}, Les/c44;->getItemId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/c44;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/y34;->b:Ljava/util/EnumMap;

    sget-object v1, Lcom/jecelyin/editor/v2/view/menu/MenuGroup;->TOP:Lcom/jecelyin/editor/v2/view/menu/MenuGroup;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public d(I)Lcom/jecelyin/editor/v2/common/Command$CommandEnum;
    .locals 3

    iget-object v0, p0, Les/y34;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/c44;

    invoke-virtual {v1}, Les/c44;->getItemId()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Les/c44;->a()Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->NONE:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    return-object p1
.end method

.method public final e()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Les/y34;->a:Ljava/util/ArrayList;

    new-instance v8, Les/c44;

    sget-object v9, Lcom/jecelyin/editor/v2/view/menu/MenuGroup;->FILE:Lcom/jecelyin/editor/v2/view/menu/MenuGroup;

    sget v4, Lcom/jecelyin/editor/v2/R$id;->b0:I

    sget-object v16, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->NONE:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    sget v6, Lcom/jecelyin/editor/v2/R$drawable;->k:I

    sget v7, Lcom/jecelyin/editor/v2/R$string;->z:I

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v5, v16

    invoke-direct/range {v2 .. v7}, Les/c44;-><init>(Lcom/jecelyin/editor/v2/view/menu/MenuGroup;ILcom/jecelyin/editor/v2/common/Command$CommandEnum;II)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Les/y34;->a:Ljava/util/ArrayList;

    new-instance v8, Les/c44;

    sget v4, Lcom/jecelyin/editor/v2/R$id;->n0:I

    sget-object v5, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->OPEN:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    sget v6, Lcom/jecelyin/editor/v2/R$drawable;->u:I

    sget v7, Lcom/jecelyin/editor/v2/R$string;->c0:I

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Les/c44;-><init>(Lcom/jecelyin/editor/v2/view/menu/MenuGroup;ILcom/jecelyin/editor/v2/common/Command$CommandEnum;II)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Les/y34;->a:Ljava/util/ArrayList;

    new-instance v8, Les/c44;

    sget v4, Lcom/jecelyin/editor/v2/R$id;->m0:I

    sget v6, Lcom/jecelyin/editor/v2/R$drawable;->t:I

    sget v7, Lcom/jecelyin/editor/v2/R$string;->Y:I

    move-object v2, v8

    move-object/from16 v5, v16

    invoke-direct/range {v2 .. v7}, Les/c44;-><init>(Lcom/jecelyin/editor/v2/view/menu/MenuGroup;ILcom/jecelyin/editor/v2/common/Command$CommandEnum;II)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Les/y34;->a:Ljava/util/ArrayList;

    new-instance v8, Les/c44;

    sget-object v10, Lcom/jecelyin/editor/v2/view/menu/MenuGroup;->EDIT:Lcom/jecelyin/editor/v2/view/menu/MenuGroup;

    sget v4, Lcom/jecelyin/editor/v2/R$id;->v0:I

    sget-object v5, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->UNDO:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    sget v6, Lcom/jecelyin/editor/v2/R$drawable;->g:I

    sget v7, Lcom/jecelyin/editor/v2/R$string;->B0:I

    move-object v2, v8

    move-object v3, v10

    invoke-direct/range {v2 .. v7}, Les/c44;-><init>(Lcom/jecelyin/editor/v2/view/menu/MenuGroup;ILcom/jecelyin/editor/v2/common/Command$CommandEnum;II)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Les/y34;->a:Ljava/util/ArrayList;

    new-instance v8, Les/c44;

    sget v4, Lcom/jecelyin/editor/v2/R$id;->q0:I

    sget-object v5, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->SAVE:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    sget v6, Lcom/jecelyin/editor/v2/R$drawable;->B:I

    sget v7, Lcom/jecelyin/editor/v2/R$string;->s0:I

    move-object v2, v8

    move-object v3, v9

    invoke-direct/range {v2 .. v7}, Les/c44;-><init>(Lcom/jecelyin/editor/v2/view/menu/MenuGroup;ILcom/jecelyin/editor/v2/common/Command$CommandEnum;II)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Les/y34;->a:Ljava/util/ArrayList;

    new-instance v8, Les/c44;

    sget v4, Lcom/jecelyin/editor/v2/R$id;->s0:I

    sget-object v5, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->SAVE_AS:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    sget v6, Lcom/jecelyin/editor/v2/R$drawable;->D:I

    sget v7, Lcom/jecelyin/editor/v2/R$string;->v0:I

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Les/c44;-><init>(Lcom/jecelyin/editor/v2/view/menu/MenuGroup;ILcom/jecelyin/editor/v2/common/Command$CommandEnum;II)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Les/y34;->a:Ljava/util/ArrayList;

    new-instance v8, Les/c44;

    sget v4, Lcom/jecelyin/editor/v2/R$id;->r0:I

    sget v6, Lcom/jecelyin/editor/v2/R$drawable;->C:I

    sget v7, Lcom/jecelyin/editor/v2/R$string;->t0:I

    move-object v2, v8

    move-object/from16 v5, v16

    invoke-direct/range {v2 .. v7}, Les/c44;-><init>(Lcom/jecelyin/editor/v2/view/menu/MenuGroup;ILcom/jecelyin/editor/v2/common/Command$CommandEnum;II)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Les/y34;->a:Ljava/util/ArrayList;

    new-instance v8, Les/c44;

    sget v4, Lcom/jecelyin/editor/v2/R$id;->j0:I

    sget v6, Lcom/jecelyin/editor/v2/R$drawable;->z:I

    sget v7, Lcom/jecelyin/editor/v2/R$string;->m0:I

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Les/c44;-><init>(Lcom/jecelyin/editor/v2/view/menu/MenuGroup;ILcom/jecelyin/editor/v2/common/Command$CommandEnum;II)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Les/y34;->a:Ljava/util/ArrayList;

    new-instance v8, Les/c44;

    sget v4, Lcom/jecelyin/editor/v2/R$id;->o0:I

    sget-object v5, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->REDO:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    sget v6, Lcom/jecelyin/editor/v2/R$drawable;->A:I

    sget v7, Lcom/jecelyin/editor/v2/R$string;->n0:I

    move-object v2, v8

    move-object v3, v10

    invoke-direct/range {v2 .. v7}, Les/c44;-><init>(Lcom/jecelyin/editor/v2/view/menu/MenuGroup;ILcom/jecelyin/editor/v2/common/Command$CommandEnum;II)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Les/y34;->a:Ljava/util/ArrayList;

    new-instance v8, Les/c44;

    sget v4, Lcom/jecelyin/editor/v2/R$id;->w0:I

    sget-object v5, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->CONVERT_WRAP_CHAR:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    sget v6, Lcom/jecelyin/editor/v2/R$drawable;->r:I

    sget v7, Lcom/jecelyin/editor/v2/R$string;->V:I

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Les/c44;-><init>(Lcom/jecelyin/editor/v2/view/menu/MenuGroup;ILcom/jecelyin/editor/v2/common/Command$CommandEnum;II)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Les/y34;->a:Ljava/util/ArrayList;

    new-instance v8, Les/c44;

    sget-object v9, Lcom/jecelyin/editor/v2/view/menu/MenuGroup;->FIND:Lcom/jecelyin/editor/v2/view/menu/MenuGroup;

    sget v4, Lcom/jecelyin/editor/v2/R$id;->d0:I

    sget-object v5, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->FIND:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    sget v6, Lcom/jecelyin/editor/v2/R$drawable;->E:I

    sget v7, Lcom/jecelyin/editor/v2/R$string;->I:I

    move-object v2, v8

    move-object v3, v9

    invoke-direct/range {v2 .. v7}, Les/c44;-><init>(Lcom/jecelyin/editor/v2/view/menu/MenuGroup;ILcom/jecelyin/editor/v2/common/Command$CommandEnum;II)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Les/y34;->a:Ljava/util/ArrayList;

    new-instance v8, Les/c44;

    sget v4, Lcom/jecelyin/editor/v2/R$id;->h0:I

    sget-object v5, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->GOTO_TOP:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    sget v6, Lcom/jecelyin/editor/v2/R$drawable;->q:I

    sget v7, Lcom/jecelyin/editor/v2/R$string;->T:I

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Les/c44;-><init>(Lcom/jecelyin/editor/v2/view/menu/MenuGroup;ILcom/jecelyin/editor/v2/common/Command$CommandEnum;II)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Les/y34;->a:Ljava/util/ArrayList;

    new-instance v8, Les/c44;

    sget v4, Lcom/jecelyin/editor/v2/R$id;->f0:I

    sget-object v5, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->GOTO_END:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    sget v6, Lcom/jecelyin/editor/v2/R$drawable;->p:I

    sget v7, Lcom/jecelyin/editor/v2/R$string;->S:I

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Les/c44;-><init>(Lcom/jecelyin/editor/v2/view/menu/MenuGroup;ILcom/jecelyin/editor/v2/common/Command$CommandEnum;II)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Les/y34;->a:Ljava/util/ArrayList;

    new-instance v8, Les/c44;

    sget v4, Lcom/jecelyin/editor/v2/R$id;->g0:I

    sget-object v5, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->GOTO_LINE:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    sget v6, Lcom/jecelyin/editor/v2/R$drawable;->n:I

    sget v7, Lcom/jecelyin/editor/v2/R$string;->N:I

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Les/c44;-><init>(Lcom/jecelyin/editor/v2/view/menu/MenuGroup;ILcom/jecelyin/editor/v2/common/Command$CommandEnum;II)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Les/y34;->a:Ljava/util/ArrayList;

    new-instance v8, Les/c44;

    sget v4, Lcom/jecelyin/editor/v2/R$id;->W:I

    sget-object v5, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->BACK:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    sget v6, Lcom/jecelyin/editor/v2/R$drawable;->f:I

    sget v7, Lcom/jecelyin/editor/v2/R$string;->c:I

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Les/c44;-><init>(Lcom/jecelyin/editor/v2/view/menu/MenuGroup;ILcom/jecelyin/editor/v2/common/Command$CommandEnum;II)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Les/y34;->a:Ljava/util/ArrayList;

    new-instance v8, Les/c44;

    sget v4, Lcom/jecelyin/editor/v2/R$id;->e0:I

    sget-object v5, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->FORWARD:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    sget v6, Lcom/jecelyin/editor/v2/R$drawable;->m:I

    sget v7, Lcom/jecelyin/editor/v2/R$string;->L:I

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Les/c44;-><init>(Lcom/jecelyin/editor/v2/view/menu/MenuGroup;ILcom/jecelyin/editor/v2/common/Command$CommandEnum;II)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Les/y34;->a:Ljava/util/ArrayList;

    new-instance v8, Les/c44;

    sget-object v9, Lcom/jecelyin/editor/v2/view/menu/MenuGroup;->VIEW:Lcom/jecelyin/editor/v2/view/menu/MenuGroup;

    sget v4, Lcom/jecelyin/editor/v2/R$id;->k0:I

    sget-object v5, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->DOC_INFO:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    sget v6, Lcom/jecelyin/editor/v2/R$drawable;->y:I

    sget v7, Lcom/jecelyin/editor/v2/R$string;->w:I

    move-object v2, v8

    move-object v3, v9

    invoke-direct/range {v2 .. v7}, Les/c44;-><init>(Lcom/jecelyin/editor/v2/view/menu/MenuGroup;ILcom/jecelyin/editor/v2/common/Command$CommandEnum;II)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Les/y34;->a:Ljava/util/ArrayList;

    new-instance v8, Les/c44;

    sget v4, Lcom/jecelyin/editor/v2/R$id;->u0:I

    sget-object v5, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->THEME:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    sget v6, Lcom/jecelyin/editor/v2/R$drawable;->G:I

    sget v7, Lcom/jecelyin/editor/v2/R$string;->i:I

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Les/c44;-><init>(Lcom/jecelyin/editor/v2/view/menu/MenuGroup;ILcom/jecelyin/editor/v2/common/Command$CommandEnum;II)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Les/y34;->a:Ljava/util/ArrayList;

    new-instance v2, Les/c44;

    sget v12, Lcom/jecelyin/editor/v2/R$id;->i0:I

    sget v14, Lcom/jecelyin/editor/v2/R$drawable;->o:I

    sget v15, Lcom/jecelyin/editor/v2/R$string;->P:I

    move-object v10, v2

    move-object v11, v9

    move-object/from16 v13, v16

    invoke-direct/range {v10 .. v15}, Les/c44;-><init>(Lcom/jecelyin/editor/v2/view/menu/MenuGroup;ILcom/jecelyin/editor/v2/common/Command$CommandEnum;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Les/y34;->a:Ljava/util/ArrayList;

    new-instance v2, Les/c44;

    sget v12, Lcom/jecelyin/editor/v2/R$id;->c0:I

    sget v14, Lcom/jecelyin/editor/v2/R$drawable;->l:I

    sget v15, Lcom/jecelyin/editor/v2/R$string;->B:I

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Les/c44;-><init>(Lcom/jecelyin/editor/v2/view/menu/MenuGroup;ILcom/jecelyin/editor/v2/common/Command$CommandEnum;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Les/y34;->a:Ljava/util/ArrayList;

    new-instance v2, Les/c44;

    sget-object v3, Lcom/jecelyin/editor/v2/view/menu/MenuGroup;->OTHER:Lcom/jecelyin/editor/v2/view/menu/MenuGroup;

    sget v12, Lcom/jecelyin/editor/v2/R$id;->p0:I

    sget v14, Lcom/jecelyin/editor/v2/R$drawable;->w:I

    sget v15, Lcom/jecelyin/editor/v2/R$string;->q0:I

    move-object v10, v2

    move-object v11, v3

    invoke-direct/range {v10 .. v15}, Les/c44;-><init>(Lcom/jecelyin/editor/v2/view/menu/MenuGroup;ILcom/jecelyin/editor/v2/common/Command$CommandEnum;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Les/y34;->a:Ljava/util/ArrayList;

    new-instance v2, Les/c44;

    sget v12, Lcom/jecelyin/editor/v2/R$id;->t0:I

    sget v14, Lcom/jecelyin/editor/v2/R$drawable;->F:I

    sget v15, Lcom/jecelyin/editor/v2/R$string;->z0:I

    move-object v10, v2

    invoke-direct/range {v10 .. v15}, Les/c44;-><init>(Lcom/jecelyin/editor/v2/view/menu/MenuGroup;ILcom/jecelyin/editor/v2/common/Command$CommandEnum;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

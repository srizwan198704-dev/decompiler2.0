.class public Les/wb1;
.super Les/se1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/wb1$c;
    }
.end annotation


# instance fields
.field public F:Les/nr1;

.field public G:I

.field public H:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Les/tj0;",
            ">;"
        }
    .end annotation
.end field

.field public J:I

.field public K:I

.field public L:Z

.field public M:Z

.field public N:Les/wb1$c;

.field public O:Z

.field public P:Z

.field public final Q:Les/ps1;

.field public R:Z

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljava/lang/String;

.field public V:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public W:I

.field public X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Les/ed1;

.field public c0:Z

.field public d0:J


# direct methods
.method public constructor <init>(Les/nr1;Les/ps1;Les/ps1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Les/wb1;-><init>(Les/nr1;Les/ps1;Les/ps1;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Les/nr1;Les/ps1;Les/ps1;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Les/se1;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Les/wb1;->H:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/wb1;->I:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Les/wb1;->J:I

    iput v0, p0, Les/wb1;->K:I

    iput-boolean v0, p0, Les/wb1;->L:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Les/wb1;->M:Z

    new-instance v2, Les/wb1$c;

    invoke-direct {v2}, Les/wb1$c;-><init>()V

    iput-object v2, p0, Les/wb1;->N:Les/wb1$c;

    iput-boolean v0, p0, Les/wb1;->O:Z

    iput-boolean v0, p0, Les/wb1;->P:Z

    iput-boolean v0, p0, Les/wb1;->R:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Les/wb1;->S:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Les/wb1;->T:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Les/wb1;->U:Ljava/lang/String;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Les/wb1;->V:Ljava/util/Set;

    iput v1, p0, Les/wb1;->W:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Les/wb1;->X:Ljava/util/List;

    iput-boolean v1, p0, Les/wb1;->Y:Z

    iput-boolean v0, p0, Les/wb1;->Z:Z

    iput-boolean v0, p0, Les/wb1;->a0:Z

    iput-object v2, p0, Les/wb1;->b0:Les/ed1;

    iput-boolean v0, p0, Les/wb1;->c0:Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Les/wb1;->d0:J

    iput-object p1, p0, Les/wb1;->F:Les/nr1;

    iput-object p3, p0, Les/wb1;->Q:Les/ps1;

    iput v1, p0, Les/wb1;->J:I

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-interface {p2}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Les/se1;->c:Les/ke1$a;

    iput-object v0, v2, Les/ke1$a;->j:Ljava/lang/String;

    const-string v2, "item_paste_name"

    invoke-interface {p2, v2}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {p2, v2}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object p4, v0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Les/wb1;->I:Ljava/util/ArrayList;

    new-instance v0, Les/tj0;

    invoke-direct {v0, p2, p1, v4, v5}, Les/tj0;-><init>(Les/ps1;Ljava/lang/String;J)V

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Les/wb1;->R:Z

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->B0(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Les/wb1;->G:I

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    invoke-interface {p2}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Les/gq4;->D3(Ljava/lang/String;)Z

    move-result p3

    xor-int/2addr p3, v1

    iput-boolean p3, p1, Les/ke1$a;->l:Z

    iput-boolean v1, p0, Les/wb1;->O:Z

    iput-boolean v1, p0, Les/se1;->y:Z

    const/4 p1, 0x2

    iput p1, p0, Les/se1;->u:I

    invoke-interface {p2}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "title"

    invoke-virtual {p0, p2, p1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "items_ori_count"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Les/wb1;->y0()V

    return-void
.end method

.method public constructor <init>(Les/nr1;Ljava/util/List;Les/ps1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/nr1;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;",
            "Les/ps1;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Les/se1;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Les/wb1;->H:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Les/wb1;->I:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput v2, v0, Les/wb1;->J:I

    iput v2, v0, Les/wb1;->K:I

    iput-boolean v2, v0, Les/wb1;->L:Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Les/wb1;->M:Z

    new-instance v4, Les/wb1$c;

    invoke-direct {v4}, Les/wb1$c;-><init>()V

    iput-object v4, v0, Les/wb1;->N:Les/wb1$c;

    iput-boolean v2, v0, Les/wb1;->O:Z

    iput-boolean v2, v0, Les/wb1;->P:Z

    iput-boolean v2, v0, Les/wb1;->R:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Les/wb1;->S:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Les/wb1;->T:Ljava/util/List;

    const/4 v4, 0x0

    iput-object v4, v0, Les/wb1;->U:Ljava/lang/String;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v0, Les/wb1;->V:Ljava/util/Set;

    iput v3, v0, Les/wb1;->W:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Les/wb1;->X:Ljava/util/List;

    iput-boolean v3, v0, Les/wb1;->Y:Z

    iput-boolean v2, v0, Les/wb1;->Z:Z

    iput-boolean v2, v0, Les/wb1;->a0:Z

    iput-object v4, v0, Les/wb1;->b0:Les/ed1;

    iput-boolean v2, v0, Les/wb1;->c0:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Les/wb1;->d0:J

    move-object/from16 v6, p1

    iput-object v6, v0, Les/wb1;->F:Les/nr1;

    move-object/from16 v6, p3

    iput-object v6, v0, Les/wb1;->Q:Les/ps1;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    iput v7, v0, Les/wb1;->J:I

    iget-object v7, v0, Les/wb1;->X:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface/range {p3 .. p3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p3 .. p3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p3 .. p3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x5

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v8, :cond_6

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Les/ps1;

    invoke-interface {v13}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-interface {v13}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_1
    const-string v15, "item_paste_name"

    invoke-interface {v13, v15}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_2

    move-object v15, v14

    :cond_2
    iget-object v3, v0, Les/wb1;->I:Ljava/util/ArrayList;

    new-instance v2, Les/tj0;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v13, v10, v4, v5}, Les/tj0;-><init>(Les/ps1;Ljava/lang/String;J)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v0, Les/wb1;->R:Z

    if-nez v2, :cond_4

    invoke-interface {v13}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v7, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Les/wb1;->R:Z

    :cond_4
    if-ge v12, v11, :cond_5

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v11, -0x1

    if-eq v12, v2, :cond_5

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x5

    goto :goto_0

    :cond_6
    const/4 v2, 0x5

    if-le v8, v2, :cond_7

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Les/se1;->c:Les/ke1$a;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Les/ke1$a;->j:Ljava/lang/String;

    iget-object v1, v0, Les/se1;->c:Les/ke1$a;

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    invoke-interface {v3}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les/gq4;->D3(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    iput-boolean v3, v1, Les/ke1$a;->l:Z

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/ps1;

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gq4;->B0(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Les/wb1;->G:I

    iput-boolean v4, v0, Les/wb1;->O:Z

    iput-boolean v4, v0, Les/se1;->y:Z

    const/4 v1, 0x2

    iput v1, v0, Les/se1;->u:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x3

    if-ge v3, v4, :cond_9

    if-ne v3, v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/ps1;

    invoke-interface {v4}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_a

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    :cond_a
    const-string v3, "title"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "items_ori_count"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Les/wb1;->y0()V

    return-void
.end method

.method public static bridge synthetic h0(Les/wb1;)J
    .locals 2

    iget-wide v0, p0, Les/wb1;->d0:J

    return-wide v0
.end method

.method public static bridge synthetic i0(Les/wb1;)Z
    .locals 0

    iget-boolean p0, p0, Les/wb1;->c0:Z

    return p0
.end method

.method public static bridge synthetic j0(Les/wb1;J)V
    .locals 0

    iput-wide p1, p0, Les/wb1;->d0:J

    return-void
.end method

.method public static bridge synthetic k0(Les/wb1;)V
    .locals 0

    invoke-virtual {p0}, Les/wb1;->t0()V

    return-void
.end method

.method public static synthetic l0(Les/wb1;)Z
    .locals 0

    invoke-virtual {p0}, Les/se1;->D()Z

    move-result p0

    return p0
.end method

.method private x0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "/"

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Les/wb1;->Q:Les/ps1;

    invoke-interface {v2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object p1

    invoke-virtual {p1, v0}, Les/a40;->s(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object p1

    invoke-virtual {p1, v1}, Les/a40;->y(Z)V

    goto :goto_4

    :goto_3
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object v0

    invoke-virtual {v0, v1}, Les/a40;->y(Z)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method private y0()V
    .locals 6

    iget-object v0, p0, Les/wb1;->I:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/tj0;

    iget-object v0, v0, Les/tj0;->a:Les/ps1;

    iget-wide v1, p0, Les/se1;->p:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Les/se1;->p:J

    :cond_0
    invoke-virtual {p0}, Les/se1;->y()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "task_id"

    invoke-virtual {p0, v2, v1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v1, p0, Les/se1;->p:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "start_time"

    invoke-virtual {p0, v2, v1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Les/se1;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "task_type"

    invoke-virtual {p0, v2, v1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "restartable"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Les/ps1;->i()Les/nw1;

    move-result-object v1

    invoke-virtual {v1}, Les/nw1;->d()Z

    move-result v1

    const-string v2, "file_type"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Les/ps1;->i()Les/nw1;

    move-result-object v1

    invoke-virtual {v1}, Les/nw1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/ue6;->m(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Les/wb1;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "items_selected_count"

    invoke-virtual {p0, v2, v1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v1, v0, Les/eg0;

    const-string v2, "source"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Les/wb1;->Q:Les/ps1;

    invoke-interface {v0}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "target"

    invoke-virtual {p0, v1, v0}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {p0, v1, v0}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 0

    iput-boolean p1, p0, Les/wb1;->P:Z

    return-void
.end method

.method public B0(Z)V
    .locals 0

    iput-boolean p1, p0, Les/wb1;->Y:Z

    return-void
.end method

.method public varargs C(I[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_a

    const/4 v2, 0x2

    if-eq p1, v2, :cond_7

    const/4 v3, 0x4

    if-eq p1, v3, :cond_4

    const/16 v3, 0xc

    if-eq p1, v3, :cond_3

    const/16 v2, 0xe

    if-eq p1, v2, :cond_2

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0x9

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p1, Les/ke1$a;->g:J

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Les/ke1$a;->h:J

    goto/16 :goto_3

    :cond_1
    iget v0, p0, Les/wb1;->K:I

    add-int/2addr v0, v1

    iput v0, p0, Les/wb1;->K:I

    iget-object v0, p0, Les/wb1;->N:Les/wb1$c;

    iput-boolean v1, v0, Les/wb1$c;->a:Z

    :goto_0
    invoke-super {p0, p1, p2}, Les/se1;->C(I[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p1, Les/ke1$a;->g:J

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v2, p1, Les/ke1$a;->h:J

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, p1, Les/ke1$a;->h:J

    goto/16 :goto_3

    :cond_3
    if-eqz p2, :cond_b

    array-length p1, p2

    if-ne p1, v2, :cond_b

    iget-object p1, p0, Les/wb1;->H:Ljava/util/HashMap;

    aget-object v0, p2, v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aget-object p2, p2, v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    aget-object p1, p2, v0

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_5

    return-void

    :cond_5
    :goto_1
    iget-object p2, p0, Les/wb1;->I:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v0, p2, :cond_6

    iget-object p2, p0, Les/wb1;->I:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/tj0;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-object p1, p0, Les/wb1;->I:Ljava/util/ArrayList;

    goto :goto_3

    :cond_7
    array-length p1, p2

    const/4 v3, 0x3

    if-ne p1, v3, :cond_8

    const-string p1, "RBT"

    aget-object v2, p2, v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, Les/wb1;->a0:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v2, p1, Les/ke1$a;->f:J

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p1, Les/ke1$a;->f:J

    iget-wide v2, p0, Les/wb1;->d0:J

    aget-object p1, p2, v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Les/wb1;->d0:J

    goto :goto_2

    :cond_8
    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v2, p1, Les/ke1$a;->f:J

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p1, Les/ke1$a;->f:J

    :cond_9
    :goto_2
    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Les/ke1$a;->a:Ljava/lang/String;

    goto :goto_3

    :cond_a
    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v2, p1, Les/ke1$a;->d:J

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p1, Les/ke1$a;->d:J

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Les/ke1$a;->a:Ljava/lang/String;

    :cond_b
    :goto_3
    return-void
.end method

.method public C0(Z)V
    .locals 0

    iput-boolean p1, p0, Les/wb1;->Z:Z

    return-void
.end method

.method public D0(Z)V
    .locals 0

    iput-boolean p1, p0, Les/wb1;->a0:Z

    return-void
.end method

.method public E0(Z)V
    .locals 0

    iput-boolean p1, p0, Les/wb1;->L:Z

    return-void
.end method

.method public I()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Les/wb1;->Q:Les/ps1;

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->j2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/si4;->b()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    invoke-static {}, Les/ay3;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Les/wb1;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Les/wb1;->S:Ljava/util/List;

    iget-object v1, p0, Les/wb1;->V:Ljava/util/Set;

    invoke-static {v0, v1}, Les/c34;->k(Ljava/util/List;Ljava/util/Set;)V
    :try_end_0
    .catch Lcom/estrongs/fs/impl/media/MediaStoreInsertException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Les/o34;->d()V

    :cond_1
    :goto_2
    invoke-virtual {p0}, Les/se1;->z()Les/xe1;

    move-result-object v0

    iget v0, v0, Les/xe1;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->H5(Z)V

    :cond_3
    return-void
.end method

.method public K(Les/ke1;)V
    .locals 1

    invoke-super {p0, p1}, Les/se1;->K(Les/ke1;)V

    iget-object v0, p0, Les/wb1;->b0:Les/ed1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Les/se1;->K(Les/ke1;)V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 1

    iget-object v0, p0, Les/wb1;->b0:Les/ed1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/se1;->N()V

    :cond_0
    invoke-super {p0}, Les/se1;->N()V

    return-void
.end method

.method public d(Les/ke1;)V
    .locals 1

    invoke-super {p0, p1}, Les/se1;->d(Les/ke1;)V

    iget-object v0, p0, Les/wb1;->b0:Les/ed1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Les/se1;->d(Les/ke1;)V

    :cond_0
    return-void
.end method

.method public f0()Z
    .locals 17

    move-object/from16 v1, p0

    const/16 v2, 0xc

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    iget-boolean v0, v1, Les/wb1;->O:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Les/se1;->c:Les/ke1$a;

    iput-boolean v4, v0, Les/ke1$a;->l:Z

    iput-boolean v4, v0, Les/ke1$a;->m:Z

    iput-boolean v4, v0, Les/ke1$a;->o:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :goto_0
    iput-boolean v4, v1, Les/wb1;->c0:Z

    iget-object v0, v1, Les/wb1;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-direct {v1, v5}, Les/wb1;->x0(Ljava/util/List;)V

    iput-boolean v3, v1, Les/wb1;->c0:Z

    return v4

    :cond_1
    :try_start_1
    iget-object v0, v1, Les/wb1;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Les/tj0;

    iget-object v0, v1, Les/wb1;->N:Les/wb1$c;

    iput-boolean v4, v0, Les/wb1$c;->a:Z

    iget-boolean v0, v1, Les/wb1;->R:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, "Error"

    if-eqz v0, :cond_2

    :try_start_2
    new-instance v0, Les/xe1$a;

    invoke-direct {v0, v7, v5}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/16 v6, 0xd

    invoke-virtual {v1, v6, v0}, Les/se1;->a0(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {v1, v5}, Les/wb1;->x0(Ljava/util/List;)V

    iput-boolean v3, v1, Les/wb1;->c0:Z

    return v4

    :cond_2
    :try_start_3
    iget-object v0, v1, Les/se1;->c:Les/ke1$a;

    iget-wide v8, v0, Les/ke1$a;->c:J

    const/4 v10, 0x2

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    cmp-long v15, v8, v13

    if-nez v15, :cond_6

    iget-wide v8, v0, Les/ke1$a;->e:J

    cmp-long v15, v8, v13

    if-nez v15, :cond_6

    iget-boolean v8, v1, Les/wb1;->O:Z

    if-eqz v8, :cond_6

    iput-wide v11, v0, Les/ke1$a;->c:J

    iput-wide v11, v0, Les/ke1$a;->e:J

    invoke-virtual/range {p0 .. p0}, Les/wb1;->n0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Les/se1;->c:Les/ke1$a;

    iput-wide v13, v0, Les/ke1$a;->c:J

    iput-wide v13, v0, Les/ke1$a;->e:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct {v1, v5}, Les/wb1;->x0(Ljava/util/List;)V

    iput-boolean v3, v1, Les/wb1;->c0:Z

    return v4

    :cond_3
    :try_start_4
    iget-object v0, v1, Les/wb1;->Q:Les/ps1;

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Les/wb1;->m0()Les/xe1$a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v2, v0}, Les/se1;->a0(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, v1, Les/wb1;->Q:Les/ps1;

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->e3(Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_7

    :try_start_5
    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/pcs/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/qc4;->D(Ljava/lang/String;)[J

    move-result-object v0

    aget-wide v8, v0, v4

    aget-wide v13, v0, v3

    sub-long/2addr v8, v13

    iget-object v0, v1, Les/se1;->c:Les/ke1$a;

    iget-wide v13, v0, Les/ke1$a;->e:J

    cmp-long v0, v13, v8

    if-lez v0, :cond_7

    const-wide v15, 0x10000000000L

    cmp-long v0, v8, v15

    if-gez v0, :cond_5

    new-instance v0, Les/xe1$a;

    new-array v7, v10, [Ljava/lang/Long;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-direct {v0, v5, v7}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v7, 0xf

    invoke-virtual {v1, v7, v0}, Les/se1;->a0(ILjava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_5
    new-instance v0, Les/xe1$a;

    new-array v15, v10, [Ljava/lang/Long;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v15, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v15, v3

    invoke-direct {v0, v7, v15}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Les/se1;->a0(ILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    invoke-direct {v1, v5}, Les/wb1;->x0(Ljava/util/List;)V

    iput-boolean v3, v1, Les/wb1;->c0:Z

    return v4

    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_6
    iget-boolean v0, v1, Les/wb1;->O:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Les/wb1;->Q:Les/ps1;

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Les/wb1;->m0()Les/xe1$a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v2, v0}, Les/se1;->a0(ILjava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-direct {v1, v5}, Les/wb1;->x0(Ljava/util/List;)V

    iput-boolean v3, v1, Les/wb1;->c0:Z

    return v4

    :cond_7
    :goto_3
    :try_start_7
    iget-object v0, v1, Les/se1;->c:Les/ke1$a;

    iget-wide v7, v0, Les/ke1$a;->f:J

    iput-wide v7, v1, Les/wb1;->d0:J

    new-instance v0, Les/wb1$b;

    invoke-direct {v0, v1}, Les/wb1$b;-><init>(Les/wb1;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, v1, Les/wb1;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v1, Les/se1;->c:Les/ke1$a;

    iget-object v7, v6, Les/tj0;->a:Les/ps1;

    invoke-interface {v7}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Les/ke1$a;->a:Ljava/lang/String;

    iget-object v0, v1, Les/se1;->c:Les/ke1$a;

    invoke-virtual {v1, v0}, Les/se1;->H(Les/ke1$a;)V

    :cond_8
    iget-object v0, v1, Les/se1;->c:Les/ke1$a;

    iput v10, v0, Les/ke1$a;->i:I

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object v0, v6, Les/tj0;->b:Ljava/lang/String;

    invoke-static {v0, v4}, Les/gq4;->r2(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, Les/a40;->z()Les/a40;

    move-result-object v6

    invoke-virtual {v6}, Les/a40;->H()V

    :goto_4
    iget-object v6, v1, Les/wb1;->I:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_14

    invoke-virtual/range {p0 .. p0}, Les/se1;->g0()Z

    move-result v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v6, :cond_a

    invoke-direct {v1, v7}, Les/wb1;->x0(Ljava/util/List;)V

    iput-boolean v3, v1, Les/wb1;->c0:Z

    iget-boolean v0, v1, Les/wb1;->Y:Z

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    iget v2, v1, Les/wb1;->W:I

    invoke-virtual {v0, v7, v2}, Les/qu1;->i(Ljava/util/List;I)V

    :cond_9
    return v4

    :cond_a
    :try_start_9
    iget-object v6, v1, Les/wb1;->I:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Les/tj0;

    iget-object v8, v6, Les/tj0;->a:Les/ps1;

    invoke-interface {v8}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Les/gq4;->d4(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v6, Les/tj0;->a:Les/ps1;

    const-string v9, "user_info"

    invoke-interface {v8, v9}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object v9

    invoke-virtual {v9}, Lcom/estrongs/android/ui/pcs/d;->i()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Les/tk6;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez v8, :cond_c

    invoke-direct {v1, v7}, Les/wb1;->x0(Ljava/util/List;)V

    iput-boolean v3, v1, Les/wb1;->c0:Z

    iget-boolean v0, v1, Les/wb1;->Y:Z

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    iget v2, v1, Les/wb1;->W:I

    invoke-virtual {v0, v7, v2}, Les/qu1;->i(Ljava/util/List;I)V

    :cond_b
    return v4

    :catchall_1
    move-exception v0

    move-object v5, v7

    goto/16 :goto_7

    :catch_2
    move-exception v0

    move-object v5, v7

    goto/16 :goto_6

    :cond_c
    :try_start_a
    iget-object v8, v6, Les/tj0;->a:Les/ps1;

    invoke-interface {v8}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Les/tj0;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Les/gq4;->H3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto/16 :goto_4

    :cond_d
    iget-object v8, v1, Les/wb1;->F:Les/nr1;

    invoke-virtual {v8, v1, v6}, Les/nr1;->f(Les/se1;Les/tj0;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual/range {p0 .. p0}, Les/se1;->z()Les/xe1;

    move-result-object v0

    iget v0, v0, Les/xe1;->a:I

    if-eq v0, v3, :cond_e

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v0

    iget-object v5, v1, Les/wb1;->Q:Les/ps1;

    invoke-interface {v5}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4, v4}, Les/nr1;->C(Ljava/lang/String;ZZ)Les/ps1;

    move-result-object v0

    if-eqz v0, :cond_f

    :cond_e
    new-instance v0, Les/t64;

    iget-object v5, v1, Les/wb1;->Q:Les/ps1;

    iget-object v6, v6, Les/tj0;->a:Les/ps1;

    invoke-interface {v6}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Les/t64;-><init>(Les/ps1;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_f
    invoke-direct {v1, v7}, Les/wb1;->x0(Ljava/util/List;)V

    iput-boolean v3, v1, Les/wb1;->c0:Z

    iget-boolean v0, v1, Les/wb1;->Y:Z

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    iget v2, v1, Les/wb1;->W:I

    invoke-virtual {v0, v7, v2}, Les/qu1;->i(Ljava/util/List;I)V

    :cond_10
    return v4

    :cond_11
    :try_start_b
    iget-object v8, v1, Les/wb1;->H:Ljava/util/HashMap;

    iget-object v9, v6, Les/tj0;->a:Les/ps1;

    invoke-interface {v9}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    new-instance v8, Les/t64;

    iget-object v9, v1, Les/wb1;->Q:Les/ps1;

    iget-object v10, v1, Les/wb1;->H:Ljava/util/HashMap;

    iget-object v6, v6, Les/tj0;->a:Les/ps1;

    invoke-interface {v6}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v9, v6}, Les/t64;-><init>(Les/ps1;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_12
    iget-object v8, v6, Les/tj0;->a:Les/ps1;

    instance-of v9, v8, Les/ij;

    if-eqz v9, :cond_13

    new-instance v8, Les/t64;

    iget-object v9, v1, Les/wb1;->Q:Les/ps1;

    iget-object v6, v6, Les/tj0;->b:Ljava/lang/String;

    invoke-static {v6}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v9, v6}, Les/t64;-><init>(Les/ps1;Ljava/lang/String;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_13
    new-instance v6, Les/t64;

    iget-object v9, v1, Les/wb1;->Q:Les/ps1;

    invoke-interface {v8}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v9, v8}, Les/t64;-><init>(Les/ps1;Ljava/lang/String;)V

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_14
    if-eqz v0, :cond_15

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    if-eq v0, v6, :cond_15

    const-wide/16 v8, 0x2710

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    :cond_15
    iget-object v0, v1, Les/se1;->c:Les/ke1$a;

    iget-wide v8, v0, Les/ke1$a;->c:J

    cmp-long v6, v8, v11

    if-lez v6, :cond_16

    iput-wide v8, v0, Les/ke1$a;->d:J

    :cond_16
    iget-wide v8, v0, Les/ke1$a;->e:J

    cmp-long v6, v8, v11

    if-lez v6, :cond_17

    iput-wide v8, v0, Les/ke1$a;->f:J

    :cond_17
    invoke-virtual {v1, v0}, Les/se1;->H(Les/ke1$a;)V

    const-class v0, Les/yb1$f;

    invoke-virtual {v1, v0}, Les/se1;->s(Ljava/lang/Class;)Les/yb1$c;

    move-result-object v0

    check-cast v0, Les/yb1$f;

    if-eqz v0, :cond_18

    iget v0, v1, Les/wb1;->K:I

    iget v6, v1, Les/wb1;->J:I

    if-ne v0, v6, :cond_18

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v5}, Les/se1;->a0(ILjava/lang/Object;)V

    goto :goto_5

    :cond_18
    iget-object v0, v1, Les/wb1;->N:Les/wb1$c;

    invoke-virtual {v1, v4, v0}, Les/se1;->a0(ILjava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_5
    invoke-direct {v1, v7}, Les/wb1;->x0(Ljava/util/List;)V

    iput-boolean v3, v1, Les/wb1;->c0:Z

    iget-boolean v0, v1, Les/wb1;->Y:Z

    if-eqz v0, :cond_19

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_19

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    iget v2, v1, Les/wb1;->W:I

    invoke-virtual {v0, v7, v2}, Les/qu1;->i(Ljava/util/List;I)V

    :cond_19
    return v3

    :goto_6
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v6, Les/xe1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v0}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/16 v0, 0x2710

    invoke-virtual {v1, v0, v6}, Les/se1;->a0(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Les/wb1;->m0()Les/xe1$a;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v2, v0}, Les/se1;->a0(ILjava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_1a
    invoke-direct {v1, v5}, Les/wb1;->x0(Ljava/util/List;)V

    iput-boolean v3, v1, Les/wb1;->c0:Z

    iget-boolean v0, v1, Les/wb1;->Y:Z

    if-eqz v0, :cond_1b

    if-eqz v5, :cond_1b

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    iget v2, v1, Les/wb1;->W:I

    invoke-virtual {v0, v5, v2}, Les/qu1;->i(Ljava/util/List;I)V

    :cond_1b
    return v4

    :goto_7
    invoke-direct {v1, v5}, Les/wb1;->x0(Ljava/util/List;)V

    iput-boolean v3, v1, Les/wb1;->c0:Z

    iget-boolean v2, v1, Les/wb1;->Y:Z

    if-eqz v2, :cond_1c

    if-eqz v5, :cond_1c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1c

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v2

    iget v3, v1, Les/wb1;->W:I

    invoke-virtual {v2, v5, v3}, Les/qu1;->i(Ljava/util/List;I)V

    :cond_1c
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m0()Les/xe1$a;
    .locals 12

    iget-object v0, p0, Les/wb1;->Q:Les/ps1;

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    iget-object v2, p0, Les/wb1;->Q:Les/ps1;

    invoke-interface {v2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Les/wb1;->Q:Les/ps1;

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v8, v0, Les/ke1$a;->e:J

    cmp-long v10, v8, v6

    if-lez v10, :cond_2

    iget-wide v6, v0, Les/ke1$a;->f:J

    sub-long v10, v8, v6

    mul-long v4, v4, v2

    cmp-long v0, v10, v4

    if-lez v0, :cond_2

    new-instance v0, Les/xe1$a;

    const-string v2, "Error"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Long;

    sub-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v3, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-direct {v0, v2, v3}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object v1
.end method

.method public final n0()Z
    .locals 4

    new-instance v0, Les/ed1;

    iget-object v1, p0, Les/wb1;->F:Les/nr1;

    iget-object v2, p0, Les/wb1;->I:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Les/ed1;-><init>(Les/nr1;Ljava/util/List;)V

    iput-object v0, p0, Les/wb1;->b0:Les/ed1;

    invoke-virtual {p0}, Les/se1;->u()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/se1;->e(Ljava/util/List;)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-virtual {v0}, Les/zx4;->Z1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/wb1;->b0:Les/ed1;

    invoke-virtual {v0, v1}, Les/se1;->m(Z)V

    iget-object v0, p0, Les/wb1;->b0:Les/ed1;

    new-instance v2, Les/wb1$a;

    invoke-direct {v2, p0}, Les/wb1$a;-><init>(Les/wb1;)V

    invoke-virtual {v0, v2}, Les/se1;->g(Les/ye1;)V

    return v1

    :cond_0
    iget-object v0, p0, Les/wb1;->b0:Les/ed1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Les/se1;->m(Z)V

    iget-object v0, p0, Les/wb1;->b0:Les/ed1;

    invoke-virtual {v0}, Les/se1;->A()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Les/wb1;->b0:Les/ed1;

    invoke-virtual {v0}, Les/se1;->z()Les/xe1;

    move-result-object v0

    iget v1, v0, Les/xe1;->a:I

    iget-object v0, v0, Les/xe1;->b:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Les/se1;->a0(ILjava/lang/Object;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Les/wb1;->t0()V

    return v1
.end method

.method public o0(Z)V
    .locals 0

    iput-boolean p1, p0, Les/wb1;->M:Z

    return-void
.end method

.method public p0()Les/ke1$a;
    .locals 1

    iget-object v0, p0, Les/wb1;->b0:Les/ed1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Les/se1;->c:Les/ke1$a;

    return-object v0
.end method

.method public q0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Les/tj0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/wb1;->I:Ljava/util/ArrayList;

    return-object v0
.end method

.method public r0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/wb1;->H:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public s0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/wb1;->X:Ljava/util/List;

    return-object v0
.end method

.method public final t0()V
    .locals 8

    iget-object v0, p0, Les/wb1;->b0:Les/ed1;

    invoke-virtual {v0}, Les/ed1;->j0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ed1$a;

    iget-object v3, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v4, v3, Les/ke1$a;->c:J

    iget v6, v2, Les/ed1$a;->e:I

    iget v7, v2, Les/ed1$a;->f:I

    add-int/2addr v6, v7

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v3, Les/ke1$a;->c:J

    iget-wide v4, v3, Les/ke1$a;->e:J

    iget-wide v6, v2, Les/ed1$a;->c:J

    add-long/2addr v4, v6

    iput-wide v4, v3, Les/ke1$a;->e:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v1, v0, Les/ke1$a;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Les/ke1$a;->l:Z

    invoke-virtual {p0}, Les/wb1;->m0()Les/xe1$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Les/se1;->O(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v0, v0, Les/ke1$a;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "size"

    invoke-virtual {p0, v1, v0}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public u0()Z
    .locals 1

    iget-boolean v0, p0, Les/wb1;->M:Z

    return v0
.end method

.method public v0()Z
    .locals 1

    iget-boolean v0, p0, Les/wb1;->Z:Z

    return v0
.end method

.method public w0()Z
    .locals 1

    iget-boolean v0, p0, Les/wb1;->L:Z

    return v0
.end method

.method public z0()V
    .locals 3

    iget-object v0, p0, Les/se1;->c:Les/ke1$a;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Les/ke1$a;->c:J

    iput-wide v1, v0, Les/ke1$a;->e:J

    iput-wide v1, v0, Les/ke1$a;->d:J

    iput-wide v1, v0, Les/ke1$a;->f:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/wb1;->O:Z

    return-void
.end method

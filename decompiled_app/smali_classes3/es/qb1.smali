.class public Les/qb1;
.super Les/se1;


# static fields
.field public static final P:Ljava/lang/String;


# instance fields
.field public F:Les/nr1;

.field public G:I

.field public H:Les/ps1;

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Les/tj0;",
            ">;"
        }
    .end annotation
.end field

.field public J:Les/ed1;

.field public K:J

.field public L:Z

.field public M:I

.field public N:I

.field public O:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/qb1;->P:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Les/nr1;Ljava/util/List;Les/ps1;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/nr1;",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;",
            "Les/ps1;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Les/se1;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/qb1;->I:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Les/qb1;->J:Les/ed1;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/qb1;->K:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Les/qb1;->L:Z

    iput v2, p0, Les/qb1;->M:I

    iput v2, p0, Les/qb1;->N:I

    const/4 v3, 0x1

    iput v3, p0, Les/qb1;->O:I

    iput-object p1, p0, Les/qb1;->F:Les/nr1;

    iput-object p3, p0, Les/qb1;->H:Les/ps1;

    iput p4, p0, Les/qb1;->G:I

    invoke-interface {p3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    const-string p3, "/"

    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p2

    :goto_0
    if-ge v2, p2, :cond_5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/ps1;

    invoke-interface {v5}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Les/qb1;->P:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x4

    if-ne p4, v8, :cond_3

    invoke-virtual {v7, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v7, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    const-string v8, ""

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v7, p0, Les/qb1;->I:Ljava/util/ArrayList;

    new-instance v8, Les/tj0;

    invoke-direct {v8, v5, v6, v0, v1}, Les/tj0;-><init>(Les/ps1;Ljava/lang/String;J)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iput-boolean v3, p0, Les/se1;->y:Z

    const/16 p1, 0x1b

    iput p1, p0, Les/se1;->u:I

    invoke-direct {p0}, Les/qb1;->y0()V

    return-void
.end method

.method public static bridge synthetic h0(Les/qb1;)Les/ed1;
    .locals 0

    iget-object p0, p0, Les/qb1;->J:Les/ed1;

    return-object p0
.end method

.method public static bridge synthetic i0(Les/qb1;)Z
    .locals 0

    iget-boolean p0, p0, Les/qb1;->L:Z

    return p0
.end method

.method public static bridge synthetic j0(Les/qb1;)J
    .locals 2

    iget-wide v0, p0, Les/qb1;->K:J

    return-wide v0
.end method

.method public static bridge synthetic k0(Les/qb1;J)V
    .locals 0

    iput-wide p1, p0, Les/qb1;->K:J

    return-void
.end method

.method public static bridge synthetic l0(Les/qb1;)V
    .locals 0

    invoke-virtual {p0}, Les/qb1;->s0()V

    return-void
.end method

.method public static synthetic m0(Les/qb1;)Z
    .locals 0

    invoke-virtual {p0}, Les/se1;->D()Z

    move-result p0

    return p0
.end method

.method public static r0(J)Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1}, Les/tw1;->z(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    long-to-float p0, p0

    long-to-float p1, v0

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v3, p1

    const-string p0, "%.2f"

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1}, Les/tw1;->D(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v0()Z
    .locals 1

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v0

    invoke-virtual {v0}, Les/wa5;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/ae4;->f()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Les/ae4;->e()Z

    move-result v0

    return v0
.end method

.method private y0()V
    .locals 6

    iget-object v0, p0, Les/qb1;->I:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Les/qb1;->I:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/tj0;

    iget-object v0, v0, Les/tj0;->a:Les/ps1;

    iget-wide v1, p0, Les/se1;->p:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Les/se1;->p:J

    :cond_1
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

    iget-boolean v1, p0, Les/se1;->y:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "restartable"

    invoke-virtual {p0, v2, v1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Les/ps1;->i()Les/nw1;

    move-result-object v1

    invoke-virtual {v1}, Les/nw1;->d()Z

    move-result v1

    const-string v2, "file_type"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Les/ps1;->i()Les/nw1;

    move-result-object v1

    invoke-virtual {v1}, Les/nw1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/ue6;->m(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Les/qb1;->I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "items_selected_count"

    invoke-virtual {p0, v2, v1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    instance-of v1, v0, Les/eg0;

    const-string v2, "source"

    if-eqz v1, :cond_3

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Les/qb1;->H:Les/ps1;

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

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final A0(JZLjava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Les/qb1;->z0(IJZLjava/lang/String;)V

    return-void
.end method

.method public final B0(J)V
    .locals 6

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Les/qb1;->z0(IJZLjava/lang/String;)V

    return-void
.end method

.method public varargs C(I[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const/16 v2, 0xe

    if-eq p1, v2, :cond_2

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0x9

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p1, Les/ke1$a;->g:J

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Les/ke1$a;->h:J

    goto/16 :goto_3

    :cond_1
    iget v1, p0, Les/qb1;->N:I

    add-int/2addr v1, v0

    iput v1, p0, Les/qb1;->N:I

    :goto_0
    invoke-super {p0, p1, p2}, Les/se1;->C(I[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, p1, Les/ke1$a;->g:J

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v1, p1, Les/ke1$a;->h:J

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p1, Les/ke1$a;->h:J

    goto/16 :goto_3

    :cond_3
    aget-object p1, p2, v1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_4

    return-void

    :cond_4
    :goto_1
    iget-object p2, p0, Les/qb1;->I:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v1, p2, :cond_5

    iget-object p2, p0, Les/qb1;->I:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/tj0;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iput-object p1, p0, Les/qb1;->I:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    array-length p1, p2

    const/4 v3, 0x3

    if-ne p1, v3, :cond_7

    const-string p1, "RBT"

    aget-object v2, p2, v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v2, p1, Les/ke1$a;->f:J

    aget-object v4, p2, v1

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p1, Les/ke1$a;->f:J

    iget-wide v2, p0, Les/qb1;->K:J

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Les/qb1;->K:J

    goto :goto_2

    :cond_7
    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v2, p1, Les/ke1$a;->f:J

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p1, Les/ke1$a;->f:J

    :goto_2
    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Les/ke1$a;->a:Ljava/lang/String;

    goto :goto_3

    :cond_8
    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v2, p1, Les/ke1$a;->d:J

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p1, Les/ke1$a;->d:J

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/String;

    iput-object p2, p1, Les/ke1$a;->a:Ljava/lang/String;

    :goto_3
    return-void
.end method

.method public final C0(J)V
    .locals 6

    const/4 v1, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Les/qb1;->z0(IJZLjava/lang/String;)V

    return-void
.end method

.method public final D0(Ljava/util/ArrayList;I)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Les/tj0;",
            ">;I)",
            "Ljava/util/List<",
            "Les/tj0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "/"

    const/16 v2, 0xa

    :try_start_0
    invoke-virtual {v0, v2}, Les/se1;->b0(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Les/tj0;
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v7, v6, Les/tj0;->a:Les/ps1;

    instance-of v7, v7, Les/eg0;

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v7

    iget-object v9, v6, Les/tj0;->a:Les/ps1;

    sget-object v10, Les/qs1;->a:Les/qs1;

    invoke-virtual {v7, v9, v8, v10}, Les/nr1;->Y(Les/ps1;ZLes/qs1;)Ljava/util/List;

    move-result-object v7

    move/from16 v10, p2

    goto :goto_2

    :catch_0
    move/from16 v10, p2

    goto :goto_1

    :cond_0
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v7

    iget-object v9, v6, Les/tj0;->a:Les/ps1;
    :try_end_1
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v10, p2

    :try_start_2
    invoke-virtual {v0, v10}, Les/qb1;->p0(I)Les/qs1;

    move-result-object v11

    invoke-virtual {v7, v9, v8, v11}, Les/nr1;->Y(Les/ps1;ZLes/qs1;)Ljava/util/List;

    move-result-object v7
    :try_end_2
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    :goto_1
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_2

    :try_start_3
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v7

    iget-object v8, v6, Les/tj0;->a:Les/ps1;

    invoke-interface {v8}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Les/nr1;->r(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_3
    move-object/from16 v16, v1

    goto/16 :goto_9

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v6, v6, Les/tj0;->b:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v8

    invoke-static {v8}, Les/mq;->u(Landroid/content/Context;)Les/mq;

    move-result-object v8

    invoke-virtual {v8, v6}, Les/mq;->K(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-gtz v11, :cond_6

    invoke-interface {v9, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    move-object/from16 v16, v1

    goto :goto_7

    :cond_6
    const/4 v11, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_5

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Les/ps1;

    invoke-interface {v12}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12}, Les/ps1;->lastModified()J

    move-result-wide v14

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/hp1;

    move-object/from16 v16, v1

    iget-object v1, v0, Les/hp1;->e:Ljava/lang/String;

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v0, v0, Les/hp1;->b:J

    cmp-long v17, v14, v0

    if-gez v17, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v16

    goto :goto_5

    :cond_8
    move-object/from16 v16, v1

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto :goto_4

    :goto_7
    const/4 v0, 0x0

    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    new-instance v1, Les/tj0;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Les/ps1;

    invoke-interface {v8}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v11, 0x0

    invoke-direct {v1, v3, v7, v11, v12}, Les/tj0;-><init>(Les/ps1;Ljava/lang/String;J)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_9
    :goto_9
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto/16 :goto_0

    :cond_a
    return-object v2

    :catch_2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public final E0()V
    .locals 1

    new-instance v0, Les/qb1$a;

    invoke-direct {v0, p0}, Les/qb1$a;-><init>(Les/qb1;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public I()V
    .locals 2

    invoke-virtual {p0}, Les/se1;->z()Les/xe1;

    move-result-object v0

    iget v0, v0, Les/xe1;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->H5(Z)V

    :cond_1
    return-void
.end method

.method public K(Les/ke1;)V
    .locals 1

    invoke-super {p0, p1}, Les/se1;->K(Les/ke1;)V

    iget-object v0, p0, Les/qb1;->J:Les/ed1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Les/se1;->K(Les/ke1;)V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 1

    iget-object v0, p0, Les/qb1;->J:Les/ed1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/se1;->N()V

    :cond_0
    invoke-super {p0}, Les/se1;->N()V

    return-void
.end method

.method public d(Les/ke1;)V
    .locals 1

    invoke-super {p0, p1}, Les/se1;->d(Les/ke1;)V

    iget-object v0, p0, Les/qb1;->J:Les/ed1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Les/se1;->d(Les/ke1;)V

    :cond_0
    return-void
.end method

.method public f0()Z
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Les/qb1;->I:Ljava/util/ArrayList;

    iget v2, v1, Les/qb1;->G:I

    invoke-virtual {v1, v0, v2}, Les/qb1;->D0(Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_0
    iput-boolean v5, v1, Les/qb1;->L:Z

    iget-object v7, v1, Les/se1;->c:Les/ke1$a;

    iget-wide v8, v7, Les/ke1$a;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "vafsf"

    const-string v11, "vafai"

    const-string v12, "vaffi"

    const-wide/16 v13, 0x0

    const-wide/16 v4, -0x1

    cmp-long v15, v8, v4

    if-nez v15, :cond_4

    :try_start_1
    iget-wide v8, v7, Les/ke1$a;->e:J

    cmp-long v15, v8, v4

    if-nez v15, :cond_4

    iput-wide v13, v7, Les/ke1$a;->c:J

    iput-wide v13, v7, Les/ke1$a;->e:J

    invoke-virtual/range {p0 .. p0}, Les/qb1;->w0()Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v3, v7, v12}, Les/qb1;->A0(JZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Les/qb1;->L:Z

    return v7

    :catchall_0
    move-exception v0

    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    const/4 v7, 0x0

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Les/qb1;->t0()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v1, v2, v3, v7, v11}, Les/qb1;->A0(JZLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Les/qb1;->L:Z

    return v7

    :cond_1
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Les/qb1;->x0()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v1, v2, v3, v7, v10}, Les/qb1;->A0(JZLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Les/qb1;->L:Z

    return v7

    :cond_2
    :try_start_4
    invoke-virtual {v1, v0}, Les/qb1;->u0(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v1, v2, v3}, Les/qb1;->B0(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Les/qb1;->L:Z

    const/4 v2, 0x0

    return v2

    :cond_3
    :try_start_5
    invoke-virtual {v1, v0}, Les/qb1;->o0(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v0, v1, Les/se1;->c:Les/ke1$a;

    iput-wide v4, v0, Les/ke1$a;->c:J

    iput-wide v4, v0, Les/ke1$a;->e:J

    const-string v0, "vafu"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v0}, Les/qb1;->A0(JZLjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Les/qb1;->L:Z

    return v4

    :cond_4
    :try_start_6
    iget-object v4, v1, Les/se1;->c:Les/ke1$a;

    iget-wide v4, v4, Les/ke1$a;->f:J

    iput-wide v4, v1, Les/qb1;->K:J

    invoke-virtual/range {p0 .. p0}, Les/qb1;->E0()V

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/tj0;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    iget-object v4, v1, Les/se1;->c:Les/ke1$a;

    iget-object v5, v5, Les/tj0;->a:Les/ps1;

    invoke-interface {v5}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Les/ke1$a;->a:Ljava/lang/String;

    iget-object v4, v1, Les/se1;->c:Les/ke1$a;

    invoke-virtual {v1, v4}, Les/se1;->H(Les/ke1$a;)V

    :cond_5
    iget-object v4, v1, Les/se1;->c:Les/ke1$a;

    const/4 v5, 0x2

    iput v5, v4, Les/ke1$a;->i:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_1b

    invoke-virtual/range {p0 .. p0}, Les/se1;->g0()Z

    move-result v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    iput-boolean v7, v1, Les/qb1;->L:Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    iget v2, v1, Les/qb1;->O:I

    invoke-virtual {v0, v4, v2}, Les/qu1;->i(Ljava/util/List;I)V

    :cond_6
    const/4 v7, 0x0

    return v7

    :cond_7
    const/4 v7, 0x0

    :try_start_8
    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Les/tj0;

    iget-object v7, v8, Les/tj0;->a:Les/ps1;

    invoke-interface {v7}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Les/gq4;->d4(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v8, Les/tj0;->a:Les/ps1;

    const-string v9, "user_info"

    invoke-interface {v7, v9}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object v9

    invoke-virtual {v9}, Lcom/estrongs/android/ui/pcs/d;->i()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Les/tk6;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v7, :cond_9

    const/4 v7, 0x1

    iput-boolean v7, v1, Les/qb1;->L:Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    iget v2, v1, Les/qb1;->O:I

    invoke-virtual {v0, v4, v2}, Les/qu1;->i(Ljava/util/List;I)V

    :cond_8
    const/4 v2, 0x0

    return v2

    :catchall_1
    move-exception v0

    move-object v6, v4

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v6, v4

    goto/16 :goto_7

    :cond_9
    :try_start_9
    iget-object v7, v8, Les/tj0;->a:Les/ps1;

    invoke-interface {v7}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v8, Les/tj0;->b:Ljava/lang/String;

    invoke-static {v7, v9}, Les/gq4;->H3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_1

    :cond_a
    iget-object v7, v8, Les/tj0;->b:Ljava/lang/String;

    invoke-static {v7}, Les/gq4;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v8, Les/tj0;->b:Ljava/lang/String;

    invoke-virtual {v1, v7}, Les/qb1;->n0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, v1, Les/qb1;->F:Les/nr1;

    iget v9, v1, Les/qb1;->G:I

    invoke-virtual {v7, v1, v8, v9}, Les/nr1;->d(Les/qb1;Les/tj0;I)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_2

    :cond_b
    iget-object v7, v8, Les/tj0;->a:Les/ps1;

    instance-of v9, v7, Les/ij;

    if-eqz v9, :cond_c

    new-instance v7, Les/t64;

    iget-object v9, v1, Les/qb1;->H:Les/ps1;

    iget-object v8, v8, Les/tj0;->b:Ljava/lang/String;

    invoke-static {v8}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v9, v8}, Les/t64;-><init>(Les/ps1;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_c
    new-instance v8, Les/t64;

    iget-object v9, v1, Les/qb1;->H:Les/ps1;

    invoke-interface {v7}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Les/t64;-><init>(Les/ps1;Ljava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    :goto_2
    invoke-static {}, Les/qb1;->v0()Z

    move-result v7

    if-nez v7, :cond_f

    const/16 v0, 0x9

    invoke-virtual {v1, v0, v6}, Les/se1;->a0(ILjava/lang/Object;)V

    const-string v0, "vafwi"

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v5, v0}, Les/qb1;->A0(JZLjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iput-boolean v5, v1, Les/qb1;->L:Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    iget v2, v1, Les/qb1;->O:I

    invoke-virtual {v0, v4, v2}, Les/qu1;->i(Ljava/util/List;I)V

    :cond_e
    const/4 v2, 0x0

    return v2

    :cond_f
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Les/qb1;->t0()Z

    move-result v7

    if-nez v7, :cond_11

    const/4 v7, 0x1

    invoke-virtual {v1, v2, v3, v7, v11}, Les/qb1;->A0(JZLjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    iput-boolean v7, v1, Les/qb1;->L:Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    iget v2, v1, Les/qb1;->O:I

    invoke-virtual {v0, v4, v2}, Les/qu1;->i(Ljava/util/List;I)V

    :cond_10
    const/4 v2, 0x0

    return v2

    :cond_11
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Les/se1;->z()Les/xe1;

    move-result-object v7

    iget v7, v7, Les/xe1;->a:I

    const/4 v9, 0x1

    if-ne v7, v9, :cond_13

    invoke-virtual/range {p0 .. p0}, Les/qb1;->x0()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v1, v2, v3, v9, v10}, Les/qb1;->A0(JZLjava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    iput-boolean v9, v1, Les/qb1;->L:Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    iget v2, v1, Les/qb1;->O:I

    invoke-virtual {v0, v4, v2}, Les/qu1;->i(Ljava/util/List;I)V

    :cond_12
    const/4 v2, 0x0

    return v2

    :cond_13
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Les/se1;->z()Les/xe1;

    move-result-object v7

    iget v7, v7, Les/xe1;->a:I

    if-ne v7, v5, :cond_15

    invoke-virtual/range {p0 .. p0}, Les/qb1;->w0()Z

    move-result v7

    if-nez v7, :cond_15

    const/4 v7, 0x1

    invoke-virtual {v1, v2, v3, v7, v12}, Les/qb1;->A0(JZLjava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    iput-boolean v7, v1, Les/qb1;->L:Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    iget v2, v1, Les/qb1;->O:I

    invoke-virtual {v0, v4, v2}, Les/qu1;->i(Ljava/util/List;I)V

    :cond_14
    const/4 v2, 0x0

    return v2

    :cond_15
    :try_start_d
    iget-object v7, v8, Les/tj0;->b:Ljava/lang/String;

    invoke-static {v7}, Les/gq4;->N3(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_19

    iget-object v7, v8, Les/tj0;->b:Ljava/lang/String;

    invoke-static {v7}, Les/gq4;->k2(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_19

    iget-object v7, v8, Les/tj0;->b:Ljava/lang/String;

    invoke-static {v7}, Les/gq4;->v3(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_19

    iget-object v7, v8, Les/tj0;->b:Ljava/lang/String;

    invoke-static {v7}, Les/gq4;->m2(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_5

    :cond_16
    invoke-virtual/range {p0 .. p0}, Les/se1;->z()Les/xe1;

    move-result-object v7

    iget v7, v7, Les/xe1;->a:I

    const/4 v9, 0x1

    if-eq v7, v9, :cond_18

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v7

    iget-object v9, v1, Les/qb1;->H:Les/ps1;

    invoke-interface {v9}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    invoke-virtual {v7, v9, v5, v5}, Les/nr1;->C(Ljava/lang/String;ZZ)Les/ps1;

    move-result-object v7

    if-eqz v7, :cond_17

    goto :goto_4

    :cond_17
    :goto_3
    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_18
    :goto_4
    new-instance v5, Les/t64;

    iget-object v7, v1, Les/qb1;->H:Les/ps1;

    iget-object v8, v8, Les/tj0;->a:Les/ps1;

    invoke-interface {v8}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Les/t64;-><init>(Les/ps1;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_19
    :goto_5
    const/16 v0, 0x12

    invoke-virtual {v1, v0, v6}, Les/se1;->a0(ILjava/lang/Object;)V

    const-string v0, "vabfnpoccs"

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3, v5, v0}, Les/qb1;->A0(JZLjava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    iput-boolean v5, v1, Les/qb1;->L:Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1a

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    iget v2, v1, Les/qb1;->O:I

    invoke-virtual {v0, v4, v2}, Les/qu1;->i(Ljava/util/List;I)V

    :cond_1a
    const/4 v2, 0x0

    return v2

    :cond_1b
    :try_start_e
    iget-object v0, v1, Les/se1;->c:Les/ke1$a;

    iget-wide v7, v0, Les/ke1$a;->c:J

    cmp-long v5, v7, v13

    if-lez v5, :cond_1c

    iput-wide v7, v0, Les/ke1$a;->d:J

    :cond_1c
    iget-wide v7, v0, Les/ke1$a;->e:J

    cmp-long v5, v7, v13

    if-lez v5, :cond_1d

    iput-wide v7, v0, Les/ke1$a;->f:J

    :cond_1d
    invoke-virtual {v1, v0}, Les/se1;->H(Les/ke1$a;)V

    const-class v0, Les/yb1$f;

    invoke-virtual {v1, v0}, Les/se1;->s(Ljava/lang/Class;)Les/yb1$c;

    move-result-object v0

    check-cast v0, Les/yb1$f;

    if-eqz v0, :cond_1e

    iget v0, v1, Les/qb1;->N:I

    iget v5, v1, Les/qb1;->M:I

    if-ne v0, v5, :cond_1e

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v6}, Les/se1;->a0(ILjava/lang/Object;)V

    goto :goto_6

    :cond_1e
    const/4 v5, 0x0

    invoke-virtual {v1, v5, v6}, Les/se1;->a0(ILjava/lang/Object;)V

    :goto_6
    invoke-virtual {v1, v2, v3}, Les/qb1;->C0(J)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    const/4 v2, 0x1

    iput-boolean v2, v1, Les/qb1;->L:Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1f

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    iget v3, v1, Les/qb1;->O:I

    invoke-virtual {v0, v4, v3}, Les/qu1;->i(Ljava/util/List;I)V

    :cond_1f
    return v2

    :goto_7
    :try_start_f
    new-instance v2, Les/xe1$a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    const/16 v0, 0x2710

    invoke-virtual {v1, v0, v2}, Les/se1;->a0(ILjava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Les/qb1;->L:Z

    if-eqz v6, :cond_20

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_20

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v0

    iget v2, v1, Les/qb1;->O:I

    invoke-virtual {v0, v6, v2}, Les/qu1;->i(Ljava/util/List;I)V

    :cond_20
    const/4 v2, 0x0

    return v2

    :goto_8
    iput-boolean v2, v1, Les/qb1;->L:Z

    if-eqz v6, :cond_21

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_21

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object v2

    iget v3, v1, Les/qb1;->O:I

    invoke-virtual {v2, v6, v3}, Les/qu1;->i(Ljava/util/List;I)V

    :cond_21
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n0(Ljava/lang/String;)Z
    .locals 4

    invoke-static {p1}, Les/gq4;->f4(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, Les/gq4;->k2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Les/gq4;->m2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Les/gq4;->v3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Les/gq4;->N3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    invoke-static {}, Les/oq;->g()Les/oq;

    move-result-object v0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v2

    invoke-virtual {v0, v2}, Les/oq;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    :try_start_0
    invoke-static {p1}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Les/qb1;->F:Les/nr1;

    invoke-virtual {v0, p1}, Les/nr1;->r(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :try_start_1
    iget-object v0, p0, Les/qb1;->F:Les/nr1;

    invoke-virtual {v0, p1}, Les/nr1;->g0(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_3

    return v1

    :catch_0
    :cond_3
    :try_start_2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_4
    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    invoke-static {p1}, Les/gq4;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Les/qb1;->F:Les/nr1;

    invoke-virtual {v3, p1}, Les/nr1;->r(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v3, p0, Les/qb1;->F:Les/nr1;

    invoke-virtual {v3, p1}, Les/nr1;->g0(Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez p1, :cond_5

    return v2

    :cond_6
    return v1

    :catch_1
    return v2
.end method

.method public final o0(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/tj0;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Les/ed1;

    iget-object v1, p0, Les/qb1;->F:Les/nr1;

    iget v2, p0, Les/qb1;->G:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1, v3, v2}, Les/ed1;-><init>(Les/nr1;Ljava/util/List;ZI)V

    iput-object v0, p0, Les/qb1;->J:Les/ed1;

    invoke-virtual {p0}, Les/se1;->u()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Les/se1;->e(Ljava/util/List;)V

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object p1

    invoke-virtual {p1}, Les/zx4;->Z1()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/qb1;->J:Les/ed1;

    invoke-virtual {p1, v3}, Les/se1;->m(Z)V

    iget-object p1, p0, Les/qb1;->J:Les/ed1;

    new-instance v0, Les/qb1$b;

    invoke-direct {v0, p0}, Les/qb1$b;-><init>(Les/qb1;)V

    invoke-virtual {p1, v0}, Les/se1;->g(Les/ye1;)V

    return v3

    :cond_0
    iget-object p1, p0, Les/qb1;->J:Les/ed1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Les/se1;->m(Z)V

    iget-object p1, p0, Les/qb1;->J:Les/ed1;

    invoke-virtual {p1}, Les/se1;->A()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Les/qb1;->J:Les/ed1;

    invoke-virtual {p1}, Les/se1;->z()Les/xe1;

    move-result-object p1

    iget v1, p1, Les/xe1;->a:I

    iget-object p1, p1, Les/xe1;->b:Ljava/lang/Object;

    invoke-virtual {p0, v1, p1}, Les/se1;->a0(ILjava/lang/Object;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Les/qb1;->s0()V

    return v3
.end method

.method public final p0(I)Les/qs1;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Les/e12;

    invoke-direct {p1}, Les/e12;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Les/rn;

    invoke-direct {p1}, Les/rn;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Les/xl6;

    invoke-direct {p1}, Les/xl6;-><init>()V

    goto :goto_0

    :cond_3
    new-instance p1, Les/ho2;

    invoke-direct {p1}, Les/ho2;-><init>()V

    :goto_0
    return-object p1
.end method

.method public q0()Les/ke1$a;
    .locals 1

    iget-object v0, p0, Les/se1;->c:Les/ke1$a;

    return-object v0
.end method

.method public final s0()V
    .locals 8

    iget-object v0, p0, Les/qb1;->J:Les/ed1;

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

    const/4 v3, 0x1

    iput-boolean v3, v0, Les/ke1$a;->l:Z

    :cond_1
    const-string v0, "size"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Les/se1;->J(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final t0()Z
    .locals 2

    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/zx4;->X(Landroid/content/Context;)Les/ps1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Les/se1;->b0(I)V

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Les/se1;->a0(ILjava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final u0(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/tj0;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Les/qb1;->H:Les/ps1;

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->C2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/qb1;->H:Les/ps1;

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->B2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/16 p1, 0xe

    invoke-virtual {p0, p1}, Les/se1;->b0(I)V

    const/16 p1, 0x10

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Les/se1;->a0(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final w0()Z
    .locals 6

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-static {v0}, Les/mq;->u(Landroid/content/Context;)Les/mq;

    move-result-object v0

    iget v1, p0, Les/qb1;->G:I

    invoke-virtual {v0, v1}, Les/mq;->L(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/gt;

    :try_start_0
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v5

    iget-object v4, v4, Les/gt;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Les/nr1;->r(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_2

    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Les/se1;->a0(ILjava/lang/Object;)V

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final x0()Z
    .locals 8

    iget-object v0, p0, Les/qb1;->H:Les/ps1;

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->C2(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Les/qb1;->H:Les/ps1;

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->B2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Les/qb1;->H:Les/ps1;

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/qc4;->w(Ljava/lang/String;)[J

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    aget-wide v3, v0, v2

    aget-wide v5, v0, v1

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    new-instance v0, Les/xe1$a;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Long;

    iget-object v6, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v6, v6, Les/ke1$a;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v1

    const-string v1, "Error"

    invoke-direct {v0, v1, v5}, Les/xe1$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Les/se1;->a0(ILjava/lang/Object;)V

    return v2

    :cond_2
    return v1
.end method

.method public final z0(IJZLjava/lang/String;)V
    .locals 5
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "vaft"

    iget v2, p0, Les/qb1;->G:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "vabis"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "vabtc"

    iget-object v2, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v2, v2, Les/ke1$a;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "vabsc"

    iget-object v2, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v2, v2, Les/ke1$a;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p3, "%.2f"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {p2, p3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "vabd"

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "vabts"

    iget-object p3, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v1, p3, Les/ke1$a;->e:J

    invoke-static {v1, v2}, Les/qb1;->r0(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "vafiu"

    xor-int/lit8 p3, p4, 0x1

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez p1, :cond_0

    const-string p1, "vabfr"

    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string p2, "kabr"

    invoke-virtual {p1, p2, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

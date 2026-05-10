.class public Les/ed1;
.super Les/se1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/ed1$a;
    }
.end annotation


# static fields
.field public static S:I = 0x1

.field public static T:I = 0x2


# instance fields
.field public F:I

.field public G:Z

.field public H:Les/nr1;

.field public I:Z

.field public J:Z

.field public K:I

.field public volatile L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ed1$a;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Les/ed1$a;",
            ">;"
        }
    .end annotation
.end field

.field public N:J

.field public O:Z

.field public P:Les/ed1$a;

.field public Q:Z

.field public R:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Les/nr1;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/nr1;",
            "Ljava/util/List<",
            "Les/tj0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Les/se1;-><init>()V

    sget v0, Les/ed1;->S:I

    iput v0, p0, Les/ed1;->F:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/ed1;->G:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Les/ed1;->I:Z

    iput-boolean v1, p0, Les/ed1;->J:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Les/ed1;->L:Ljava/util/List;

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, p0, Les/ed1;->M:Ljava/util/Stack;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Les/ed1;->N:J

    iput-boolean v1, p0, Les/ed1;->O:Z

    iput-boolean v1, p0, Les/ed1;->R:Z

    iput-object p1, p0, Les/ed1;->H:Les/nr1;

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    iput-boolean v1, p1, Les/ke1$a;->m:Z

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/tj0;

    iget-object v2, v2, Les/tj0;->a:Les/ps1;

    invoke-interface {v2}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/gq4;->D3(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v0

    iput-boolean v2, p1, Les/ke1$a;->l:Z

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    const/16 v2, 0xa

    invoke-virtual {p0, v2, p1}, Les/se1;->U(I[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_2

    new-instance v2, Les/ed1$a;

    invoke-direct {v2}, Les/ed1$a;-><init>()V

    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/tj0;

    iget-object v3, v3, Les/tj0;->a:Les/ps1;

    invoke-interface {v3}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Les/ed1$a;->a:Ljava/lang/String;

    invoke-static {v3}, Les/gq4;->Q2(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/tj0;

    iget-object v3, v3, Les/tj0;->a:Les/ps1;

    invoke-interface {v3}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Les/ed1$a;->a:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    :goto_1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/tj0;

    iget-object v3, v3, Les/tj0;->a:Les/ps1;

    iput-object v3, v2, Les/ed1$a;->b:Les/ps1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Les/ed1;->L:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Les/ed1;->M:Ljava/util/Stack;

    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iput v0, p0, Les/se1;->u:I

    iput-boolean v0, p0, Les/se1;->y:Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/tj0;

    iget-object p1, p1, Les/tj0;->a:Les/ps1;

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Les/ed1;->O:Z

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/tj0;

    iget-object p1, p1, Les/tj0;->a:Les/ps1;

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/tw1;->q(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Les/ed1;->N:J

    :cond_3
    return-void
.end method

.method public constructor <init>(Les/nr1;Ljava/util/List;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/nr1;",
            "Ljava/util/List<",
            "Les/tj0;",
            ">;ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Les/ed1;-><init>(Les/nr1;Ljava/util/List;)V

    iput-boolean p3, p0, Les/ed1;->J:Z

    iput p4, p0, Les/ed1;->K:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Les/nr1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;",
            "Les/nr1;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Les/ed1;-><init>(Ljava/util/List;Les/nr1;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Les/nr1;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;",
            "Les/nr1;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Les/se1;-><init>()V

    sget v0, Les/ed1;->S:I

    iput v0, p0, Les/ed1;->F:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/ed1;->G:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Les/ed1;->I:Z

    iput-boolean v1, p0, Les/ed1;->J:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Les/ed1;->L:Ljava/util/List;

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, p0, Les/ed1;->M:Ljava/util/Stack;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Les/ed1;->N:J

    iput-boolean v1, p0, Les/ed1;->O:Z

    iput-boolean v1, p0, Les/ed1;->R:Z

    iput-boolean p3, p0, Les/ed1;->I:Z

    iput-object p2, p0, Les/ed1;->H:Les/nr1;

    iget-object p2, p0, Les/se1;->c:Les/ke1$a;

    iput-boolean v1, p2, Les/ke1$a;->m:Z

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lt p2, v0, :cond_0

    iget-object p2, p0, Les/se1;->c:Les/ke1$a;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Les/ps1;

    invoke-interface {p3}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Les/gq4;->D3(Ljava/lang/String;)Z

    move-result p3

    xor-int/2addr p3, v0

    iput-boolean p3, p2, Les/ke1$a;->l:Z

    :cond_0
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    const/16 p3, 0xa

    invoke-virtual {p0, p3, p2}, Les/se1;->U(I[Ljava/lang/Object;)V

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    new-instance p3, Les/ed1$a;

    invoke-direct {p3}, Les/ed1$a;-><init>()V

    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    invoke-interface {v2}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p3, Les/ed1$a;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    iput-object v2, p3, Les/ed1$a;->b:Les/ps1;

    iget-boolean v2, p0, Les/ed1;->I:Z

    iput-boolean v2, p3, Les/ed1$a;->s:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Les/ed1;->L:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Les/ed1;->M:Ljava/util/Stack;

    invoke-virtual {v2, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iput v0, p0, Les/se1;->u:I

    iput-boolean v0, p0, Les/se1;->y:Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/ps1;

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    iput-boolean v0, p0, Les/ed1;->O:Z

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ps1;

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/tw1;->q(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Les/ed1;->N:J

    :cond_2
    return-void
.end method


# virtual methods
.method public varargs C(I[Ljava/lang/Object;)V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Les/se1;->C(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Les/ed1;->J:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Les/ed1;->R:Z

    aget-object p1, p2, v1

    check-cast p1, Les/ps1;

    iget-object p2, p0, Les/ed1;->P:Les/ed1$a;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Les/ed1;->Q:Z

    invoke-virtual {p0, p2, p1, v0}, Les/ed1;->h0(Les/ed1$a;Les/ps1;Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Les/ke1$a;->i:I

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    invoke-virtual {p0, p1}, Les/se1;->H(Les/ke1$a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public f0()Z
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Les/gq4;->C()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v1, p0, Les/ed1;->M:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v1, :cond_11

    invoke-virtual {p0}, Les/se1;->g0()Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_0
    iget-object v1, p0, Les/ed1;->M:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Les/ed1$a;

    iget-boolean v1, v6, Les/ed1$a;->t:Z

    if-eqz v1, :cond_1

    iput-boolean v4, v6, Les/ed1$a;->u:Z

    iget-object v1, p0, Les/ed1;->M:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-boolean v1, v6, Les/ed1$a;->s:Z

    iget-object v5, v6, Les/ed1$a;->b:Les/ps1;

    invoke-interface {v5}, Les/ps1;->i()Les/nw1;

    move-result-object v5

    invoke-virtual {v5}, Les/nw1;->d()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v1, v6, Les/ed1$a;->b:Les/ps1;

    invoke-virtual {p0, v1}, Les/ed1;->l0(Les/ps1;)Z

    move-result v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    iput-boolean v4, v6, Les/ed1$a;->t:Z

    iget v1, v6, Les/ed1$a;->e:I

    add-int/2addr v1, v4

    iput v1, v6, Les/ed1$a;->e:I

    iget-object v1, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v2, v1, Les/ke1$a;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Les/ke1$a;->d:J

    iget-object v1, v6, Les/ed1$a;->b:Les/ps1;

    invoke-interface {v1}, Les/ps1;->length()J

    move-result-wide v8

    iget-wide v1, v6, Les/ed1$a;->c:J

    add-long/2addr v1, v8

    iput-wide v1, v6, Les/ed1$a;->c:J

    iget-boolean v1, p0, Les/ed1;->O:Z

    if-eqz v1, :cond_3

    iget-wide v1, v6, Les/ed1$a;->d:J

    iget-wide v3, p0, Les/ed1;->N:J

    invoke-static {v8, v9, v3, v4}, Les/tw1;->y(JJ)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, v6, Les/ed1$a;->d:J

    :cond_3
    iget-object v1, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v2, v1, Les/ke1$a;->f:J

    add-long/2addr v2, v8

    iput-wide v2, v1, Les/ke1$a;->f:J

    iget-object v1, v6, Les/ed1$a;->b:Les/ps1;

    invoke-interface {v1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/ue6;->m(Ljava/lang/String;)I

    move-result v10

    iget v1, p0, Les/ed1;->F:I

    sget v2, Les/ed1;->T:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    invoke-virtual {p0, v6, v10, v8, v9}, Les/ed1;->i0(Les/ed1$a;IJ)V

    :cond_4
    const/4 v7, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Les/ed1;->o0(Les/ed1$a;ZJI)V

    iget-object v1, p0, Les/se1;->c:Les/ke1$a;

    invoke-virtual {p0, v1}, Les/se1;->H(Les/ke1$a;)V

    goto/16 :goto_0

    :cond_5
    if-eqz v1, :cond_a

    iget-object v5, v6, Les/ed1$a;->b:Les/ps1;

    invoke-interface {v5}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Les/gq4;->Q3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    iget-object v1, p0, Les/ed1;->M:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    iget-object v5, v6, Les/ed1$a;->b:Les/ps1;

    invoke-interface {v5}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Les/gq4;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_a
    :goto_4
    iget v5, v6, Les/ed1$a;->f:I

    add-int/2addr v5, v4

    iput v5, v6, Les/ed1$a;->f:I

    iget-object v5, p0, Les/se1;->c:Les/ke1$a;

    invoke-virtual {p0, v5}, Les/se1;->H(Les/ke1$a;)V

    :try_start_0
    iput-object v6, p0, Les/ed1;->P:Les/ed1$a;

    iput-boolean v1, p0, Les/ed1;->Q:Z

    iput-boolean v3, p0, Les/ed1;->R:Z

    iget-object v1, v6, Les/ed1$a;->b:Les/ps1;

    instance-of v5, v1, Les/t83;

    if-eqz v5, :cond_b

    new-instance v1, Les/p53;

    new-instance v5, Ljava/io/File;

    iget-object v7, v6, Les/ed1$a;->b:Les/ps1;

    invoke-interface {v7}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v5}, Les/p53;-><init>(Ljava/io/File;)V

    iget-object v5, p0, Les/ed1;->H:Les/nr1;

    sget-object v7, Les/qs1;->a:Les/qs1;

    invoke-virtual {v5, v1, v4, v7}, Les/nr1;->Y(Les/ps1;ZLes/qs1;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_b
    iget-boolean v5, p0, Les/ed1;->J:Z

    if-eqz v5, :cond_c

    iget-object v5, p0, Les/ed1;->H:Les/nr1;

    iget v7, p0, Les/ed1;->K:I

    invoke-virtual {v5, v7}, Les/nr1;->s(I)Les/qs1;

    move-result-object v7

    invoke-virtual {v5, v1, v4, v7}, Les/nr1;->Y(Les/ps1;ZLes/qs1;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_c
    iget-object v5, p0, Les/ed1;->H:Les/nr1;

    sget-object v7, Les/qs1;->a:Les/qs1;

    invoke-virtual {v5, v1, v4, v7}, Les/nr1;->Y(Les/ps1;ZLes/qs1;)Ljava/util/List;

    move-result-object v1

    :goto_5
    iget-boolean v5, p0, Les/ed1;->R:Z

    if-nez v5, :cond_d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Les/ps1;

    iget-object v8, p0, Les/ed1;->P:Les/ed1$a;

    iget-boolean v9, p0, Les/ed1;->Q:Z

    invoke-virtual {p0, v8, v7, v9}, Les/ed1;->h0(Les/ed1$a;Les/ps1;Z)V

    goto :goto_6

    :cond_d
    iput-object v2, p0, Les/ed1;->P:Les/ed1$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_e

    iput-boolean v4, v6, Les/ed1$a;->t:Z

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0}, Les/se1;->g0()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, p0, Les/se1;->c:Les/ke1$a;

    invoke-virtual {p0, v0}, Les/se1;->H(Les/ke1$a;)V

    return v3

    :cond_f
    :goto_7
    iget-object v1, v6, Les/ed1$a;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_10

    iget-object v1, p0, Les/ed1;->M:Ljava/util/Stack;

    iget-object v2, v6, Les/ed1$a;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ed1$a;

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_10
    iput-boolean v4, v6, Les/ed1$a;->t:Z

    goto/16 :goto_0

    :catch_0
    return v3

    :cond_11
    invoke-virtual {p0, v3, v2}, Les/se1;->a0(ILjava/lang/Object;)V

    return v4
.end method

.method public h0(Les/ed1$a;Les/ps1;Z)V
    .locals 11

    :try_start_0
    iget-object v0, p0, Les/se1;->c:Les/ke1$a;

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Les/ke1$a;->a:Ljava/lang/String;

    invoke-interface {p2}, Les/ps1;->i()Les/nw1;

    move-result-object v0

    invoke-virtual {v0}, Les/nw1;->d()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p1, Les/ed1$a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Les/ed1$a;->f:I

    iget-object v0, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v3, v0, Les/ke1$a;->d:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Les/ke1$a;->d:J

    iget-boolean v0, p0, Les/ed1;->G:Z

    if-eqz v0, :cond_0

    new-instance v0, Les/ed1$a;

    invoke-direct {v0}, Les/ed1$a;-><init>()V

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Les/ed1$a;->a:Ljava/lang/String;

    iput-object p1, v0, Les/ed1$a;->w:Les/ed1$a;

    iput-object p2, v0, Les/ed1$a;->b:Les/ps1;

    iput-boolean p3, v0, Les/ed1$a;->s:Z

    iget-object p2, p1, Les/ed1$a;->v:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Les/ed1;->o0(Les/ed1$a;ZJI)V

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    invoke-virtual {p0, p1}, Les/se1;->H(Les/ke1$a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Les/ed1;->l0(Les/ps1;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {p0}, Les/se1;->z()Les/xe1;

    move-result-object p3

    if-nez p3, :cond_2

    const/4 p3, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Les/se1;->z()Les/xe1;

    move-result-object p3

    iget-object p3, p3, Les/xe1;->b:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0, p3}, Les/se1;->P(Ljava/lang/Object;)V

    :cond_3
    iget p3, p1, Les/ed1$a;->e:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p1, Les/ed1$a;->e:I

    iget-object p3, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v3, p3, Les/ke1$a;->d:J

    add-long/2addr v3, v1

    iput-wide v3, p3, Les/ke1$a;->d:J

    invoke-interface {p2}, Les/ps1;->length()J

    move-result-wide v8

    iget-wide v0, p1, Les/ed1$a;->c:J

    add-long/2addr v0, v8

    iput-wide v0, p1, Les/ed1$a;->c:J

    iget-boolean p3, p0, Les/ed1;->O:Z

    if-eqz p3, :cond_4

    iget-wide v0, p1, Les/ed1$a;->d:J

    iget-wide v2, p0, Les/ed1;->N:J

    invoke-static {v8, v9, v2, v3}, Les/tw1;->y(JJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Les/ed1$a;->d:J

    :cond_4
    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/ue6;->m(Ljava/lang/String;)I

    move-result v10

    iget p2, p0, Les/ed1;->F:I

    sget p3, Les/ed1;->T:I

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1, v10, v8, v9}, Les/ed1;->i0(Les/ed1$a;IJ)V

    :cond_5
    iget-object p2, p0, Les/se1;->c:Les/ke1$a;

    iget-wide v0, p2, Les/ke1$a;->f:J

    add-long/2addr v0, v8

    iput-wide v0, p2, Les/ke1$a;->f:J

    const/4 v7, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Les/ed1;->o0(Les/ed1$a;ZJI)V

    iget-object p1, p0, Les/se1;->c:Les/ke1$a;

    invoke-virtual {p0, p1}, Les/se1;->H(Les/ke1$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public final i0(Les/ed1$a;IJ)V
    .locals 5

    invoke-static {p2}, Les/ue6;->A(I)Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v3, p1, Les/ed1$a;->m:J

    add-long/2addr v3, p3

    iput-wide v3, p1, Les/ed1$a;->m:J

    iget-wide p2, p1, Les/ed1$a;->n:J

    add-long/2addr p2, v1

    iput-wide p2, p1, Les/ed1$a;->n:J

    goto :goto_1

    :cond_0
    invoke-static {p2}, Les/ue6;->E(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p1, Les/ed1$a;->i:J

    add-long/2addr v3, p3

    iput-wide v3, p1, Les/ed1$a;->i:J

    iget-wide p2, p1, Les/ed1$a;->j:J

    add-long/2addr p2, v1

    iput-wide p2, p1, Les/ed1$a;->j:J

    goto :goto_1

    :cond_1
    invoke-static {p2}, Les/ue6;->K0(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, p1, Les/ed1$a;->k:J

    add-long/2addr v3, p3

    iput-wide v3, p1, Les/ed1$a;->k:J

    iget-wide p2, p1, Les/ed1$a;->l:J

    add-long/2addr p2, v1

    iput-wide p2, p1, Les/ed1$a;->l:J

    goto :goto_1

    :cond_2
    invoke-static {p2}, Les/ue6;->d0(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v3, p1, Les/ed1$a;->g:J

    add-long/2addr v3, p3

    iput-wide v3, p1, Les/ed1$a;->g:J

    iget-wide p2, p1, Les/ed1$a;->h:J

    add-long/2addr p2, v1

    iput-wide p2, p1, Les/ed1$a;->h:J

    goto :goto_1

    :cond_3
    invoke-static {p2}, Les/ue6;->G0(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Les/ue6;->O0(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Les/ue6;->z0(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Les/ue6;->W(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Les/ue6;->v0(I)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v3, p1, Les/ed1$a;->q:J

    add-long/2addr v3, p3

    iput-wide v3, p1, Les/ed1$a;->q:J

    iget-wide p2, p1, Les/ed1$a;->r:J

    add-long/2addr p2, v1

    iput-wide p2, p1, Les/ed1$a;->r:J

    goto :goto_1

    :cond_5
    :goto_0
    iget-wide v3, p1, Les/ed1$a;->o:J

    add-long/2addr v3, p3

    iput-wide v3, p1, Les/ed1$a;->o:J

    iget-wide p2, p1, Les/ed1$a;->p:J

    add-long/2addr p2, v1

    iput-wide p2, p1, Les/ed1$a;->p:J

    :goto_1
    return-void
.end method

.method public j0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/ed1$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/ed1;->L:Ljava/util/List;

    return-object v0
.end method

.method public k0()Les/ed1$a;
    .locals 9

    iget-object v0, p0, Les/ed1;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Les/ed1;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Les/ed1;->L:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ed1$a;

    return-object v0

    :cond_1
    new-instance v0, Les/ed1$a;

    invoke-direct {v0}, Les/ed1$a;-><init>()V

    :goto_0
    iget-object v2, p0, Les/ed1;->L:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Les/ed1;->L:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ed1$a;

    iget-wide v3, v0, Les/ed1$a;->n:J

    iget-wide v5, v2, Les/ed1$a;->n:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Les/ed1$a;->n:J

    iget-wide v5, v0, Les/ed1$a;->c:J

    iget-wide v7, v2, Les/ed1$a;->c:J

    add-long/2addr v5, v7

    iput-wide v5, v0, Les/ed1$a;->c:J

    iget-boolean v5, p0, Les/ed1;->O:Z

    if-eqz v5, :cond_2

    iget-wide v5, v0, Les/ed1$a;->d:J

    iget-wide v7, v2, Les/ed1$a;->d:J

    add-long/2addr v5, v7

    iput-wide v5, v0, Les/ed1$a;->d:J

    :cond_2
    iget v5, v0, Les/ed1$a;->e:I

    iget v6, v2, Les/ed1$a;->e:I

    add-int/2addr v5, v6

    iput v5, v0, Les/ed1$a;->e:I

    iget v5, v0, Les/ed1$a;->f:I

    iget v6, v2, Les/ed1$a;->f:I

    add-int/2addr v5, v6

    iput v5, v0, Les/ed1$a;->f:I

    iget-wide v5, v0, Les/ed1$a;->g:J

    iget-wide v7, v2, Les/ed1$a;->g:J

    add-long/2addr v5, v7

    iput-wide v5, v0, Les/ed1$a;->g:J

    iget-wide v5, v0, Les/ed1$a;->h:J

    iget-wide v7, v2, Les/ed1$a;->h:J

    add-long/2addr v5, v7

    iput-wide v5, v0, Les/ed1$a;->h:J

    iget-wide v5, v0, Les/ed1$a;->i:J

    iget-wide v7, v2, Les/ed1$a;->i:J

    add-long/2addr v5, v7

    iput-wide v5, v0, Les/ed1$a;->i:J

    iget-wide v5, v0, Les/ed1$a;->j:J

    iget-wide v7, v2, Les/ed1$a;->j:J

    add-long/2addr v5, v7

    iput-wide v5, v0, Les/ed1$a;->j:J

    iget-wide v5, v0, Les/ed1$a;->k:J

    iget-wide v7, v2, Les/ed1$a;->k:J

    add-long/2addr v5, v7

    iput-wide v5, v0, Les/ed1$a;->k:J

    iget-wide v5, v0, Les/ed1$a;->l:J

    iget-wide v7, v2, Les/ed1$a;->l:J

    add-long/2addr v5, v7

    iput-wide v5, v0, Les/ed1$a;->l:J

    iget-wide v5, v0, Les/ed1$a;->m:J

    iget-wide v7, v2, Les/ed1$a;->m:J

    add-long/2addr v5, v7

    iput-wide v5, v0, Les/ed1$a;->m:J

    iget-wide v5, v2, Les/ed1$a;->n:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Les/ed1$a;->n:J

    iget-wide v3, v0, Les/ed1$a;->o:J

    iget-wide v5, v2, Les/ed1$a;->o:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Les/ed1$a;->o:J

    iget-wide v3, v0, Les/ed1$a;->p:J

    iget-wide v5, v2, Les/ed1$a;->p:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Les/ed1$a;->p:J

    iget-wide v3, v0, Les/ed1$a;->q:J

    iget-wide v5, v2, Les/ed1$a;->q:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Les/ed1$a;->q:J

    iget-wide v3, v0, Les/ed1$a;->r:J

    iget-wide v5, v2, Les/ed1$a;->r:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Les/ed1$a;->r:J

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method public l0(Les/ps1;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public m0(I)V
    .locals 0

    iput p1, p0, Les/ed1;->F:I

    return-void
.end method

.method public n0(Z)V
    .locals 0

    iput-boolean p1, p0, Les/ed1;->G:Z

    return-void
.end method

.method public o0(Les/ed1$a;ZJI)V
    .locals 4

    iget-object p1, p1, Les/ed1$a;->w:Les/ed1$a;

    :goto_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_0

    iget v0, p1, Les/ed1$a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Les/ed1$a;->f:I

    goto :goto_1

    :cond_0
    iget v0, p1, Les/ed1$a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Les/ed1$a;->e:I

    iget-wide v0, p1, Les/ed1$a;->c:J

    add-long/2addr v0, p3

    iput-wide v0, p1, Les/ed1$a;->c:J

    iget-boolean v0, p0, Les/ed1;->O:Z

    if-eqz v0, :cond_1

    iget-wide v0, p1, Les/ed1$a;->d:J

    iget-wide v2, p0, Les/ed1;->N:J

    invoke-static {p3, p4, v2, v3}, Les/tw1;->y(JJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Les/ed1$a;->d:J

    :cond_1
    iget v0, p0, Les/ed1;->F:I

    sget v1, Les/ed1;->T:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p5, p3, p4}, Les/ed1;->i0(Les/ed1$a;IJ)V

    :cond_2
    :goto_1
    iget-object p1, p1, Les/ed1$a;->w:Les/ed1$a;

    goto :goto_0

    :cond_3
    return-void
.end method

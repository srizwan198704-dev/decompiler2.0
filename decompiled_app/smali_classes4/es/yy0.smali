.class public Les/yy0;
.super Les/ij;


# instance fields
.field public A:Les/ge4;

.field public final v:J

.field public final w:[Ljava/lang/String;

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/mj;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/f01;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Les/ij;


# direct methods
.method public constructor <init>(Les/ij;JJ[Ljava/lang/String;)V
    .locals 9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Les/yy0;-><init>(Les/ij;JJ[Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Les/ij;JJ[Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/ij;",
            "JJ[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Les/mj;",
            ">;",
            "Ljava/util/List<",
            "Les/f01;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Les/h2;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Les/h2;->i()Les/nw1;

    move-result-object v1

    invoke-virtual {p1}, Les/h12;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Les/ij;->D()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Les/ij;-><init>(Ljava/lang/String;Les/nw1;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V

    const/4 v0, 0x0

    iput-object v0, p0, Les/yy0;->A:Les/ge4;

    iput-wide p2, p0, Les/h2;->e:J

    iput-wide p4, p0, Les/yy0;->v:J

    iput-object p6, p0, Les/yy0;->w:[Ljava/lang/String;

    iput-object p7, p0, Les/yy0;->x:Ljava/util/List;

    iput-object p8, p0, Les/yy0;->y:Ljava/util/List;

    iput-object p1, p0, Les/yy0;->z:Les/ij;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/yy0;->z:Les/ij;

    invoke-virtual {v0}, Les/ij;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/yy0;->z:Les/ij;

    invoke-virtual {v0}, Les/ij;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/yy0;->z:Les/ij;

    invoke-virtual {v0}, Les/ij;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()Landroid/content/pm/ApplicationInfo;
    .locals 1

    iget-object v0, p0, Les/yy0;->z:Les/ij;

    invoke-virtual {v0}, Les/ij;->D()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public E()I
    .locals 1

    iget-object v0, p0, Les/yy0;->z:Les/ij;

    invoke-virtual {v0}, Les/ij;->E()I

    move-result v0

    return v0
.end method

.method public F()Les/ge4;
    .locals 1

    iget-object v0, p0, Les/yy0;->z:Les/ij;

    invoke-virtual {v0}, Les/ij;->F()Les/ge4;

    move-result-object v0

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/yy0;->z:Les/ij;

    invoke-virtual {v0}, Les/ij;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/yy0;->z:Les/ij;

    invoke-virtual {v0}, Les/ij;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public I()Z
    .locals 1

    iget-object v0, p0, Les/yy0;->z:Les/ij;

    invoke-virtual {v0}, Les/ij;->I()Z

    move-result v0

    return v0
.end method

.method public J(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Les/yy0;->z:Les/ij;

    invoke-virtual {v0, p1}, Les/ij;->J(Ljava/lang/String;)V

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Les/yy0;->z:Les/ij;

    invoke-virtual {v0, p1}, Les/ij;->K(Ljava/lang/String;)V

    return-void
.end method

.method public L(I)V
    .locals 1

    iget-object v0, p0, Les/yy0;->z:Les/ij;

    invoke-virtual {v0, p1}, Les/ij;->L(I)V

    return-void
.end method

.method public M(Les/ge4;)Les/ij;
    .locals 1

    iget-object v0, p0, Les/yy0;->z:Les/ij;

    invoke-virtual {v0, p1}, Les/ij;->M(Les/ge4;)Les/ij;

    move-result-object p1

    return-object p1
.end method

.method public N()J
    .locals 2

    iget-object v0, p0, Les/yy0;->z:Les/ij;

    invoke-virtual {v0}, Les/ij;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public O()Les/ij;
    .locals 1

    iget-object v0, p0, Les/yy0;->z:Les/ij;

    return-object v0
.end method

.method public final P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/f01;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/yy0;->y:Ljava/util/List;

    return-object v0
.end method

.method public final Q()J
    .locals 2

    iget-wide v0, p0, Les/yy0;->v:J

    return-wide v0
.end method

.method public final R()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/yy0;->w:[Ljava/lang/String;

    return-object v0
.end method

.method public lastModified()J
    .locals 2

    iget-object v0, p0, Les/yy0;->z:Les/ij;

    invoke-virtual {v0}, Les/ij;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

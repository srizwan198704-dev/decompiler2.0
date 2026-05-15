.class public Les/jg5;
.super Les/hg5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/jg5$b;
    }
.end annotation


# instance fields
.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x2710

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Les/hg5;-><init>(II)V

    const/4 v0, -0x1

    iput v0, p0, Les/hg5;->j:I

    new-instance v0, Les/jg5$b;

    invoke-direct {v0, p0}, Les/jg5$b;-><init>(Les/jg5;)V

    iput-object v0, p0, Les/hg5;->d:Les/pt2;

    return-void
.end method

.method public static bridge synthetic I(Les/jg5;I)V
    .locals 0

    iput p1, p0, Les/jg5;->o:I

    return-void
.end method

.method public static bridge synthetic J(Les/jg5;I)V
    .locals 0

    iput p1, p0, Les/jg5;->n:I

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public H(Z)V
    .locals 3

    iget p1, p0, Les/jg5;->n:I

    if-lez p1, :cond_0

    iget p1, p0, Les/jg5;->o:I

    if-lez p1, :cond_0

    invoke-static {}, Les/ph5;->h()Les/ph5;

    move-result-object p1

    iget v0, p0, Les/jg5;->n:I

    iget v1, p0, Les/jg5;->o:I

    new-instance v2, Les/jg5$a;

    invoke-direct {v2, p0}, Les/jg5$a;-><init>(Les/jg5;)V

    invoke-virtual {p1, v0, v1, v2}, Les/ph5;->q(IILes/nm2;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Les/hg5;->k(Z)V

    iput p1, p0, Les/jg5;->n:I

    iput p1, p0, Les/jg5;->o:I

    :goto_0
    invoke-static {}, Les/ph5;->h()Les/ph5;

    move-result-object p1

    invoke-virtual {p1}, Les/ph5;->f()V

    return-void
.end method

.method public K(I)V
    .locals 0

    iput p1, p0, Les/jg5;->o:I

    return-void
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, Les/jg5;->n:I

    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z()V
    .locals 0

    return-void
.end method

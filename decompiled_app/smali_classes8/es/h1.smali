.class public abstract Les/h1;
.super Les/a1;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/a1;",
        "Ljava/lang/Iterable;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Vector;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/a1;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Les/h1;->a:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/h1;->b:Z

    return-void
.end method

.method public constructor <init>(Les/d0;)V
    .locals 2

    invoke-direct {p0}, Les/a1;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Les/h1;->a:Ljava/util/Vector;

    const/4 v1, 0x0

    iput-boolean v1, p0, Les/h1;->b:Z

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Les/e0;Z)V
    .locals 3

    invoke-direct {p0}, Les/a1;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Les/h1;->a:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/h1;->b:Z

    :goto_0
    invoke-virtual {p1}, Les/e0;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Les/h1;->a:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Les/e0;->b(I)Les/d0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Les/h1;->u()V

    :cond_1
    return-void
.end method

.method public constructor <init>([Les/d0;Z)V
    .locals 3

    invoke-direct {p0}, Les/a1;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Les/h1;->a:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/h1;->b:Z

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Les/h1;->a:Ljava/util/Vector;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Les/h1;->u()V

    :cond_1
    return-void
.end method

.method public static o(Les/o1;Z)Les/h1;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Les/o1;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Les/o1;->o()Les/a1;

    move-result-object p0

    check-cast p0, Les/h1;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "object implicit - explicit expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Les/o1;->o()Les/a1;

    move-result-object p1

    invoke-virtual {p0}, Les/o1;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p0, p0, Les/at;

    if-eqz p0, :cond_2

    new-instance p0, Les/ys;

    invoke-direct {p0, p1}, Les/ys;-><init>(Les/d0;)V

    return-object p0

    :cond_2
    new-instance p0, Les/to0;

    invoke-direct {p0, p1}, Les/to0;-><init>(Les/d0;)V

    return-object p0

    :cond_3
    instance-of v0, p1, Les/h1;

    if-eqz v0, :cond_4

    check-cast p1, Les/h1;

    return-object p1

    :cond_4
    instance-of v0, p1, Les/d1;

    if-eqz v0, :cond_6

    check-cast p1, Les/d1;

    instance-of p0, p0, Les/at;

    if-eqz p0, :cond_5

    new-instance p0, Les/ys;

    invoke-virtual {p1}, Les/d1;->s()[Les/d0;

    move-result-object p1

    invoke-direct {p0, p1}, Les/ys;-><init>([Les/d0;)V

    return-object p0

    :cond_5
    new-instance p0, Les/to0;

    invoke-virtual {p1}, Les/d1;->s()[Les/d0;

    move-result-object p1

    invoke-direct {p0, p1}, Les/to0;-><init>([Les/d0;)V

    return-object p0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown object in getInstance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static p(Ljava/lang/Object;)Les/h1;
    .locals 3

    if-eqz p0, :cond_4

    instance-of v0, p0, Les/h1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Les/i1;

    if-eqz v0, :cond_1

    check-cast p0, Les/i1;

    invoke-interface {p0}, Les/d0;->c()Les/a1;

    move-result-object p0

    invoke-static {p0}, Les/h1;->p(Ljava/lang/Object;)Les/h1;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Les/a1;->j([B)Les/a1;

    move-result-object p0

    invoke-static {p0}, Les/h1;->p(Ljava/lang/Object;)Les/h1;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct set from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, p0, Les/d0;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Les/d0;

    invoke-interface {v0}, Les/d0;->c()Les/a1;

    move-result-object v0

    instance-of v1, v0, Les/h1;

    if-eqz v1, :cond_3

    check-cast v0, Les/h1;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    check-cast p0, Les/h1;

    return-object p0
.end method

.method private q(Ljava/util/Enumeration;)Les/d0;
    .locals 0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/d0;

    if-nez p1, :cond_0

    sget-object p1, Les/in0;->a:Les/in0;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public g(Les/a1;)Z
    .locals 4

    instance-of v0, p1, Les/h1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Les/h1;

    invoke-virtual {p0}, Les/h1;->size()I

    move-result v0

    invoke-virtual {p1}, Les/h1;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Les/h1;->s()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p1}, Les/h1;->s()Ljava/util/Enumeration;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v0}, Les/h1;->q(Ljava/util/Enumeration;)Les/d0;

    move-result-object v2

    invoke-direct {p0, p1}, Les/h1;->q(Ljava/util/Enumeration;)Les/d0;

    move-result-object v3

    invoke-interface {v2}, Les/d0;->c()Les/a1;

    move-result-object v2

    invoke-interface {v3}, Les/d0;->c()Les/a1;

    move-result-object v3

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Les/a1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Les/h1;->s()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p0}, Les/h1;->size()I

    move-result v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Les/h1;->q(Ljava/util/Enumeration;)Les/d0;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Les/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, Les/bm$a;

    invoke-virtual {p0}, Les/h1;->v()[Les/d0;

    move-result-object v1

    invoke-direct {v0, v1}, Les/bm$a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()Les/a1;
    .locals 3

    iget-boolean v0, p0, Les/h1;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Les/qn0;

    invoke-direct {v0}, Les/qn0;-><init>()V

    iget-object v1, p0, Les/h1;->a:Ljava/util/Vector;

    iput-object v1, v0, Les/h1;->a:Ljava/util/Vector;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Les/h1;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Les/h1;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Les/qn0;

    invoke-direct {v1}, Les/qn0;-><init>()V

    iput-object v0, v1, Les/h1;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Les/h1;->u()V

    return-object v1
.end method

.method public m()Les/a1;
    .locals 2

    new-instance v0, Les/to0;

    invoke-direct {v0}, Les/to0;-><init>()V

    iget-object v1, p0, Les/h1;->a:Ljava/util/Vector;

    iput-object v1, v0, Les/h1;->a:Ljava/util/Vector;

    return-object v0
.end method

.method public final n(Les/d0;)[B
    .locals 1

    :try_start_0
    invoke-interface {p1}, Les/d0;->c()Les/a1;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Les/q0;->f(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot encode object added to SET"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(I)Les/d0;
    .locals 1

    iget-object v0, p0, Les/h1;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/d0;

    return-object p1
.end method

.method public s()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Les/h1;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Les/h1;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public final t([B[B)Z
    .locals 6

    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v0, :cond_2

    aget-byte v4, p1, v2

    aget-byte v5, p2, v2

    if-eq v4, v5, :cond_1

    and-int/lit16 p1, v4, 0xff

    and-int/lit16 p2, v5, 0xff

    if-ge p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    array-length p1, p1

    if-ne v0, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/h1;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 9

    iget-boolean v0, p0, Les/h1;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/h1;->b:Z

    iget-object v1, p0, Les/h1;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    iget-object v1, p0, Les/h1;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Les/h1;->a:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/d0;

    invoke-virtual {p0, v2}, Les/h1;->n(Les/d0;)[B

    move-result-object v2

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_1
    if-eq v5, v1, :cond_1

    iget-object v6, p0, Les/h1;->a:Ljava/util/Vector;

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v6, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Les/d0;

    invoke-virtual {p0, v6}, Les/h1;->n(Les/d0;)[B

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Les/h1;->t([B[B)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v4, v6

    goto :goto_2

    :cond_0
    iget-object v2, p0, Les/h1;->a:Ljava/util/Vector;

    invoke-virtual {v2, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Les/h1;->a:Ljava/util/Vector;

    invoke-virtual {v3, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    iget-object v3, p0, Les/h1;->a:Ljava/util/Vector;

    invoke-virtual {v3, v2, v7}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    move v3, v5

    const/4 v2, 0x1

    :goto_2
    move v5, v7

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public v()[Les/d0;
    .locals 3

    invoke-virtual {p0}, Les/h1;->size()I

    move-result v0

    new-array v0, v0, [Les/d0;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Les/h1;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v1}, Les/h1;->r(I)Les/d0;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

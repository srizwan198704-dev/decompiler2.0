.class public abstract Les/d1;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/a1;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Les/d1;->a:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Les/d0;)V
    .locals 1

    invoke-direct {p0}, Les/a1;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Les/d1;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Les/e0;)V
    .locals 3

    invoke-direct {p0}, Les/a1;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Les/d1;->a:Ljava/util/Vector;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Les/e0;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Les/d1;->a:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Les/e0;->b(I)Les/d0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Les/d0;)V
    .locals 3

    invoke-direct {p0}, Les/a1;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Les/d1;->a:Ljava/util/Vector;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Les/d1;->a:Ljava/util/Vector;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static n(Les/o1;Z)Les/d1;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Les/o1;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Les/o1;->o()Les/a1;

    move-result-object p0

    invoke-virtual {p0}, Les/a1;->c()Les/a1;

    move-result-object p0

    invoke-static {p0}, Les/d1;->o(Ljava/lang/Object;)Les/d1;

    move-result-object p0

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

    new-instance p0, Les/ws;

    invoke-direct {p0, p1}, Les/ws;-><init>(Les/d0;)V

    return-object p0

    :cond_2
    new-instance p0, Les/so0;

    invoke-direct {p0, p1}, Les/so0;-><init>(Les/d0;)V

    return-object p0

    :cond_3
    instance-of v0, p1, Les/d1;

    if-eqz v0, :cond_4

    check-cast p1, Les/d1;

    return-object p1

    :cond_4
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

.method public static o(Ljava/lang/Object;)Les/d1;
    .locals 3

    if-eqz p0, :cond_4

    instance-of v0, p0, Les/d1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Les/e1;

    if-eqz v0, :cond_1

    check-cast p0, Les/e1;

    invoke-interface {p0}, Les/d0;->c()Les/a1;

    move-result-object p0

    invoke-static {p0}, Les/d1;->o(Ljava/lang/Object;)Les/d1;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Les/a1;->j([B)Les/a1;

    move-result-object p0

    invoke-static {p0}, Les/d1;->o(Ljava/lang/Object;)Les/d1;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct sequence from byte[]: "

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

    instance-of v1, v0, Les/d1;

    if-eqz v1, :cond_3

    check-cast v0, Les/d1;

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
    check-cast p0, Les/d1;

    return-object p0
.end method


# virtual methods
.method public g(Les/a1;)Z
    .locals 4

    instance-of v0, p1, Les/d1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Les/d1;

    invoke-virtual {p0}, Les/d1;->size()I

    move-result v0

    invoke-virtual {p1}, Les/d1;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Les/d1;->r()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p1}, Les/d1;->r()Ljava/util/Enumeration;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Les/d1;->p(Ljava/util/Enumeration;)Les/d0;

    move-result-object v2

    invoke-virtual {p0, p1}, Les/d1;->p(Ljava/util/Enumeration;)Les/d0;

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

    invoke-virtual {p0}, Les/d1;->r()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p0}, Les/d1;->size()I

    move-result v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Les/d1;->p(Ljava/util/Enumeration;)Les/d0;

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

    invoke-virtual {p0}, Les/d1;->s()[Les/d0;

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
    .locals 2

    new-instance v0, Les/on0;

    invoke-direct {v0}, Les/on0;-><init>()V

    iget-object v1, p0, Les/d1;->a:Ljava/util/Vector;

    iput-object v1, v0, Les/d1;->a:Ljava/util/Vector;

    return-object v0
.end method

.method public m()Les/a1;
    .locals 2

    new-instance v0, Les/so0;

    invoke-direct {v0}, Les/so0;-><init>()V

    iget-object v1, p0, Les/d1;->a:Ljava/util/Vector;

    iput-object v1, v0, Les/d1;->a:Ljava/util/Vector;

    return-object v0
.end method

.method public final p(Ljava/util/Enumeration;)Les/d0;
    .locals 0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/d0;

    return-object p1
.end method

.method public q(I)Les/d0;
    .locals 1

    iget-object v0, p0, Les/d1;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/d0;

    return-object p1
.end method

.method public r()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Les/d1;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public s()[Les/d0;
    .locals 3

    invoke-virtual {p0}, Les/d1;->size()I

    move-result v0

    new-array v0, v0, [Les/d0;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Les/d1;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v1}, Les/d1;->q(I)Les/d0;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Les/d1;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/d1;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

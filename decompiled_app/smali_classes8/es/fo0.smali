.class public Les/fo0;
.super Les/q0;


# instance fields
.field public a:Les/n0;

.field public b:Les/n0;

.field public c:Les/n0;

.field public d:Les/n0;

.field public e:Les/no0;


# direct methods
.method public constructor <init>(Les/d1;)V
    .locals 3

    invoke-direct {p0}, Les/q0;-><init>()V

    invoke-virtual {p1}, Les/d1;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Les/d1;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    invoke-virtual {p1}, Les/d1;->r()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Les/n0;->n(Ljava/lang/Object;)Les/n0;

    move-result-object v0

    iput-object v0, p0, Les/fo0;->a:Les/n0;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Les/n0;->n(Ljava/lang/Object;)Les/n0;

    move-result-object v0

    iput-object v0, p0, Les/fo0;->b:Les/n0;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Les/n0;->n(Ljava/lang/Object;)Les/n0;

    move-result-object v0

    iput-object v0, p0, Les/fo0;->c:Les/n0;

    invoke-static {p1}, Les/fo0;->i(Ljava/util/Enumeration;)Les/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Les/n0;

    if-eqz v1, :cond_0

    invoke-static {v0}, Les/n0;->n(Ljava/lang/Object;)Les/n0;

    move-result-object v0

    iput-object v0, p0, Les/fo0;->d:Les/n0;

    invoke-static {p1}, Les/fo0;->i(Ljava/util/Enumeration;)Les/d0;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Les/d0;->c()Les/a1;

    move-result-object p1

    invoke-static {p1}, Les/no0;->g(Ljava/lang/Object;)Les/no0;

    move-result-object p1

    iput-object p1, p0, Les/fo0;->e:Les/no0;

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Les/d1;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Ljava/lang/Object;)Les/fo0;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Les/fo0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Les/d1;

    if-eqz v0, :cond_1

    new-instance v0, Les/fo0;

    check-cast p0, Les/d1;

    invoke-direct {v0, p0}, Les/fo0;-><init>(Les/d1;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid DHDomainParameters: "

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

    :cond_2
    :goto_0
    check-cast p0, Les/fo0;

    return-object p0
.end method

.method private static i(Ljava/util/Enumeration;)Les/d0;
    .locals 1

    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Les/d0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public c()Les/a1;
    .locals 2

    new-instance v0, Les/e0;

    invoke-direct {v0}, Les/e0;-><init>()V

    iget-object v1, p0, Les/fo0;->a:Les/n0;

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    iget-object v1, p0, Les/fo0;->b:Les/n0;

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    iget-object v1, p0, Les/fo0;->c:Les/n0;

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    iget-object v1, p0, Les/fo0;->d:Les/n0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    :cond_0
    iget-object v1, p0, Les/fo0;->e:Les/no0;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    :cond_1
    new-instance v1, Les/on0;

    invoke-direct {v1, v0}, Les/on0;-><init>(Les/e0;)V

    return-object v1
.end method

.method public g()Les/n0;
    .locals 1

    iget-object v0, p0, Les/fo0;->b:Les/n0;

    return-object v0
.end method

.method public j()Les/n0;
    .locals 1

    iget-object v0, p0, Les/fo0;->a:Les/n0;

    return-object v0
.end method

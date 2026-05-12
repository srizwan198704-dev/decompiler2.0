.class public Les/yv6;
.super Les/q0;

# interfaces
.implements Les/b0;


# static fields
.field public static e:Les/zv6;


# instance fields
.field public a:Z

.field public b:I

.field public c:Les/zv6;

.field public d:[Les/g55;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Les/gr;->O:Les/zv6;

    sput-object v0, Les/yv6;->e:Les/zv6;

    return-void
.end method

.method public constructor <init>(Les/d1;)V
    .locals 1

    sget-object v0, Les/yv6;->e:Les/zv6;

    invoke-direct {p0, v0, p1}, Les/yv6;-><init>(Les/zv6;Les/d1;)V

    return-void
.end method

.method public constructor <init>(Les/zv6;Les/d1;)V
    .locals 3

    invoke-direct {p0}, Les/q0;-><init>()V

    iput-object p1, p0, Les/yv6;->c:Les/zv6;

    invoke-virtual {p2}, Les/d1;->size()I

    move-result p1

    new-array p1, p1, [Les/g55;

    iput-object p1, p0, Les/yv6;->d:[Les/g55;

    invoke-virtual {p2}, Les/d1;->r()Ljava/util/Enumeration;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/yv6;->d:[Les/g55;

    add-int/lit8 v1, p2, 0x1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Les/g55;->h(Ljava/lang/Object;)Les/g55;

    move-result-object v2

    aput-object v2, v0, p2

    move p2, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Les/zv6;Les/yv6;)V
    .locals 0

    invoke-direct {p0}, Les/q0;-><init>()V

    iget-object p2, p2, Les/yv6;->d:[Les/g55;

    iput-object p2, p0, Les/yv6;->d:[Les/g55;

    iput-object p1, p0, Les/yv6;->c:Les/zv6;

    return-void
.end method

.method public static g(Les/o1;Z)Les/yv6;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Les/d1;->n(Les/o1;Z)Les/d1;

    move-result-object p0

    invoke-static {p0}, Les/yv6;->i(Ljava/lang/Object;)Les/yv6;

    move-result-object p0

    return-object p0
.end method

.method public static h(Les/zv6;Ljava/lang/Object;)Les/yv6;
    .locals 1

    instance-of v0, p1, Les/yv6;

    if-eqz v0, :cond_0

    new-instance v0, Les/yv6;

    check-cast p1, Les/yv6;

    invoke-direct {v0, p0, p1}, Les/yv6;-><init>(Les/zv6;Les/yv6;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Les/yv6;

    invoke-static {p1}, Les/d1;->o(Ljava/lang/Object;)Les/d1;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Les/yv6;-><init>(Les/zv6;Les/d1;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ljava/lang/Object;)Les/yv6;
    .locals 1

    instance-of v0, p0, Les/yv6;

    if-eqz v0, :cond_0

    check-cast p0, Les/yv6;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Les/yv6;

    invoke-static {p0}, Les/d1;->o(Ljava/lang/Object;)Les/d1;

    move-result-object p0

    invoke-direct {v0, p0}, Les/yv6;-><init>(Les/d1;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Les/a1;
    .locals 2

    new-instance v0, Les/on0;

    iget-object v1, p0, Les/yv6;->d:[Les/g55;

    invoke-direct {v0, v1}, Les/on0;-><init>([Les/d0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Les/yv6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, p1, Les/d1;

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Les/d0;

    invoke-interface {v1}, Les/d0;->c()Les/a1;

    move-result-object v1

    invoke-virtual {p0}, Les/yv6;->c()Les/a1;

    move-result-object v3

    invoke-virtual {v3, v1}, Les/a1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    :try_start_0
    iget-object v0, p0, Les/yv6;->c:Les/zv6;

    new-instance v1, Les/yv6;

    check-cast p1, Les/d0;

    invoke-interface {p1}, Les/d0;->c()Les/a1;

    move-result-object p1

    invoke-static {p1}, Les/d1;->o(Ljava/lang/Object;)Les/d1;

    move-result-object p1

    invoke-direct {v1, p1}, Les/yv6;-><init>(Les/d1;)V

    invoke-interface {v0, p0, v1}, Les/zv6;->c(Les/yv6;Les/yv6;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Les/yv6;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Les/yv6;->b:I

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Les/yv6;->a:Z

    iget-object v0, p0, Les/yv6;->c:Les/zv6;

    invoke-interface {v0, p0}, Les/zv6;->b(Les/yv6;)I

    move-result v0

    iput v0, p0, Les/yv6;->b:I

    return v0
.end method

.method public j()[Les/g55;
    .locals 4

    iget-object v0, p0, Les/yv6;->d:[Les/g55;

    array-length v1, v0

    new-array v2, v1, [Les/g55;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/yv6;->c:Les/zv6;

    invoke-interface {v0, p0}, Les/zv6;->a(Les/yv6;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

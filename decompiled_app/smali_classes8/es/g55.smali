.class public Les/g55;
.super Les/q0;


# instance fields
.field public a:Les/h1;


# direct methods
.method public constructor <init>(Les/h1;)V
    .locals 0

    invoke-direct {p0}, Les/q0;-><init>()V

    iput-object p1, p0, Les/g55;->a:Les/h1;

    return-void
.end method

.method public static h(Ljava/lang/Object;)Les/g55;
    .locals 1

    instance-of v0, p0, Les/g55;

    if-eqz v0, :cond_0

    check-cast p0, Les/g55;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Les/g55;

    invoke-static {p0}, Les/h1;->p(Ljava/lang/Object;)Les/h1;

    move-result-object p0

    invoke-direct {v0, p0}, Les/g55;-><init>(Les/h1;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Les/a1;
    .locals 1

    iget-object v0, p0, Les/g55;->a:Les/h1;

    return-object v0
.end method

.method public g()Les/en;
    .locals 2

    iget-object v0, p0, Les/g55;->a:Les/h1;

    invoke-virtual {v0}, Les/h1;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Les/g55;->a:Les/h1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/h1;->r(I)Les/d0;

    move-result-object v0

    invoke-static {v0}, Les/en;->g(Ljava/lang/Object;)Les/en;

    move-result-object v0

    return-object v0
.end method

.method public i()[Les/en;
    .locals 4

    iget-object v0, p0, Les/g55;->a:Les/h1;

    invoke-virtual {v0}, Les/h1;->size()I

    move-result v0

    new-array v1, v0, [Les/en;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Les/g55;->a:Les/h1;

    invoke-virtual {v3, v2}, Les/h1;->r(I)Les/d0;

    move-result-object v3

    invoke-static {v3}, Les/en;->g(Ljava/lang/Object;)Les/en;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Les/g55;->a:Les/h1;

    invoke-virtual {v0}, Les/h1;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

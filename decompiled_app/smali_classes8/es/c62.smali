.class public Les/c62;
.super Les/q0;


# instance fields
.field public a:Les/t0;

.field public b:Les/t0;

.field public c:Les/t0;


# direct methods
.method public constructor <init>(Les/d1;)V
    .locals 2

    invoke-direct {p0}, Les/q0;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Les/d1;->q(I)Les/d0;

    move-result-object v0

    check-cast v0, Les/t0;

    iput-object v0, p0, Les/c62;->a:Les/t0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Les/d1;->q(I)Les/d0;

    move-result-object v0

    check-cast v0, Les/t0;

    iput-object v0, p0, Les/c62;->b:Les/t0;

    invoke-virtual {p1}, Les/d1;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Les/d1;->q(I)Les/d0;

    move-result-object p1

    check-cast p1, Les/t0;

    iput-object p1, p0, Les/c62;->c:Les/t0;

    :cond_0
    return-void
.end method

.method public constructor <init>(Les/t0;Les/t0;)V
    .locals 0

    invoke-direct {p0}, Les/q0;-><init>()V

    iput-object p1, p0, Les/c62;->a:Les/t0;

    iput-object p2, p0, Les/c62;->b:Les/t0;

    const/4 p1, 0x0

    iput-object p1, p0, Les/c62;->c:Les/t0;

    return-void
.end method

.method public constructor <init>(Les/t0;Les/t0;Les/t0;)V
    .locals 0

    invoke-direct {p0}, Les/q0;-><init>()V

    iput-object p1, p0, Les/c62;->a:Les/t0;

    iput-object p2, p0, Les/c62;->b:Les/t0;

    iput-object p3, p0, Les/c62;->c:Les/t0;

    return-void
.end method

.method public static i(Ljava/lang/Object;)Les/c62;
    .locals 1

    instance-of v0, p0, Les/c62;

    if-eqz v0, :cond_0

    check-cast p0, Les/c62;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Les/c62;

    invoke-static {p0}, Les/d1;->o(Ljava/lang/Object;)Les/d1;

    move-result-object p0

    invoke-direct {v0, p0}, Les/c62;-><init>(Les/d1;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Les/a1;
    .locals 2

    new-instance v0, Les/e0;

    invoke-direct {v0}, Les/e0;-><init>()V

    iget-object v1, p0, Les/c62;->a:Les/t0;

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    iget-object v1, p0, Les/c62;->b:Les/t0;

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    iget-object v1, p0, Les/c62;->c:Les/t0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    :cond_0
    new-instance v1, Les/on0;

    invoke-direct {v1, v0}, Les/on0;-><init>(Les/e0;)V

    return-object v1
.end method

.method public g()Les/t0;
    .locals 1

    iget-object v0, p0, Les/c62;->b:Les/t0;

    return-object v0
.end method

.method public h()Les/t0;
    .locals 1

    iget-object v0, p0, Les/c62;->c:Les/t0;

    return-object v0
.end method

.method public j()Les/t0;
    .locals 1

    iget-object v0, p0, Les/c62;->a:Les/t0;

    return-object v0
.end method

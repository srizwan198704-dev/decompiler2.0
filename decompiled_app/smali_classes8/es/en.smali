.class public Les/en;
.super Les/q0;


# instance fields
.field public a:Les/t0;

.field public b:Les/d0;


# direct methods
.method public constructor <init>(Les/d1;)V
    .locals 1

    invoke-direct {p0}, Les/q0;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Les/d1;->q(I)Les/d0;

    move-result-object v0

    check-cast v0, Les/t0;

    iput-object v0, p0, Les/en;->a:Les/t0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Les/d1;->q(I)Les/d0;

    move-result-object p1

    iput-object p1, p0, Les/en;->b:Les/d0;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Les/en;
    .locals 1

    instance-of v0, p0, Les/en;

    if-eqz v0, :cond_0

    check-cast p0, Les/en;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Les/en;

    invoke-static {p0}, Les/d1;->o(Ljava/lang/Object;)Les/d1;

    move-result-object p0

    invoke-direct {v0, p0}, Les/en;-><init>(Les/d1;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "null value in getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()Les/a1;
    .locals 2

    new-instance v0, Les/e0;

    invoke-direct {v0}, Les/e0;-><init>()V

    iget-object v1, p0, Les/en;->a:Les/t0;

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    iget-object v1, p0, Les/en;->b:Les/d0;

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/on0;

    invoke-direct {v1, v0}, Les/on0;-><init>(Les/e0;)V

    return-object v1
.end method

.method public getType()Les/t0;
    .locals 1

    iget-object v0, p0, Les/en;->a:Les/t0;

    return-object v0
.end method

.method public h()Les/d0;
    .locals 1

    iget-object v0, p0, Les/en;->b:Les/d0;

    return-object v0
.end method

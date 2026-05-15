.class public Les/re5;
.super Les/q0;


# instance fields
.field public final a:Les/n0;

.field public final b:Les/ie;


# direct methods
.method public constructor <init>(Les/d1;)V
    .locals 1

    invoke-direct {p0}, Les/q0;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Les/d1;->q(I)Les/d0;

    move-result-object v0

    invoke-static {v0}, Les/n0;->n(Ljava/lang/Object;)Les/n0;

    move-result-object v0

    iput-object v0, p0, Les/re5;->a:Les/n0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Les/d1;->q(I)Les/d0;

    move-result-object p1

    invoke-static {p1}, Les/ie;->h(Ljava/lang/Object;)Les/ie;

    move-result-object p1

    iput-object p1, p0, Les/re5;->b:Les/ie;

    return-void
.end method

.method public constructor <init>(Les/ie;)V
    .locals 3

    invoke-direct {p0}, Les/q0;-><init>()V

    new-instance v0, Les/n0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Les/n0;-><init>(J)V

    iput-object v0, p0, Les/re5;->a:Les/n0;

    iput-object p1, p0, Les/re5;->b:Les/ie;

    return-void
.end method

.method public static final g(Ljava/lang/Object;)Les/re5;
    .locals 1

    instance-of v0, p0, Les/re5;

    if-eqz v0, :cond_0

    check-cast p0, Les/re5;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Les/re5;

    invoke-static {p0}, Les/d1;->o(Ljava/lang/Object;)Les/d1;

    move-result-object p0

    invoke-direct {v0, p0}, Les/re5;-><init>(Les/d1;)V

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

    iget-object v1, p0, Les/re5;->a:Les/n0;

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    iget-object v1, p0, Les/re5;->b:Les/ie;

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    new-instance v1, Les/on0;

    invoke-direct {v1, v0}, Les/on0;-><init>(Les/e0;)V

    return-object v1
.end method

.method public h()Les/ie;
    .locals 1

    iget-object v0, p0, Les/re5;->b:Les/ie;

    return-object v0
.end method

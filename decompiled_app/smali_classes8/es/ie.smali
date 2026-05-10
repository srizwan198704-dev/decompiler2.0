.class public Les/ie;
.super Les/q0;


# instance fields
.field public a:Les/t0;

.field public b:Les/d0;


# direct methods
.method public constructor <init>(Les/d1;)V
    .locals 3

    invoke-direct {p0}, Les/q0;-><init>()V

    invoke-virtual {p1}, Les/d1;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Les/d1;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Les/d1;->q(I)Les/d0;

    move-result-object v0

    invoke-static {v0}, Les/t0;->t(Ljava/lang/Object;)Les/t0;

    move-result-object v0

    iput-object v0, p0, Les/ie;->a:Les/t0;

    invoke-virtual {p1}, Les/d1;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1}, Les/d1;->q(I)Les/d0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Les/ie;->b:Les/d0;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void

    :cond_1
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

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public constructor <init>(Les/t0;)V
    .locals 0

    invoke-direct {p0}, Les/q0;-><init>()V

    iput-object p1, p0, Les/ie;->a:Les/t0;

    return-void
.end method

.method public constructor <init>(Les/t0;Les/d0;)V
    .locals 0

    invoke-direct {p0}, Les/q0;-><init>()V

    iput-object p1, p0, Les/ie;->a:Les/t0;

    iput-object p2, p0, Les/ie;->b:Les/d0;

    return-void
.end method

.method public static h(Ljava/lang/Object;)Les/ie;
    .locals 1

    instance-of v0, p0, Les/ie;

    if-eqz v0, :cond_0

    check-cast p0, Les/ie;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Les/ie;

    invoke-static {p0}, Les/d1;->o(Ljava/lang/Object;)Les/d1;

    move-result-object p0

    invoke-direct {v0, p0}, Les/ie;-><init>(Les/d1;)V

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

    iget-object v1, p0, Les/ie;->a:Les/t0;

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    iget-object v1, p0, Les/ie;->b:Les/d0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    :cond_0
    new-instance v1, Les/on0;

    invoke-direct {v1, v0}, Les/on0;-><init>(Les/e0;)V

    return-object v1
.end method

.method public g()Les/t0;
    .locals 1

    iget-object v0, p0, Les/ie;->a:Les/t0;

    return-object v0
.end method

.method public i()Les/d0;
    .locals 1

    iget-object v0, p0, Les/ie;->b:Les/d0;

    return-object v0
.end method

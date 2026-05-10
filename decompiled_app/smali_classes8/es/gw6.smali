.class public Les/gw6;
.super Les/q0;

# interfaces
.implements Les/b0;


# instance fields
.field public a:Les/a1;


# direct methods
.method public constructor <init>(Les/a1;)V
    .locals 0

    invoke-direct {p0}, Les/q0;-><init>()V

    iput-object p1, p0, Les/gw6;->a:Les/a1;

    return-void
.end method

.method public constructor <init>(Les/iw6;)V
    .locals 1

    invoke-direct {p0}, Les/q0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/gw6;->a:Les/a1;

    invoke-virtual {p1}, Les/iw6;->c()Les/a1;

    move-result-object p1

    iput-object p1, p0, Les/gw6;->a:Les/a1;

    return-void
.end method

.method public constructor <init>(Les/p0;)V
    .locals 0

    invoke-direct {p0}, Les/q0;-><init>()V

    iput-object p1, p0, Les/gw6;->a:Les/a1;

    return-void
.end method

.method public constructor <init>(Les/t0;)V
    .locals 0

    invoke-direct {p0}, Les/q0;-><init>()V

    iput-object p1, p0, Les/gw6;->a:Les/a1;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Les/gw6;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Les/gw6;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Les/a1;

    if-eqz v0, :cond_1

    new-instance v0, Les/gw6;

    check-cast p0, Les/a1;

    invoke-direct {v0, p0}, Les/gw6;-><init>(Les/a1;)V

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Les/gw6;

    check-cast p0, [B

    invoke-static {p0}, Les/a1;->j([B)Les/a1;

    move-result-object p0

    invoke-direct {v0, p0}, Les/gw6;-><init>(Les/a1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to parse encoded data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    check-cast p0, Les/gw6;

    return-object p0
.end method


# virtual methods
.method public c()Les/a1;
    .locals 1

    iget-object v0, p0, Les/gw6;->a:Les/a1;

    return-object v0
.end method

.method public h()Les/a1;
    .locals 1

    iget-object v0, p0, Les/gw6;->a:Les/a1;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Les/gw6;->a:Les/a1;

    instance-of v0, v0, Les/p0;

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Les/gw6;->a:Les/a1;

    instance-of v0, v0, Les/t0;

    return v0
.end method

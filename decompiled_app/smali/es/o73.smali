.class public abstract Les/o73;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/o73;->c:Ljava/lang/String;

    iput-boolean p2, p0, Les/o73;->b:Z

    iput-boolean p3, p0, Les/o73;->a:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/o73;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/o73;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Les/o73;->b:Z

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 3

    const/4 v0, 0x0

    return v0

    sget-boolean v0, Les/nb1;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "lock_SMB2"

    iget-object v2, p0, Les/o73;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    :goto_0
    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object v2

    invoke-virtual {v2}, Les/t05;->t()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Les/o73;->a:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Les/o73;->a:Z

    return v0
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Les/o73;->b:Z

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/o73;->d:Ljava/lang/String;

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Les/o73;->a:Z

    return-void
.end method

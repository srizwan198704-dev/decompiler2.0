.class public Les/n73;
.super Les/o73;


# instance fields
.field public e:Z

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Les/o73;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZI)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Les/o73;-><init>(Ljava/lang/String;ZZ)V

    iput-boolean p2, p0, Les/n73;->e:Z

    iput p4, p0, Les/n73;->f:I

    iput-boolean p3, p0, Les/n73;->g:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Les/n73;

    if-eqz v1, :cond_1

    check-cast p1, Les/n73;

    invoke-virtual {p0}, Les/o73;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Les/o73;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public f(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Les/n73;->j(ZZ)V

    return-void
.end method

.method public h(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Les/n73;->k(ZZ)V

    return-void
.end method

.method public i()Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "lockname"

    invoke-virtual {p0}, Les/o73;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Les/o73;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "locked"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public j(ZZ)V
    .locals 0

    invoke-super {p0, p1}, Les/o73;->f(Z)V

    return-void
.end method

.method public k(ZZ)V
    .locals 0

    invoke-super {p0, p1}, Les/o73;->h(Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Les/n73;->l()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    invoke-static {}, Les/p73;->c()Les/p73;

    move-result-object v0

    invoke-virtual {v0, p0}, Les/p73;->update(Les/n73;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Les/o73;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

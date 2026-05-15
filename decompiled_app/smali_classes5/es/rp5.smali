.class public Les/rp5;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/util/UUID;

.field public e:Lcom/hierynomus/mssmb2/SMB2Dialect;

.field public f:I

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2GlobalCapability;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/rp5;->b:Ljava/lang/String;

    iput p2, p0, Les/rp5;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/rp5;->a:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2GlobalCapability;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/rp5;->g:Ljava/util/Set;

    return-object v0
.end method

.method public b()Lcom/hierynomus/mssmb2/SMB2Dialect;
    .locals 1

    iget-object v0, p0, Les/rp5;->e:Lcom/hierynomus/mssmb2/SMB2Dialect;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Les/rp5;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Les/rp5;->f:I

    return v0
.end method

.method public e()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Les/rp5;->d:Ljava/util/UUID;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/rp5;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/util/UUID;Lcom/hierynomus/mssmb2/SMB2Dialect;ILjava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/hierynomus/mssmb2/SMB2Dialect;",
            "I",
            "Ljava/util/Set<",
            "Lcom/hierynomus/mssmb2/SMB2GlobalCapability;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Les/rp5;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Les/rp5;->a:Z

    iput-object p1, p0, Les/rp5;->d:Ljava/util/UUID;

    iput-object p2, p0, Les/rp5;->e:Lcom/hierynomus/mssmb2/SMB2Dialect;

    iput p3, p0, Les/rp5;->f:I

    iput-object p4, p0, Les/rp5;->g:Ljava/util/Set;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array p2, v1, [Ljava/lang/Object;

    const/4 p3, 0x0

    iget-object p4, p0, Les/rp5;->b:Ljava/lang/String;

    aput-object p4, p2, p3

    const-string p3, "Server object \'%s\' already initialized"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Les/rp5;)Z
    .locals 6

    invoke-virtual {p1}, Les/rp5;->e()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Les/rp5;->d:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1}, Les/rp5;->b()Lcom/hierynomus/mssmb2/SMB2Dialect;

    move-result-object v1

    iget-object v2, p0, Les/rp5;->e:Lcom/hierynomus/mssmb2/SMB2Dialect;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Les/rp5;->d()I

    move-result v2

    iget v3, p0, Les/rp5;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Les/rp5;->a()Ljava/util/Set;

    move-result-object p1

    iget-object v3, p0, Les/rp5;->g:Ljava/util/Set;

    invoke-interface {p1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

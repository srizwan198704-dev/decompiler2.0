.class public Lcom/hierynomus/smbj/paths/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/hierynomus/smbj/paths/a;


# instance fields
.field public b:Lcom/hierynomus/smbj/paths/a;

.field public c:Les/i36;


# direct methods
.method public constructor <init>(Lcom/hierynomus/smbj/paths/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hierynomus/smbj/paths/b;->b:Lcom/hierynomus/smbj/paths/a;

    new-instance v0, Lcom/hierynomus/smbj/paths/b$a;

    invoke-direct {v0, p0, p1}, Lcom/hierynomus/smbj/paths/b$a;-><init>(Lcom/hierynomus/smbj/paths/b;Lcom/hierynomus/smbj/paths/a;)V

    iput-object v0, p0, Lcom/hierynomus/smbj/paths/b;->c:Les/i36;

    return-void
.end method

.method public static d(Les/oc5;)Les/oc5$c;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Les/oc5;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/oc5$b;

    instance-of v1, v0, Les/oc5$c;

    if-eqz v1, :cond_0

    check-cast v0, Les/oc5$c;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Les/i36;
    .locals 1

    iget-object v0, p0, Lcom/hierynomus/smbj/paths/b;->c:Les/i36;

    return-object v0
.end method

.method public b(Les/xp5;Les/fd5;Les/w06;Lcom/hierynomus/smbj/paths/a$b;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Les/xp5;",
            "Les/fd5;",
            "Les/w06;",
            "Lcom/hierynomus/smbj/paths/a$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/smbj/paths/PathResolveException;
        }
    .end annotation

    invoke-virtual {p2}, Les/je5;->c()Les/ie5;

    move-result-object v0

    check-cast v0, Les/jd5;

    invoke-virtual {v0}, Les/jd5;->m()J

    move-result-wide v0

    sget-object v2, Lcom/hierynomus/mserref/NtStatus;->STATUS_STOPPED_ON_SYMLINK:Lcom/hierynomus/mserref/NtStatus;

    invoke-virtual {v2}, Lcom/hierynomus/mserref/NtStatus;->getValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p2}, Les/fd5;->e()Les/oc5;

    move-result-object p1

    invoke-static {p1}, Lcom/hierynomus/smbj/paths/b;->d(Les/oc5;)Les/oc5$c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Les/w06;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/hierynomus/smbj/paths/b;->h(Ljava/lang/String;Les/oc5$c;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Les/w06;

    invoke-virtual {p3}, Les/w06;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Les/w06;->c()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, v0, p3, p1}, Les/w06;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, p2}, Lcom/hierynomus/smbj/paths/a$b;->a(Les/w06;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/hierynomus/smbj/paths/PathResolveException;

    invoke-virtual {p2}, Les/je5;->c()Les/ie5;

    move-result-object p2

    check-cast p2, Les/jd5;

    invoke-virtual {p2}, Les/jd5;->m()J

    move-result-wide v0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Create failed for "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": missing symlink data"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lcom/hierynomus/smbj/paths/PathResolveException;-><init>(JLjava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/hierynomus/smbj/paths/b;->b:Lcom/hierynomus/smbj/paths/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hierynomus/smbj/paths/a;->b(Les/xp5;Les/fd5;Les/w06;Lcom/hierynomus/smbj/paths/a$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Les/xp5;Les/w06;Lcom/hierynomus/smbj/paths/a$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Les/xp5;",
            "Les/w06;",
            "Lcom/hierynomus/smbj/paths/a$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hierynomus/smbj/paths/PathResolveException;
        }
    .end annotation

    iget-object v0, p0, Lcom/hierynomus/smbj/paths/b;->b:Lcom/hierynomus/smbj/paths/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/hierynomus/smbj/paths/a;->c(Les/xp5;Les/w06;Lcom/hierynomus/smbj/paths/a$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Les/sc5;->a(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    array-length v1, p1

    sub-int/2addr v1, p2

    sget-object p2, Les/r50;->c:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final f(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Les/sc5;->a(Ljava/lang/String;)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    array-length v1, p1

    sub-int/2addr v1, p2

    sget-object v2, Les/r50;->c:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1, p2, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x5c

    invoke-static {p1, v0}, Les/u46;->d(Ljava/lang/String;C)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "."

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v3, ".."

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-lez v1, :cond_1

    add-int/lit8 v2, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v1, v2

    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Les/u46;->b(Ljava/util/List;C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Les/oc5$c;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p2}, Les/oc5$c;->c()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/hierynomus/smbj/paths/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Les/oc5$c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Les/oc5$c;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/hierynomus/smbj/paths/b;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\\"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p2, p1, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/16 p1, 0x5c

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/hierynomus/smbj/paths/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

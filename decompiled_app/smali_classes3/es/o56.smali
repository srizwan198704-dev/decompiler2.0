.class public Les/o56;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/o56$a;
    }
.end annotation


# static fields
.field public static c:Les/o56;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/o56;->a:Landroid/content/Context;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Les/o56;->b:Ljava/text/NumberFormat;

    iput-object p1, p0, Les/o56;->a:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Les/o56;
    .locals 1

    sget-object v0, Les/o56;->c:Les/o56;

    if-nez v0, :cond_0

    new-instance v0, Les/o56;

    invoke-direct {v0, p0}, Les/o56;-><init>(Landroid/content/Context;)V

    sput-object v0, Les/o56;->c:Les/o56;

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    iput-object p0, v0, Les/o56;->a:Landroid/content/Context;

    :cond_1
    :goto_0
    sget-object p0, Les/o56;->c:Les/o56;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Les/ab4;->j(Ljava/lang/String;)Lcom/estrongs/fs/FileInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Lcom/estrongs/fs/FileInfo;Ljava/lang/Object;)Z
    .locals 5

    check-cast p2, Les/o56$a;

    iget-boolean v0, p2, Les/o56$a;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p2, p2, Les/o56$a;->g:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return v1

    :cond_0
    iget-boolean v0, p1, Lcom/estrongs/fs/FileInfo;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Les/o56$a;->i:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p2, Les/o56$a;->i:Z

    return v1

    :cond_1
    iget-boolean v0, p2, Les/o56$a;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/estrongs/fs/FileInfo;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2e

    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    new-instance v0, Les/m56;

    iget-object v3, p1, Lcom/estrongs/fs/FileInfo;->a:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/estrongs/fs/FileInfo;->m:Z

    invoke-direct {v0, v3, v4}, Les/m56;-><init>(Ljava/lang/String;Z)V

    iget-wide v3, p1, Lcom/estrongs/fs/FileInfo;->i:J

    invoke-virtual {v0, v3, v4}, Les/m56;->z(J)V

    iget-object v3, p1, Lcom/estrongs/fs/FileInfo;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Les/h2;->setName(Ljava/lang/String;)V

    iget-boolean v3, p1, Lcom/estrongs/fs/FileInfo;->c:Z

    if-eqz v3, :cond_3

    sget-object v3, Les/nw1;->c:Les/nw1;

    invoke-virtual {v0, v3}, Les/m56;->h(Les/nw1;)V

    goto :goto_0

    :cond_3
    sget-object v3, Les/nw1;->d:Les/nw1;

    invoke-virtual {v0, v3}, Les/m56;->h(Les/nw1;)V

    :goto_0
    iget-wide v3, p1, Lcom/estrongs/fs/FileInfo;->d:J

    invoke-virtual {v0, v3, v4}, Les/m56;->v(J)V

    iget-object p1, p1, Lcom/estrongs/fs/FileInfo;->o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Les/m56;->A(Ljava/lang/String;)V

    invoke-static {}, Les/se1;->q()Les/se1;

    move-result-object p1

    if-eqz p1, :cond_4

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v3}, Les/se1;->U(I[Ljava/lang/Object;)V

    :cond_4
    iget-object p1, p2, Les/o56$a;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1
.end method

.method public d(Ljava/lang/String;JIILjava/lang/String;Ljava/lang/Object;)Z
    .locals 6

    move-object v0, p7

    check-cast v0, Les/o56$a;

    new-instance v1, Lcom/estrongs/fs/FileInfo;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/estrongs/fs/FileInfo;-><init>(Ljava/lang/String;)V

    iput-object p6, v1, Lcom/estrongs/fs/FileInfo;->n:Ljava/lang/String;

    const/4 p6, 0x0

    invoke-virtual {p1, p6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x64

    const/16 v4, 0x65

    const/4 v5, 0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {p1, p6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, v1, Lcom/estrongs/fs/FileInfo;->c:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Les/o56$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/estrongs/fs/FileInfo;->n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/estrongs/fs/FileInfo;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Les/o56$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/estrongs/fs/FileInfo;->n:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/estrongs/fs/FileInfo;->a:Ljava/lang/String;

    :goto_2
    iget-boolean v0, v1, Lcom/estrongs/fs/FileInfo;->c:Z

    if-eqz v0, :cond_3

    const-wide/16 p2, 0x0

    iput-wide p2, v1, Lcom/estrongs/fs/FileInfo;->d:J

    goto :goto_3

    :cond_3
    iput-wide p2, v1, Lcom/estrongs/fs/FileInfo;->d:J

    :goto_3
    int-to-long p2, p4

    const-wide/16 v2, 0x3e8

    mul-long p2, p2, v2

    iput-wide p2, v1, Lcom/estrongs/fs/FileInfo;->i:J

    iput p5, v1, Lcom/estrongs/fs/FileInfo;->p:I

    const/16 p2, 0xa

    invoke-virtual {p1, v5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, Lcom/estrongs/fs/FileInfo;->o:Ljava/lang/String;

    invoke-virtual {p1, p6}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 p3, 0x6c

    if-eq p2, p3, :cond_4

    invoke-virtual {p1, p6}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v4, :cond_5

    :cond_4
    iput-boolean v5, v1, Lcom/estrongs/fs/FileInfo;->m:Z

    :cond_5
    invoke-virtual {p0, v1, p7}, Les/o56;->c(Lcom/estrongs/fs/FileInfo;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    const-string v0, "/"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v2

    invoke-virtual {v2}, Les/zx4;->T0()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v3

    invoke-virtual {v3}, Les/zx4;->V2()Z

    move-result v3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v7, Les/o56$a;

    invoke-direct {v7, p0, v1}, Les/o56$a;-><init>(Les/o56;Les/n56;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Les/o56$a;->a:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, v6

    goto :goto_2

    :cond_2
    iput-object p1, v7, Les/o56$a;->a:Ljava/lang/String;

    :goto_1
    iput-object v1, v7, Les/o56$a;->b:Ljava/util/Map;

    iput-boolean v2, v7, Les/o56$a;->c:Z

    iput-boolean v3, v7, Les/o56$a;->d:Z

    iput-object v5, v7, Les/o56$a;->e:Ljava/util/Map;

    iput-boolean v4, v7, Les/o56$a;->f:Z

    iput-object v6, v7, Les/o56$a;->h:Ljava/util/List;

    invoke-static {p1, v7}, Les/ab4;->c0(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v6, v1

    :goto_3
    return-object v6
.end method

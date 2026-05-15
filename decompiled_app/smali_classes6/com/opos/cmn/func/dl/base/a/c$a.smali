.class public final Lcom/opos/cmn/func/dl/base/a/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/func/dl/base/a/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/cmn/func/dl/base/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/func/dl/base/a/c;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/func/dl/base/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/a/c$a;->a:Lcom/opos/cmn/func/dl/base/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/a/c$a;->a:Lcom/opos/cmn/func/dl/base/a/c;

    invoke-static {v0}, Lcom/opos/cmn/func/dl/base/a/c;->b(Lcom/opos/cmn/func/dl/base/a/c;)Lcom/opos/cmn/func/dl/base/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/cmn/func/dl/base/a/b;->a()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/a/c$a;->a:Lcom/opos/cmn/func/dl/base/a/c;

    invoke-static {v1}, Lcom/opos/cmn/func/dl/base/a/c;->b(Lcom/opos/cmn/func/dl/base/a/c;)Lcom/opos/cmn/func/dl/base/a/b;

    move-result-object v1

    iget-object v1, v1, Lcom/opos/cmn/func/dl/base/a/b;->j:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/opos/cmn/an/e/b/a;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/a/c$a;->a:Lcom/opos/cmn/func/dl/base/a/c;

    invoke-static {v1}, Lcom/opos/cmn/func/dl/base/a/c;->b(Lcom/opos/cmn/func/dl/base/a/c;)Lcom/opos/cmn/func/dl/base/a/b;

    move-result-object v1

    iget-wide v1, v1, Lcom/opos/cmn/func/dl/base/a/b;->k:J

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/func/dl/base/i/a;->a(JLjava/io/File;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, ",local="

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/a/c$a;->a:Lcom/opos/cmn/func/dl/base/a/c;

    invoke-static {v1}, Lcom/opos/cmn/func/dl/base/a/c;->b(Lcom/opos/cmn/func/dl/base/a/c;)Lcom/opos/cmn/func/dl/base/a/b;

    move-result-object v1

    iget-object v1, v1, Lcom/opos/cmn/func/dl/base/a/b;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/opos/cmn/func/dl/base/i/a;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/a/c$a;->a:Lcom/opos/cmn/func/dl/base/a/c;

    invoke-static {v0}, Lcom/opos/cmn/func/dl/base/a/c;->h(Lcom/opos/cmn/func/dl/base/a/c;)Lcom/opos/cmn/func/dl/base/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/cmn/func/dl/base/g/a;->h()V

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/a/c$a;->a:Lcom/opos/cmn/func/dl/base/a/c;

    invoke-static {v0}, Lcom/opos/cmn/func/dl/base/a/c;->i(Lcom/opos/cmn/func/dl/base/a/c;)V

    return-void

    :cond_0
    invoke-static {v0}, Lcom/opos/cmn/an/b/c;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/a/c$a;->a:Lcom/opos/cmn/func/dl/base/a/c;

    invoke-static {v1}, Lcom/opos/cmn/func/dl/base/a/c;->b(Lcom/opos/cmn/func/dl/base/a/c;)Lcom/opos/cmn/func/dl/base/a/b;

    move-result-object v1

    iget-object v1, v1, Lcom/opos/cmn/func/dl/base/a/b;->d:Ljava/lang/String;

    invoke-static {}, Lcom/opos/cmn/func/dl/base/a/c;->c()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "MD5 check Failed!Server="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/opos/cmn/func/dl/base/exception/DlException;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/16 v0, 0x3ed

    invoke-direct {v5, v0, v4}, Lcom/opos/cmn/func/dl/base/exception/DlException;-><init>(I[Ljava/lang/Object;)V

    throw v5

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-object v6, p0, Lcom/opos/cmn/func/dl/base/a/c$a;->a:Lcom/opos/cmn/func/dl/base/a/c;

    invoke-static {v6}, Lcom/opos/cmn/func/dl/base/a/c;->b(Lcom/opos/cmn/func/dl/base/a/c;)Lcom/opos/cmn/func/dl/base/a/b;

    move-result-object v6

    iget-wide v6, v6, Lcom/opos/cmn/func/dl/base/a/b;->k:J

    invoke-static {}, Lcom/opos/cmn/func/dl/base/a/c;->c()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Length check Failed!Server="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/opos/cmn/func/dl/base/exception/DlException;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const/16 v0, 0x3f2

    invoke-direct {v5, v0, v4}, Lcom/opos/cmn/func/dl/base/exception/DlException;-><init>(I[Ljava/lang/Object;)V

    throw v5

    :cond_2
    invoke-static {}, Lcom/opos/cmn/func/dl/base/a/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Rename failed"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/opos/cmn/func/dl/base/exception/DlException;

    const/16 v1, 0x3ec

    invoke-direct {v0, v1}, Lcom/opos/cmn/func/dl/base/exception/DlException;-><init>(I)V

    throw v0
.end method

.method public final a(Lcom/opos/cmn/func/dl/base/a/a/a;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/a/c$a;->a:Lcom/opos/cmn/func/dl/base/a/c;

    invoke-static {v0}, Lcom/opos/cmn/func/dl/base/a/c;->a(Lcom/opos/cmn/func/dl/base/a/c;)Lcom/opos/cmn/func/dl/base/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/cmn/func/dl/base/f/a;->a()Lcom/opos/cmn/func/dl/base/a/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/opos/cmn/func/dl/base/a/a/d;->a(Lcom/opos/cmn/func/dl/base/a/a/a;)V

    return-void
.end method

.method public final a(Lcom/opos/cmn/func/dl/base/e/c;)V
    .locals 6

    invoke-static {}, Lcom/opos/cmn/func/dl/base/a/c;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/opos/cmn/func/dl/base/a/c$a;->a:Lcom/opos/cmn/func/dl/base/a/c;

    invoke-static {v2}, Lcom/opos/cmn/func/dl/base/a/c;->b(Lcom/opos/cmn/func/dl/base/a/c;)Lcom/opos/cmn/func/dl/base/a/b;

    move-result-object v2

    iget-object v2, v2, Lcom/opos/cmn/func/dl/base/a/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " finish a read thread! ThreadInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/opos/cmn/func/dl/base/e/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",use time:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/opos/cmn/func/dl/base/a/c$a;->a:Lcom/opos/cmn/func/dl/base/a/c;

    invoke-static {p1}, Lcom/opos/cmn/func/dl/base/a/c;->c(Lcom/opos/cmn/func/dl/base/a/c;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/opos/cmn/func/dl/base/exception/DlException;)V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/a/c$a;->a:Lcom/opos/cmn/func/dl/base/a/c;

    invoke-static {v0, p1}, Lcom/opos/cmn/func/dl/base/a/c;->a(Lcom/opos/cmn/func/dl/base/a/c;Lcom/opos/cmn/func/dl/base/exception/DlException;)V

    return-void
.end method

.method public final b(Lcom/opos/cmn/func/dl/base/a/a/a;)V
    .locals 12

    iget v0, p1, Lcom/opos/cmn/func/dl/base/a/a/a;->a:I

    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/a/c$a;->a:Lcom/opos/cmn/func/dl/base/a/c;

    invoke-static {v1}, Lcom/opos/cmn/func/dl/base/a/c;->d(Lcom/opos/cmn/func/dl/base/a/c;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/a/c$a;->a:Lcom/opos/cmn/func/dl/base/a/c;

    invoke-static {v1}, Lcom/opos/cmn/func/dl/base/a/c;->d(Lcom/opos/cmn/func/dl/base/a/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/a/c$a;->a:Lcom/opos/cmn/func/dl/base/a/c;

    invoke-static {v1}, Lcom/opos/cmn/func/dl/base/a/c;->d(Lcom/opos/cmn/func/dl/base/a/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/cmn/func/dl/base/e/c;

    iget p1, p1, Lcom/opos/cmn/func/dl/base/a/a/a;->c:I

    iget-wide v1, v0, Lcom/opos/cmn/func/dl/base/e/c;->d:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/opos/cmn/func/dl/base/e/c;->d:J

    iget-object p1, p0, Lcom/opos/cmn/func/dl/base/a/c$a;->a:Lcom/opos/cmn/func/dl/base/a/c;

    invoke-static {p1}, Lcom/opos/cmn/func/dl/base/a/c;->e(Lcom/opos/cmn/func/dl/base/a/c;)Lcom/opos/cmn/func/dl/base/e/b;

    move-result-object p1

    iget-object v0, p1, Lcom/opos/cmn/func/dl/base/e/b;->e:Lcom/opos/cmn/func/dl/base/e/a;

    iget-object p1, p1, Lcom/opos/cmn/func/dl/base/e/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Lcom/opos/cmn/func/dl/base/e/a;->a(Ljava/util/List;)V

    :cond_0
    iget-object p1, p0, Lcom/opos/cmn/func/dl/base/a/c$a;->a:Lcom/opos/cmn/func/dl/base/a/c;

    invoke-static {p1}, Lcom/opos/cmn/func/dl/base/a/c;->b(Lcom/opos/cmn/func/dl/base/a/c;)Lcom/opos/cmn/func/dl/base/a/b;

    move-result-object p1

    iget-wide v1, p1, Lcom/opos/cmn/func/dl/base/a/b;->k:J

    iget-object p1, p0, Lcom/opos/cmn/func/dl/base/a/c$a;->a:Lcom/opos/cmn/func/dl/base/a/c;

    invoke-static {p1}, Lcom/opos/cmn/func/dl/base/a/c;->b(Lcom/opos/cmn/func/dl/base/a/c;)Lcom/opos/cmn/func/dl/base/a/b;

    move-result-object p1

    iget-wide v3, p1, Lcom/opos/cmn/func/dl/base/a/b;->l:J

    iget-object p1, p0, Lcom/opos/cmn/func/dl/base/a/c$a;->a:Lcom/opos/cmn/func/dl/base/a/c;

    invoke-static {p1}, Lcom/opos/cmn/func/dl/base/a/c;->b(Lcom/opos/cmn/func/dl/base/a/c;)Lcom/opos/cmn/func/dl/base/a/b;

    move-result-object p1

    iget-object p1, p1, Lcom/opos/cmn/func/dl/base/a/b;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    iget-object p1, p0, Lcom/opos/cmn/func/dl/base/a/c$a;->a:Lcom/opos/cmn/func/dl/base/a/c;

    invoke-static {p1}, Lcom/opos/cmn/func/dl/base/a/c;->g(Lcom/opos/cmn/func/dl/base/a/c;)Lcom/opos/cmn/func/dl/base/a/b/a;

    move-result-object v0

    iget-object p1, p0, Lcom/opos/cmn/func/dl/base/a/c$a;->a:Lcom/opos/cmn/func/dl/base/a/c;

    invoke-static {p1}, Lcom/opos/cmn/func/dl/base/a/c;->c(Lcom/opos/cmn/func/dl/base/a/c;)J

    move-result-wide v5

    iget-object p1, p0, Lcom/opos/cmn/func/dl/base/a/c$a;->a:Lcom/opos/cmn/func/dl/base/a/c;

    invoke-static {p1}, Lcom/opos/cmn/func/dl/base/a/c;->f(Lcom/opos/cmn/func/dl/base/a/c;)Lcom/opos/cmn/func/dl/base/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/cmn/func/dl/base/e;->b()F

    move-result v9

    iget-object p1, p0, Lcom/opos/cmn/func/dl/base/a/c$a;->a:Lcom/opos/cmn/func/dl/base/a/c;

    invoke-static {p1}, Lcom/opos/cmn/func/dl/base/a/c;->f(Lcom/opos/cmn/func/dl/base/a/c;)Lcom/opos/cmn/func/dl/base/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/cmn/func/dl/base/e;->c()I

    move-result v10

    iget-object p1, p0, Lcom/opos/cmn/func/dl/base/a/c$a;->a:Lcom/opos/cmn/func/dl/base/a/c;

    invoke-static {p1}, Lcom/opos/cmn/func/dl/base/a/c;->f(Lcom/opos/cmn/func/dl/base/a/c;)Lcom/opos/cmn/func/dl/base/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/opos/cmn/func/dl/base/e;->d()I

    move-result p1

    int-to-float v11, p1

    invoke-interface/range {v0 .. v11}, Lcom/opos/cmn/func/dl/base/a/b/a;->a(JJJJFIF)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/opos/cmn/func/dl/base/a/c$a;->a:Lcom/opos/cmn/func/dl/base/a/c;

    invoke-static {p1}, Lcom/opos/cmn/func/dl/base/a/c;->h(Lcom/opos/cmn/func/dl/base/a/c;)Lcom/opos/cmn/func/dl/base/g/a;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/opos/cmn/func/dl/base/g/a;->a(J)V

    :cond_1
    return-void
.end method

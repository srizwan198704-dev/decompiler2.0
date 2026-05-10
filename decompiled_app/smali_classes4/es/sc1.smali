.class public Les/sc1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/sc1$a;,
        Les/sc1$b;
    }
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Lcom/estrongs/android/ftp/a;

.field public c:Ljava/io/BufferedOutputStream;

.field public d:Ljava/io/BufferedReader;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;

.field public k:Les/sc1$a;

.field public l:Les/sc1$a;

.field public m:J

.field public n:Z

.field public o:Ljava/io/File;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z


# direct methods
.method public constructor <init>(Ljava/net/Socket;Lcom/estrongs/android/ftp/a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Les/sc1;->c:Ljava/io/BufferedOutputStream;

    iput-object v0, p0, Les/sc1;->d:Ljava/io/BufferedReader;

    const/4 v1, 0x0

    iput-boolean v1, p0, Les/sc1;->e:Z

    iput-object v0, p0, Les/sc1;->f:Ljava/lang/String;

    iput-object v0, p0, Les/sc1;->g:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Les/sc1;->h:Z

    iput-object v0, p0, Les/sc1;->i:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Les/sc1;->j:Ljava/lang/Integer;

    iput-object v0, p0, Les/sc1;->k:Les/sc1$a;

    iput-object v0, p0, Les/sc1;->l:Les/sc1$a;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Les/sc1;->m:J

    iput-boolean v1, p0, Les/sc1;->n:Z

    iput-object v0, p0, Les/sc1;->o:Ljava/io/File;

    iput-boolean v1, p0, Les/sc1;->p:Z

    const-string v0, "UTF-8"

    iput-object v0, p0, Les/sc1;->q:Ljava/lang/String;

    iput-boolean v2, p0, Les/sc1;->r:Z

    iput-object p1, p0, Les/sc1;->a:Ljava/net/Socket;

    iput-object p2, p0, Les/sc1;->b:Lcom/estrongs/android/ftp/a;

    const-string p1, "/"

    iput-object p1, p0, Les/sc1;->i:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a(Les/sc1;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Les/sc1;->j:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic b(Les/sc1;Les/sc1$a;)V
    .locals 0

    iput-object p1, p0, Les/sc1;->k:Les/sc1$a;

    return-void
.end method

.method public static bridge synthetic c(Les/sc1;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Les/sc1;->j:Ljava/lang/Integer;

    return-void
.end method

.method public static bridge synthetic d(Les/sc1;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Les/sc1;->p(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Les/sc1;Ljava/io/BufferedOutputStream;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Les/sc1;->q(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic f(Les/sc1;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/sc1;->r(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic g(Les/sc1;Les/sc1$a;Ljava/io/File;Ljava/net/Socket;ZJ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Les/sc1;->t(Les/sc1$a;Ljava/io/File;Ljava/net/Socket;ZJ)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Les/sc1;->b:Lcom/estrongs/android/ftp/a;

    iget-object v1, v1, Lcom/estrongs/android/ftp/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Les/sc1;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Les/sc1;->b:Lcom/estrongs/android/ftp/a;

    iget-object v1, v1, Lcom/estrongs/android/ftp/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/sc1;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Les/sc1;->b:Lcom/estrongs/android/ftp/a;

    iget-object v2, v2, Lcom/estrongs/android/ftp/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/sc1;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i(ILjava/lang/String;)Ljava/lang/Object;
    .locals 6

    const-string v0, "/"

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq p1, v1, :cond_3

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v5

    :cond_2
    :goto_0
    new-instance p1, Les/sc1$b;

    invoke-direct {p1, p0}, Les/sc1$b;-><init>(Les/sc1;)V

    invoke-virtual {p0, p2}, Les/sc1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Les/sc1$b;->b:Ljava/lang/String;

    iget-wide v0, p0, Les/sc1;->m:J

    iput-wide v0, p1, Les/sc1$b;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/sc1;->m:J

    return-object p1

    :cond_3
    :goto_1
    if-eqz p2, :cond_f

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_f

    const-string p1, "-a "

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "-A "

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "-l "

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "-L "

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string p1, "-la "

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "-LA "

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "-al "

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "-AL "

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "-a"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "-A"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "-la"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "-LA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "-AL"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "-al"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "-L"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "-l"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    :catch_0
    nop

    goto :goto_8

    :cond_6
    :goto_2
    move-object p2, v5

    goto :goto_5

    :cond_7
    :goto_3
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :cond_9
    :goto_5
    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    move-object p2, v5

    goto :goto_7

    :cond_a
    const-string p1, ".."

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Les/sc1;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    return-object v5

    :cond_b
    iget-object p1, p0, Les/sc1;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/16 p2, 0x2f

    if-eqz p1, :cond_c

    iget-object p1, p0, Les/sc1;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->lastIndexOf(II)I

    move-result p1

    goto :goto_6

    :cond_c
    iget-object p1, p0, Les/sc1;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p1

    :goto_6
    if-gez p1, :cond_d

    return-object v5

    :cond_d
    if-nez p1, :cond_e

    move-object p2, v0

    goto :goto_7

    :cond_e
    iget-object p2, p0, Les/sc1;->i:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    :goto_7
    move-object v5, p2

    :goto_8
    if-nez v5, :cond_10

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Les/sc1;->b:Lcom/estrongs/android/ftp/a;

    iget-object p2, p2, Lcom/estrongs/android/ftp/a;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Les/sc1;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_10
    invoke-virtual {p0, v5}, Les/sc1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(ILjava/io/File;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/sc1;->p(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v1, 0x1

    const-string v3, "\r\n"

    if-ne p1, v1, :cond_6

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "drwxr-xr-x 1 nobody nobody"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string p1, "-rw-r--r-- 1 nobody nobody"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int/lit8 v1, v1, 0xd

    :goto_1
    add-int/lit8 v4, v1, -0x1

    if-lez v1, :cond_4

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v4, -0x61075000

    cmp-long p1, v6, v4

    if-lez p1, :cond_5

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, " MMM dd HH:mm "

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v1, " MMM dd  yyyy "

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    :goto_2
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    const/4 p2, 0x2

    if-ne p1, p2, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_4
    return-object v1
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "/.."

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v1, v0, -0x1

    const-string v2, "/"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    const/4 v4, 0x0

    if-ge v0, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "//"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Les/sc1;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "450 RMD fail.\r\n"

    const-string v3, "450 DELE fail.\r\n"

    const-string v4, "501 PORT invalid format.\r\n"

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "recv cmd:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_53

    array-length v7, v6

    const/4 v8, 0x1

    if-ge v7, v8, :cond_0

    goto/16 :goto_22

    :cond_0
    const/4 v7, 0x0

    aget-object v9, v6, v7

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, v1, Les/sc1;->n:Z

    const-string v11, "503 Bad sequence of commands.\r\n"

    const-string v12, "550 Target exist.\r\n"

    const/4 v13, 0x0

    const/4 v14, 0x5

    if-eqz v10, :cond_5

    const-string v2, "RNTO"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Les/sc1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v0}, Les/sc1;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Les/sc1;->o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Les/sc1;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v0

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v3

    iget-object v4, v1, Les/sc1;->o:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Les/nr1;->o0(Les/ps1;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    const-string v0, "250 RNTO command successful.\r\n"

    invoke-virtual {v1, v0}, Les/sc1;->r(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    :cond_2
    const-string v0, "550 RNTO failed.\r\n"

    invoke-virtual {v1, v0}, Les/sc1;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v1, v12}, Les/sc1;->r(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v11}, Les/sc1;->r(Ljava/lang/String;)V

    :goto_1
    iput-boolean v7, v1, Les/sc1;->n:Z

    iput-object v13, v1, Les/sc1;->o:Ljava/io/File;

    return-void

    :cond_5
    const-string v10, "USER"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v15, ""

    const/4 v7, 0x2

    if-eqz v10, :cond_8

    array-length v0, v6

    if-lt v0, v7, :cond_7

    aget-object v0, v6, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    aget-object v0, v6, v8

    iput-object v0, v1, Les/sc1;->f:Ljava/lang/String;

    goto :goto_3

    :cond_7
    :goto_2
    iput-object v15, v1, Les/sc1;->f:Ljava/lang/String;

    :goto_3
    const-string v0, "331 User name okay, need password.\r\n"

    invoke-virtual {v1, v0}, Les/sc1;->r(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v10, "PASS"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v13, "530 Not logged in.\r\n"

    if-eqz v10, :cond_10

    array-length v0, v6

    if-lt v0, v7, :cond_a

    aget-object v0, v6, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    aget-object v0, v6, v8

    iput-object v0, v1, Les/sc1;->g:Ljava/lang/String;

    goto :goto_5

    :cond_a
    :goto_4
    iput-object v15, v1, Les/sc1;->g:Ljava/lang/String;

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "anonymous:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Les/sc1;->b:Lcom/estrongs/android/ftp/a;

    iget-boolean v2, v2, Lcom/estrongs/android/ftp/a;->f:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",user:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Les/sc1;->b:Lcom/estrongs/android/ftp/a;

    iget-object v2, v2, Lcom/estrongs/android/ftp/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",pass:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Les/sc1;->b:Lcom/estrongs/android/ftp/a;

    iget-object v2, v2, Lcom/estrongs/android/ftp/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",recv user:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Les/sc1;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "recv_pass:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Les/sc1;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, v1, Les/sc1;->b:Lcom/estrongs/android/ftp/a;

    iget-boolean v2, v0, Lcom/estrongs/android/ftp/a;->f:Z

    if-eqz v2, :cond_b

    iput-boolean v8, v1, Les/sc1;->e:Z

    goto :goto_6

    :cond_b
    iget-object v0, v0, Lcom/estrongs/android/ftp/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Les/sc1;->f:Ljava/lang/String;

    iget-object v2, v1, Les/sc1;->b:Lcom/estrongs/android/ftp/a;

    iget-object v2, v2, Lcom/estrongs/android/ftp/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_c
    iget-object v0, v1, Les/sc1;->b:Lcom/estrongs/android/ftp/a;

    iget-object v0, v0, Lcom/estrongs/android/ftp/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, Les/sc1;->g:Ljava/lang/String;

    iget-object v2, v1, Les/sc1;->b:Lcom/estrongs/android/ftp/a;

    iget-object v2, v2, Lcom/estrongs/android/ftp/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iput-boolean v8, v1, Les/sc1;->e:Z

    :cond_e
    :goto_6
    iget-boolean v0, v1, Les/sc1;->e:Z

    if-eqz v0, :cond_f

    const-string v0, "230 User logged in, proceed.\r\n"

    invoke-virtual {v1, v0}, Les/sc1;->r(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v1, v13}, Les/sc1;->r(Ljava/lang/String;)V

    :goto_7
    return-void

    :cond_10
    iget-boolean v5, v1, Les/sc1;->e:Z

    if-nez v5, :cond_11

    invoke-virtual {v1, v13}, Les/sc1;->r(Ljava/lang/String;)V

    return-void

    :cond_11
    const-string v5, "REST"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    :try_start_1
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Les/sc1;->m:J

    const-string v0, "350 REST succ.\r\n"

    invoke-virtual {v1, v0}, Les/sc1;->r(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Les/sc1;->m:J

    const-string v0, "501 Invalid args.\r\n"

    invoke-virtual {v1, v0}, Les/sc1;->r(Ljava/lang/String;)V

    :goto_8
    return-void

    :cond_12
    invoke-virtual {v1, v9}, Les/sc1;->o(Ljava/lang/String;)I

    move-result v5

    iget-boolean v10, v1, Les/sc1;->p:Z

    if-eqz v10, :cond_14

    if-nez v5, :cond_13

    goto :goto_a

    :cond_13
    :try_start_2
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    const/4 v0, 0x0

    :goto_9
    iget-object v2, v1, Les/sc1;->l:Les/sc1$a;

    iput v5, v2, Les/sc1$a;->d:I

    invoke-virtual {v1, v5, v0}, Les/sc1;->i(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Les/sc1$a;->e:Ljava/lang/Object;

    iget-object v0, v1, Les/sc1;->l:Les/sc1$a;

    iget-object v0, v0, Les/sc1$a;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    iput-object v0, v1, Les/sc1;->l:Les/sc1$a;

    const/4 v0, 0x0

    iput-boolean v0, v1, Les/sc1;->p:Z

    return-void

    :cond_14
    if-eqz v5, :cond_15

    iget-object v5, v1, Les/sc1;->l:Les/sc1$a;

    if-nez v5, :cond_15

    invoke-virtual {v1, v11}, Les/sc1;->r(Ljava/lang/String;)V

    return-void

    :cond_15
    :goto_a
    const-string v5, "SYST"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v0, "215 UNIX Type: L8\r\n"

    invoke-virtual {v1, v0}, Les/sc1;->r(Ljava/lang/String;)V

    return-void

    :cond_16
    const-string v5, "TYPE"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    array-length v0, v6

    const-string v2, "501 Command invalid args.\r\n"

    if-lt v0, v7, :cond_1a

    aget-object v0, v6, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    goto :goto_c

    :cond_17
    aget-object v0, v6, v8

    const-string v3, "I"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "200 Type set to I.\r\n"

    invoke-virtual {v1, v0}, Les/sc1;->r(Ljava/lang/String;)V

    iput-boolean v8, v1, Les/sc1;->h:Z

    goto :goto_b

    :cond_18
    aget-object v0, v6, v8

    const-string v3, "A"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "200 Type set to A.\r\n"

    invoke-virtual {v1, v0}, Les/sc1;->r(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Les/sc1;->h:Z

    goto :goto_b

    :cond_19
    invoke-virtual {v1, v2}, Les/sc1;->r(Ljava/lang/String;)V

    :goto_b
    return-void

    :cond_1a
    :goto_c
    invoke-virtual {v1, v2}, Les/sc1;->r(Ljava/lang/String;)V

    return-void

    :cond_1b
    const-string v5, "PWD"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "257 \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Les/sc1;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" is current directory.\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Les/sc1;->r(Ljava/lang/String;)V

    return-void

    :cond_1c
    const-string v5, "CDUP"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v10, "250 Directory successfully changed.\r\n"

    const-string v11, "550 Failed to change directory.\r\n"

    if-eqz v5, :cond_21

    iget-object v0, v1, Les/sc1;->i:Ljava/lang/String;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v1, v11}, Les/sc1;->r(Ljava/lang/String;)V

    return-void

    :cond_1d
    iget-object v0, v1, Les/sc1;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v3, 0x2f

    if-eqz v0, :cond_1e

    iget-object v0, v1, Les/sc1;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v7

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    goto :goto_d

    :cond_1e
    iget-object v0, v1, Les/sc1;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    :goto_d
    if-gez v0, :cond_1f

    invoke-virtual {v1, v11}, Les/sc1;->r(Ljava/lang/String;)V

    return-void

    :cond_1f
    if-nez v0, :cond_20

    iput-object v2, v1, Les/sc1;->i:Ljava/lang/String;

    goto :goto_e

    :cond_20
    iget-object v2, v1, Les/sc1;->i:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Les/sc1;->i:Ljava/lang/String;

    :goto_e
    invoke-virtual {v1, v10}, Les/sc1;->r(Ljava/lang/String;)V

    return-void

    :cond_21
    const-string v5, "CWD"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_23

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Les/sc1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v1, v0}, Les/sc1;->p(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v1, v10}, Les/sc1;->r(Ljava/lang/String;)V

    iget-object v2, v1, Les/sc1;->b:Lcom/estrongs/android/ftp/a;

    iget-object v2, v2, Lcom/estrongs/android/ftp/a;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Les/sc1;->i:Ljava/lang/String;

    goto :goto_f

    :cond_22
    invoke-virtual {v1, v11}, Les/sc1;->r(Ljava/lang/String;)V

    :goto_f
    return-void

    :cond_23
    const-string v5, "FEAT"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    const-string v0, "211-Features\r\nSIZE\r\nPASV\r\n UTF8\r\n211 End\r\n"

    invoke-virtual {v1, v0}, Les/sc1;->r(Ljava/lang/String;)V

    return-void

    :cond_24
    const-string v5, "LIST"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_52

    const-string v5, "NLST"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_52

    const-string v5, "MLST"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_52

    const-string v5, "MLSD"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_52

    const-string v5, "RETR"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    goto/16 :goto_21

    :cond_25
    const-string v5, "PASV"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v10, ","

    if-eqz v5, :cond_2d

    iget-object v0, v1, Les/sc1;->l:Les/sc1$a;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Les/sc1$a;->a()V

    const/4 v0, 0x0

    iput-object v0, v1, Les/sc1;->l:Les/sc1$a;

    :cond_26
    const/4 v7, 0x0

    const/4 v13, 0x0

    :cond_27
    :try_start_3
    new-instance v0, Ljava/net/ServerSocket;

    iget-object v2, v1, Les/sc1;->b:Lcom/estrongs/android/ftp/a;

    invoke-virtual {v2}, Lcom/estrongs/android/ftp/a;->k()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/net/ServerSocket;-><init>(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    add-int/lit8 v7, v7, 0x1

    move-object v13, v0

    goto :goto_10

    :catch_3
    nop

    :goto_10
    const/16 v0, 0x14

    if-nez v13, :cond_28

    if-lt v7, v0, :cond_27

    :cond_28
    const-string v2, "502 open data port failed.\r\n"

    if-ge v7, v0, :cond_2c

    if-nez v13, :cond_29

    goto :goto_12

    :cond_29
    :try_start_4
    iget-object v0, v1, Les/sc1;->b:Lcom/estrongs/android/ftp/a;

    invoke-virtual {v0}, Lcom/estrongs/android/ftp/a;->m()Ljava/net/InetAddress;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    invoke-virtual {v13}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v2

    if-eqz v0, :cond_2b

    if-gtz v2, :cond_2a

    goto :goto_11

    :cond_2a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "227 Entering Passive Mode ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x2e

    const/16 v5, 0x2c

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v0, v2, 0x100

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit16 v2, v2, 0x100

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ").\r\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Les/sc1$a;

    invoke-direct {v0, v1}, Les/sc1$a;-><init>(Les/sc1;)V

    iput-object v0, v1, Les/sc1;->l:Les/sc1$a;

    iput-object v13, v0, Les/sc1$a;->a:Ljava/net/ServerSocket;

    iget-object v0, v0, Les/sc1$a;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iput-boolean v8, v1, Les/sc1;->p:Z

    iget-object v0, v1, Les/sc1;->l:Les/sc1$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Les/sc1;->r(Ljava/lang/String;)V

    return-void

    :cond_2b
    :goto_11
    const-string v0, "502 get local ip/port failed.\r\n"

    invoke-virtual {v1, v0}, Les/sc1;->r(Ljava/lang/String;)V

    return-void

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v1, v2}, Les/sc1;->r(Ljava/lang/String;)V

    return-void

    :cond_2c
    :goto_12
    invoke-virtual {v1, v2}, Les/sc1;->r(Ljava/lang/String;)V

    return-void

    :cond_2d
    const-string v5, "NOOP"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    const-string v0, "200 NOOP OK.\r\n"

    invoke-virtual {v1, v0}, Les/sc1;->r(Ljava/lang/String;)V

    return-void

    :cond_2e
    const-string v5, "DELE"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    :try_start_5
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Les/sc1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-virtual {v1, v0}, Les/sc1;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_13

    :cond_2f
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "550 Target is dir.\r\n"

    invoke-virtual {v1, v0}, Les/sc1;->r(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    return-void

    :cond_30
    :try_start_6
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v0

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object v2

    invoke-virtual {v0, v2}, Les/nr1;->j(Les/ps1;)Z

    move-result v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_31

    :try_start_7
    const-string v0, "250 DELE command successful.\r\n"

    invoke-virtual {v1, v0}, Les/sc1;->r(Ljava/lang/String;)V

    goto :goto_14

    :catch_5
    :cond_31
    invoke-virtual {v1, v3}, Les/sc1;->r(Ljava/lang/String;)V

    goto :goto_14

    :cond_32
    :goto_13
    const-string v0, "550 File not exist.\r\n"

    invoke-virtual {v1, v0}, Les/sc1;->r(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    return-void

    :catch_6
    invoke-virtual {v1, v3}, Les/sc1;->r(Ljava/lang/String;)V

    :goto_14
    return-void

    :cond_33
    const-string v3, "RMD"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    :try_start_8
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Les/sc1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-virtual {v1, v0}, Les/sc1;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_34

    goto :goto_15

    :cond_34
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_35

    const-string v0, "550 Target is not a dir.\r\n"

    invoke-virtual {v1, v0}, Les/sc1;->r(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    return-void

    :cond_35
    :try_start_9
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v0

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object v3

    invoke-virtual {v0, v3}, Les/nr1;->j(Les/ps1;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    if-eqz v0, :cond_36

    :try_start_a
    const-string v0, "250 RMD command successful.\r\n"

    invoke-virtual {v1, v0}, Les/sc1;->r(Ljava/lang/String;)V

    goto :goto_16

    :catch_7
    :cond_36
    invoke-virtual {v1, v2}, Les/sc1;->r(Ljava/lang/String;)V

    goto :goto_16

    :cond_37
    :goto_15
    const-string v0, "550 Directory not exist.\r\n"

    invoke-virtual {v1, v0}, Les/sc1;->r(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    return-void

    :catch_8
    invoke-virtual {v1, v2}, Les/sc1;->r(Ljava/lang/String;)V

    :goto_16
    return-void

    :cond_38
    const-string v2, "MKD"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    :try_start_b
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Les/sc1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3b

    invoke-virtual {v1, v0}, Les/sc1;->p(Ljava/lang/String;)Z

    move-result v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    if-nez v2, :cond_39

    goto :goto_17

    :cond_39
    :try_start_c
    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v2

    invoke-virtual {v2, v0}, Les/nr1;->g0(Ljava/lang/String;)Z

    move-result v0
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    if-eqz v0, :cond_3a

    :try_start_d
    const-string v0, "257 Directory created.\r\n"

    invoke-virtual {v1, v0}, Les/sc1;->r(Ljava/lang/String;)V

    goto :goto_18

    :catch_9
    :cond_3a
    const-string v0, "550 Directory create failed.\r\n"

    invoke-virtual {v1, v0}, Les/sc1;->r(Ljava/lang/String;)V

    goto :goto_18

    :cond_3b
    :goto_17
    invoke-virtual {v1, v12}, Les/sc1;->r(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    return-void

    :catch_a
    const-string v0, "550 Directory create failed.\r\n"

    invoke-virtual {v1, v0}, Les/sc1;->r(Ljava/lang/String;)V

    :goto_18
    return-void

    :cond_3c
    const-string v2, "OPTS"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    aget-object v0, v6, v8

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3f

    aget-object v0, v6, v8

    const-string v2, "UTF8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_1a

    :cond_3d
    iget-object v0, v1, Les/sc1;->q:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3e

    const/4 v2, 0x0

    iput-boolean v2, v1, Les/sc1;->r:Z

    const-string v0, "UTF-8"

    iput-object v0, v1, Les/sc1;->q:Ljava/lang/String;

    :try_start_e
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, v1, Les/sc1;->a:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iget-object v4, v1, Les/sc1;->q:Ljava/lang/String;

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, v1, Les/sc1;->d:Ljava/io/BufferedReader;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    goto :goto_19

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3e
    :goto_19
    const-string v0, "200 OPTS UTF8 is set to ON.\r\n"

    invoke-virtual {v1, v0}, Les/sc1;->r(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_3f
    :goto_1a
    const-string v0, "550 OPTS wrong args.\r\n"

    invoke-virtual {v1, v0}, Les/sc1;->r(Ljava/lang/String;)V

    goto/16 :goto_20

    :cond_40
    const/4 v2, 0x0

    const-string v3, "PORT"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    :try_start_f
    iget-object v3, v1, Les/sc1;->l:Les/sc1$a;

    if-eqz v3, :cond_41

    invoke-virtual {v3}, Les/sc1$a;->a()V

    const/4 v3, 0x0

    iput-object v3, v1, Les/sc1;->l:Les/sc1$a;

    goto :goto_1b

    :catch_c
    move-exception v0

    goto/16 :goto_1f

    :cond_41
    :goto_1b
    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_42

    const-string v3, "::"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_42

    const-string v0, "550 IPV6 addr.\r\n"

    invoke-virtual {v1, v0}, Les/sc1;->r(Ljava/lang/String;)V

    return-void

    :cond_42
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v5, 0x6

    if-eq v3, v5, :cond_43

    invoke-virtual {v1, v4}, Les/sc1;->r(Ljava/lang/String;)V

    return-void

    :cond_43
    const/4 v3, 0x0

    :goto_1c
    array-length v5, v0

    if-ge v3, v5, :cond_46

    aget-object v5, v0, v3

    const-string v6, "[0-9]+"

    invoke-virtual {v5, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_45

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-le v5, v6, :cond_44

    goto :goto_1d

    :cond_44
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_45
    :goto_1d
    invoke-virtual {v1, v4}, Les/sc1;->r(Ljava/lang/String;)V

    return-void

    :cond_46
    new-array v3, v7, [B
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_c

    :goto_1e
    if-ge v2, v7, :cond_48

    :try_start_10
    aget-object v5, v0, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x80

    if-lt v5, v6, :cond_47

    add-int/lit16 v5, v5, -0x100

    :cond_47
    int-to-byte v5, v5

    aput-byte v5, v3, v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :catch_d
    :try_start_11
    invoke-virtual {v1, v4}, Les/sc1;->r(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    return-void

    :cond_48
    :try_start_12
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2
    :try_end_12
    .catch Ljava/net/UnknownHostException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    :try_start_13
    aget-object v3, v0, v7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x100

    aget-object v0, v0, v14

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    new-instance v0, Les/sc1$a;

    invoke-direct {v0, v1}, Les/sc1$a;-><init>(Les/sc1;)V

    iput-object v0, v1, Les/sc1;->l:Les/sc1$a;

    const/4 v5, 0x0

    iput-object v5, v0, Les/sc1$a;->a:Ljava/net/ServerSocket;

    iput-object v2, v0, Les/sc1$a;->b:Ljava/net/InetAddress;

    iput v3, v0, Les/sc1$a;->c:I

    iget-object v0, v0, Les/sc1$a;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iput-boolean v8, v1, Les/sc1;->p:Z

    iget-object v0, v1, Les/sc1;->l:Les/sc1$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-string v0, "227 Entering Active Mode.\r\n"

    invoke-virtual {v1, v0}, Les/sc1;->r(Ljava/lang/String;)V

    return-void

    :catch_e
    const-string v0, "550 Unknown host.\r\n"

    invoke-virtual {v1, v0}, Les/sc1;->r(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    return-void

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v1, v4}, Les/sc1;->r(Ljava/lang/String;)V

    return-void

    :cond_49
    const-string v2, "ABOR"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    iget-object v0, v1, Les/sc1;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4a

    const-string v0, "226 ABOR succ.\r\n"

    invoke-virtual {v1, v0}, Les/sc1;->r(Ljava/lang/String;)V

    return-void

    :cond_4a
    iget-object v0, v1, Les/sc1;->k:Les/sc1$a;

    iput-boolean v8, v0, Les/sc1$a;->f:Z

    invoke-virtual {v0}, Les/sc1$a;->a()V

    :goto_20
    return-void

    :cond_4b
    const-string v2, "SIZE"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Les/sc1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4c

    const-string v0, "550 Target not exist.\r\n"

    invoke-virtual {v1, v0}, Les/sc1;->r(Ljava/lang/String;)V

    return-void

    :cond_4c
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4d

    const-string v0, "550 Target is a directory.\r\n"

    invoke-virtual {v1, v0}, Les/sc1;->r(Ljava/lang/String;)V

    return-void

    :cond_4d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "213 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Les/sc1;->r(Ljava/lang/String;)V

    return-void

    :cond_4e
    const-string v2, "QUIT"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    const-string v0, "221 Byte.\r\n"

    invoke-virtual {v1, v0}, Les/sc1;->r(Ljava/lang/String;)V

    :try_start_14
    iget-object v0, v1, Les/sc1;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f

    :catch_f
    return-void

    :cond_4f
    const-string v2, "RNFR"

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Les/sc1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_50

    const-string v0, "550 Target not exist.\r\n"

    invoke-virtual {v1, v0}, Les/sc1;->r(Ljava/lang/String;)V

    return-void

    :cond_50
    const-string v0, "350 Target exists, ready for destination name.\r\n"

    invoke-virtual {v1, v0}, Les/sc1;->r(Ljava/lang/String;)V

    iput-boolean v8, v1, Les/sc1;->n:Z

    iput-object v2, v1, Les/sc1;->o:Ljava/io/File;

    return-void

    :cond_51
    const-string v0, "502 Command not implemented.\r\n"

    invoke-virtual {v1, v0}, Les/sc1;->r(Ljava/lang/String;)V

    :cond_52
    :goto_21
    return-void

    :cond_53
    :goto_22
    const-string v0, "500 Command unrecognized.\r\n"

    invoke-virtual {v1, v0}, Les/sc1;->r(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)I
    .locals 1

    const-string v0, "LIST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "NLST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const-string v0, "MLSD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const-string v0, "MLST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    const-string v0, "RETR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x5

    return p1

    :cond_4
    const-string v0, "STOR"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x6

    return p1

    :cond_5
    const-string v0, "APPE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x7

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Les/sc1;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Les/gq4;->C()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, Les/gq4;->X1(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2, p1}, Les/gq4;->H3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    return v0
.end method

.method public final declared-synchronized q(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/sc1;->q:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p2

    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, p0, Les/sc1;->c:Ljava/io/BufferedOutputStream;

    invoke-virtual {p0, v0, p1}, Les/sc1;->q(Ljava/io/BufferedOutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public run()V
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Les/sc1;->c:Ljava/io/BufferedOutputStream;

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/BufferedOutputStream;

    iget-object v2, p0, Les/sc1;->a:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Les/sc1;->c:Ljava/io/BufferedOutputStream;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_6

    :catch_0
    move-exception v1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v1, p0, Les/sc1;->d:Ljava/io/BufferedReader;

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v3, p0, Les/sc1;->a:Ljava/net/Socket;

    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iget-object v4, p0, Les/sc1;->q:Ljava/lang/String;

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v1, p0, Les/sc1;->d:Ljava/io/BufferedReader;

    :cond_1
    const-string v1, "220 ESFtpServer 0.1 ready.\r\n"

    invoke-virtual {p0, v1}, Les/sc1;->r(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_2
    :goto_1
    const/16 v3, 0xa

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Les/sc1;->b:Lcom/estrongs/android/ftp/a;

    iget-boolean v3, v3, Lcom/estrongs/android/ftp/a;->e:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Les/sc1;->d:Ljava/io/BufferedReader;

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Les/sc1;->n(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    :goto_2
    iget-boolean v3, p0, Les/sc1;->r:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Les/sc1;->q:Ljava/lang/String;

    sget-object v4, Lcom/estrongs/android/ftp/a;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/estrongs/android/ftp/a;->v:Ljava/lang/String;

    iput-object v3, p0, Les/sc1;->q:Ljava/lang/String;

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    iget-object v5, p0, Les/sc1;->a:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    iget-object v6, p0, Les/sc1;->q:Ljava/lang/String;

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v3, p0, Les/sc1;->d:Ljava/io/BufferedReader;

    goto :goto_1

    :cond_4
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "client exit"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Les/sc1;->l:Les/sc1$a;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Les/sc1$a;->a()V

    iput-object v0, p0, Les/sc1;->l:Les/sc1$a;

    :cond_5
    iget-object v1, p0, Les/sc1;->c:Ljava/io/BufferedOutputStream;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_6
    iget-object v1, p0, Les/sc1;->d:Ljava/io/BufferedReader;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_7
    iput-object v0, p0, Les/sc1;->c:Ljava/io/BufferedOutputStream;

    iput-object v0, p0, Les/sc1;->d:Ljava/io/BufferedReader;

    :goto_3
    iget-object v0, p0, Les/sc1;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_4
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "client exception, exit"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Les/sc1;->l:Les/sc1$a;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Les/sc1$a;->a()V

    iput-object v0, p0, Les/sc1;->l:Les/sc1$a;

    :cond_8
    iget-object v1, p0, Les/sc1;->c:Ljava/io/BufferedOutputStream;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_9
    iget-object v1, p0, Les/sc1;->d:Ljava/io/BufferedReader;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    :cond_a
    iput-object v0, p0, Les/sc1;->c:Ljava/io/BufferedOutputStream;

    iput-object v0, p0, Les/sc1;->d:Ljava/io/BufferedReader;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    :goto_5
    return-void

    :goto_6
    :try_start_4
    iget-object v2, p0, Les/sc1;->l:Les/sc1$a;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Les/sc1$a;->a()V

    iput-object v0, p0, Les/sc1;->l:Les/sc1$a;

    :cond_b
    iget-object v2, p0, Les/sc1;->c:Ljava/io/BufferedOutputStream;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_c
    iget-object v2, p0, Les/sc1;->d:Ljava/io/BufferedReader;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_d
    iput-object v0, p0, Les/sc1;->c:Ljava/io/BufferedOutputStream;

    iput-object v0, p0, Les/sc1;->d:Ljava/io/BufferedReader;

    iget-object v0, p0, Les/sc1;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/sc1;->q:Ljava/lang/String;

    return-void
.end method

.method public final t(Les/sc1$a;Ljava/io/File;Ljava/net/Socket;ZJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p4, :cond_0

    :try_start_0
    iget-object v0, p0, Les/sc1;->b:Lcom/estrongs/android/ftp/a;

    invoke-virtual {v0}, Lcom/estrongs/android/ftp/a;->z()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Les/sc1;->b:Lcom/estrongs/android/ftp/a;

    invoke-virtual {v0}, Lcom/estrongs/android/ftp/a;->j()V

    :goto_0
    if-eqz p4, :cond_1

    invoke-static {}, Les/nr1;->K()Les/nr1;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/nr1;->E(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    :goto_1
    if-eqz p4, :cond_2

    invoke-virtual {p3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    goto :goto_2

    :cond_2
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_2
    const-wide/16 v1, 0x0

    cmp-long v3, p5, v1

    if-lez v3, :cond_3

    if-nez p4, :cond_3

    invoke-virtual {p3, p5, p6}, Ljava/io/InputStream;->skip(J)J

    :cond_3
    const/16 p5, 0x2000

    new-array p6, p5, [B

    :goto_3
    const/4 v1, 0x0

    invoke-virtual {p3, p6, v1, p5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget-object v3, p0, Les/sc1;->b:Lcom/estrongs/android/ftp/a;

    iget-boolean v4, v3, Lcom/estrongs/android/ftp/a;->e:Z

    if-eqz v4, :cond_7

    iget-boolean v4, p1, Les/sc1$a;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_5

    if-eqz p4, :cond_4

    invoke-virtual {v3}, Lcom/estrongs/android/ftp/a;->y()V

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lcom/estrongs/android/ftp/a;->i()V

    :goto_4
    return-void

    :cond_5
    :try_start_1
    invoke-virtual {v0, p6, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    if-eqz p4, :cond_6

    iget-object v1, p0, Les/sc1;->b:Lcom/estrongs/android/ftp/a;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/estrongs/android/ftp/a;->g(J)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Les/sc1;->b:Lcom/estrongs/android/ftp/a;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/estrongs/android/ftp/a;->f(J)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    if-eqz p4, :cond_8

    invoke-static {}, Les/qu1;->K()Les/qu1;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Les/qu1;->m(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/r53;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    if-eqz p4, :cond_9

    iget-object p1, p0, Les/sc1;->b:Lcom/estrongs/android/ftp/a;

    invoke-virtual {p1}, Lcom/estrongs/android/ftp/a;->y()V

    goto :goto_5

    :cond_9
    iget-object p1, p0, Les/sc1;->b:Lcom/estrongs/android/ftp/a;

    invoke-virtual {p1}, Lcom/estrongs/android/ftp/a;->i()V

    :goto_5
    return-void

    :goto_6
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    if-eqz p4, :cond_a

    iget-object p2, p0, Les/sc1;->b:Lcom/estrongs/android/ftp/a;

    invoke-virtual {p2}, Lcom/estrongs/android/ftp/a;->y()V

    goto :goto_8

    :cond_a
    iget-object p2, p0, Les/sc1;->b:Lcom/estrongs/android/ftp/a;

    invoke-virtual {p2}, Lcom/estrongs/android/ftp/a;->i()V

    :goto_8
    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

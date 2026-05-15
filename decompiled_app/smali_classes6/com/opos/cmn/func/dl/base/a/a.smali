.class public Lcom/opos/cmn/func/dl/base/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/cmn/func/dl/base/a/a$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "a"


# instance fields
.field a:Lcom/opos/cmn/func/dl/base/a/b;

.field b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/opos/cmn/func/dl/base/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/a/a;->a:Lcom/opos/cmn/func/dl/base/a/b;

    iget-object p1, p1, Lcom/opos/cmn/func/dl/base/a/b;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/opos/cmn/func/dl/base/a/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/opos/cmn/func/dl/base/a/a$a;
    .locals 10

    const-string v0, ",error msg:"

    new-instance v1, Lcom/opos/cmn/func/dl/base/a/a$a;

    invoke-direct {v1}, Lcom/opos/cmn/func/dl/base/a/a$a;-><init>()V

    iget-object v2, p0, Lcom/opos/cmn/func/dl/base/a/a;->a:Lcom/opos/cmn/func/dl/base/a/b;

    iget-object v2, v2, Lcom/opos/cmn/func/dl/base/a/b;->h:Ljava/lang/String;

    iput-object v2, v1, Lcom/opos/cmn/func/dl/base/a/a$a;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    new-instance v2, Ljava/io/File;

    iget-object v5, p0, Lcom/opos/cmn/func/dl/base/a/a;->a:Lcom/opos/cmn/func/dl/base/a/b;

    iget-object v5, v5, Lcom/opos/cmn/func/dl/base/a/b;->g:Ljava/lang/String;

    iget-object v6, v1, Lcom/opos/cmn/func/dl/base/a/a$a;->c:Ljava/lang/String;

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/opos/cmn/an/e/b/a;->a(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/opos/cmn/func/dl/base/a/a;->a:Lcom/opos/cmn/func/dl/base/a/b;

    iget-object v5, v5, Lcom/opos/cmn/func/dl/base/a/b;->d:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/opos/cmn/func/dl/base/i/a;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/opos/cmn/func/dl/base/a/a;->a:Lcom/opos/cmn/func/dl/base/a/b;

    iget-object v5, v5, Lcom/opos/cmn/func/dl/base/a/b;->q:Lcom/opos/cmn/func/dl/base/DownloadRequest;

    iget-boolean v5, v5, Lcom/opos/cmn/func/dl/base/DownloadRequest;->h:Z

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v1, Lcom/opos/cmn/func/dl/base/a/a$a;->f:Z

    if-eqz v5, :cond_1

    invoke-static {v2}, Lcom/opos/cmn/an/e/b/a;->g(Ljava/io/File;)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/opos/cmn/func/dl/base/a/a$a;->d:J

    :cond_1
    iget-boolean v2, v1, Lcom/opos/cmn/func/dl/base/a/a$a;->f:Z

    if-nez v2, :cond_c

    new-instance v2, Lcom/opos/cmn/func/dl/base/c/a;

    iget-object v5, p0, Lcom/opos/cmn/func/dl/base/a/a;->a:Lcom/opos/cmn/func/dl/base/a/b;

    iget-object v5, v5, Lcom/opos/cmn/func/dl/base/a/b;->r:Lcom/opos/cmn/func/dl/base/c/d$a;

    invoke-direct {v2, v5}, Lcom/opos/cmn/func/dl/base/c/a;-><init>(Lcom/opos/cmn/func/dl/base/c/d$a;)V

    const/16 v5, 0x3e9

    :try_start_0
    iget-object v6, p0, Lcom/opos/cmn/func/dl/base/a/a;->a:Lcom/opos/cmn/func/dl/base/a/b;

    iget-object v6, v6, Lcom/opos/cmn/func/dl/base/a/b;->p:Lcom/opos/cmn/func/dl/base/e;

    invoke-virtual {v6}, Lcom/opos/cmn/func/dl/base/e;->e()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/opos/cmn/func/dl/base/a/a;->a:Lcom/opos/cmn/func/dl/base/a/b;

    iget-object v8, v7, Lcom/opos/cmn/func/dl/base/a/b;->e:Ljava/lang/String;

    new-instance v9, Lcom/opos/cmn/func/dl/base/c/b;

    iget-object v7, v7, Lcom/opos/cmn/func/dl/base/a/b;->q:Lcom/opos/cmn/func/dl/base/DownloadRequest;

    iget-object v7, v7, Lcom/opos/cmn/func/dl/base/DownloadRequest;->j:Ljava/util/Map;

    invoke-direct {v9, v7}, Lcom/opos/cmn/func/dl/base/c/b;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v6, v8, v9}, Lcom/opos/cmn/func/dl/base/c/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/opos/cmn/func/dl/base/c/b;)Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual {v2}, Lcom/opos/cmn/func/dl/base/c/a;->d()I

    move-result v7

    if-nez v6, :cond_3

    iget-object v1, p0, Lcom/opos/cmn/func/dl/base/a/a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/opos/cmn/an/h/c/a;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/opos/cmn/func/dl/base/exception/DlException;

    const/16 v3, 0x3eb

    invoke-direct {v1, v3, v7}, Lcom/opos/cmn/func/dl/base/exception/DlException;-><init>(II)V

    throw v1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :catch_0
    move-exception v1

    goto/16 :goto_5

    :catch_1
    move-exception v1

    goto/16 :goto_6

    :cond_2
    new-instance v1, Lcom/opos/cmn/func/dl/base/exception/DlException;

    invoke-virtual {v2}, Lcom/opos/cmn/func/dl/base/c/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v5, v7, v3}, Lcom/opos/cmn/func/dl/base/exception/DlException;-><init>(IILjava/lang/String;)V

    throw v1

    :cond_3
    const-string v6, "Content-Type"

    invoke-virtual {v2, v6}, Lcom/opos/cmn/func/dl/base/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    if-lez v7, :cond_4

    aget-object v6, v6, v3

    goto :goto_1

    :cond_4
    const-string v6, ""

    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v8, "text/html"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Lcom/opos/cmn/func/dl/base/exception/DlException;

    const/16 v3, 0x3f6

    invoke-direct {v1, v3}, Lcom/opos/cmn/func/dl/base/exception/DlException;-><init>(I)V

    throw v1

    :cond_6
    :goto_2
    invoke-virtual {v2}, Lcom/opos/cmn/func/dl/base/c/a;->e()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/opos/cmn/func/dl/base/a/a$a;->d:J

    invoke-virtual {v2}, Lcom/opos/cmn/func/dl/base/c/a;->d()I

    move-result v7

    const/16 v8, 0xce

    if-ne v7, v8, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const-string v7, "Accept-Ranges"

    invoke-virtual {v2, v7}, Lcom/opos/cmn/func/dl/base/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "bytes"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_3
    iput-boolean v7, v1, Lcom/opos/cmn/func/dl/base/a/a$a;->e:Z

    iget-object v7, v2, Lcom/opos/cmn/func/dl/base/c/a;->a:Lcom/opos/cmn/func/dl/base/c/e;

    invoke-interface {v7}, Lcom/opos/cmn/func/dl/base/c/e;->a()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/opos/cmn/func/dl/base/a/a$a;->a:Ljava/lang/String;

    iput-object v6, v1, Lcom/opos/cmn/func/dl/base/a/a$a;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/opos/cmn/func/dl/base/a/a;->a:Lcom/opos/cmn/func/dl/base/a/b;

    iget-object v6, v6, Lcom/opos/cmn/func/dl/base/a/b;->h:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v6, "Content-Disposition"

    invoke-virtual {v2, v6}, Lcom/opos/cmn/func/dl/base/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/opos/cmn/func/dl/base/i/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_8
    iput-object v6, v1, Lcom/opos/cmn/func/dl/base/a/a$a;->c:Ljava/lang/String;
    :try_end_0
    .catch Lcom/opos/cmn/func/dl/base/exception/DlException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/opos/cmn/func/dl/base/c/a;->c()V

    iget-object v0, v1, Lcom/opos/cmn/func/dl/base/a/a$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lcom/opos/cmn/func/dl/base/a/a$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/a/a;->a:Lcom/opos/cmn/func/dl/base/a/b;

    iget-object v0, v0, Lcom/opos/cmn/func/dl/base/a/b;->e:Ljava/lang/String;

    goto :goto_4

    :cond_9
    iget-object v0, v1, Lcom/opos/cmn/func/dl/base/a/a$a;->a:Ljava/lang/String;

    :goto_4
    invoke-static {v0}, Lcom/opos/cmn/func/dl/base/i/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/opos/cmn/func/dl/base/a/a$a;->c:Ljava/lang/String;

    :cond_a
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/opos/cmn/func/dl/base/a/a;->a:Lcom/opos/cmn/func/dl/base/a/b;

    iget-object v2, v2, Lcom/opos/cmn/func/dl/base/a/b;->g:Ljava/lang/String;

    iget-object v5, v1, Lcom/opos/cmn/func/dl/base/a/a$a;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/opos/cmn/an/e/b/a;->a(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-wide v5, v1, Lcom/opos/cmn/func/dl/base/a/a$a;->d:J

    invoke-static {v5, v6, v0}, Lcom/opos/cmn/func/dl/base/i/a;->a(JLjava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/opos/cmn/func/dl/base/a/a;->a:Lcom/opos/cmn/func/dl/base/a/b;

    iget-object v2, v2, Lcom/opos/cmn/func/dl/base/a/b;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/opos/cmn/func/dl/base/i/a;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/a/a;->a:Lcom/opos/cmn/func/dl/base/a/b;

    iget-object v0, v0, Lcom/opos/cmn/func/dl/base/a/b;->q:Lcom/opos/cmn/func/dl/base/DownloadRequest;

    iget-boolean v0, v0, Lcom/opos/cmn/func/dl/base/DownloadRequest;->h:Z

    if-nez v0, :cond_b

    const/4 v3, 0x1

    :cond_b
    iput-boolean v3, v1, Lcom/opos/cmn/func/dl/base/a/a$a;->f:Z

    goto :goto_8

    :goto_5
    :try_start_1
    sget-object v3, Lcom/opos/cmn/func/dl/base/a/a;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, " check failed2!url:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/opos/cmn/func/dl/base/a/a;->a:Lcom/opos/cmn/func/dl/base/a/b;

    iget-object v6, v6, Lcom/opos/cmn/func/dl/base/a/b;->e:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/opos/cmn/func/dl/base/exception/DlException;

    invoke-direct {v0, v5, v1}, Lcom/opos/cmn/func/dl/base/exception/DlException;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :goto_6
    sget-object v3, Lcom/opos/cmn/func/dl/base/a/a;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " check failed1!url:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/opos/cmn/func/dl/base/a/a;->a:Lcom/opos/cmn/func/dl/base/a/b;

    iget-object v5, v5, Lcom/opos/cmn/func/dl/base/a/b;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/opos/cmn/func/dl/base/exception/DlException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-virtual {v2}, Lcom/opos/cmn/func/dl/base/c/a;->c()V

    throw v0

    :cond_c
    :goto_8
    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/a/a;->a:Lcom/opos/cmn/func/dl/base/a/b;

    iget-object v2, v1, Lcom/opos/cmn/func/dl/base/a/a$a;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/opos/cmn/func/dl/base/a/b;->h:Ljava/lang/String;

    iget-object v3, v0, Lcom/opos/cmn/func/dl/base/a/b;->q:Lcom/opos/cmn/func/dl/base/DownloadRequest;

    iput-object v2, v3, Lcom/opos/cmn/func/dl/base/DownloadRequest;->c:Ljava/lang/String;

    iget-wide v2, v1, Lcom/opos/cmn/func/dl/base/a/a$a;->d:J

    iput-wide v2, v0, Lcom/opos/cmn/func/dl/base/a/b;->k:J

    iget-boolean v2, v1, Lcom/opos/cmn/func/dl/base/a/a$a;->e:Z

    iput-boolean v2, v0, Lcom/opos/cmn/func/dl/base/a/b;->m:Z

    iget-object v2, v1, Lcom/opos/cmn/func/dl/base/a/a$a;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/opos/cmn/func/dl/base/a/b;->f:Ljava/lang/String;

    iget-boolean v2, v1, Lcom/opos/cmn/func/dl/base/a/a$a;->f:Z

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lcom/opos/cmn/func/dl/base/a/b;->a()Ljava/io/File;

    move-result-object v0

    iget-wide v2, v1, Lcom/opos/cmn/func/dl/base/a/a$a;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    :goto_9
    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/a/a;->a:Lcom/opos/cmn/func/dl/base/a/b;

    invoke-virtual {v0, v2, v3}, Lcom/opos/cmn/func/dl/base/a/b;->a(J)V

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/a/a;->a:Lcom/opos/cmn/func/dl/base/a/b;

    iput-wide v2, v0, Lcom/opos/cmn/func/dl/base/a/b;->l:J

    :cond_e
    return-object v1
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/opos/cmn/func/dl/base/a/a;->a:Lcom/opos/cmn/func/dl/base/a/b;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/opos/cmn/func/dl/base/a/b;->n:Z

    :cond_0
    if-nez p1, :cond_3

    iget-boolean p1, v0, Lcom/opos/cmn/func/dl/base/a/b;->n:Z

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/opos/cmn/func/dl/base/a/b;->q:Lcom/opos/cmn/func/dl/base/DownloadRequest;

    iget-boolean p1, p1, Lcom/opos/cmn/func/dl/base/DownloadRequest;->i:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/opos/cmn/func/dl/base/a/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/opos/cmn/an/h/c/a;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/opos/cmn/func/dl/base/exception/DlException;

    const/16 v0, 0x3f5

    invoke-direct {p1, v0}, Lcom/opos/cmn/func/dl/base/exception/DlException;-><init>(I)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

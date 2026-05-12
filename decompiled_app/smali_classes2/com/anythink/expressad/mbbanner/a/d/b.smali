.class public Lcom/anythink/expressad/mbbanner/a/d/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/mbbanner/a/d/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:Lcom/anythink/expressad/mbbanner/a/b/e;

.field private e:Lcom/anythink/expressad/mbbanner/a/e/a;

.field private f:Lcom/anythink/expressad/mbbanner/a/c/b;

.field private g:Lcom/anythink/expressad/mbbanner/a/c/d;

.field private volatile h:Z

.field private i:Ljava/util/Timer;

.field private volatile j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile k:Z

.field private volatile l:Z

.field private volatile m:Z

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/expressad/mbbanner/a/b/e;Lcom/anythink/expressad/mbbanner/a/c/b;Lcom/anythink/expressad/mbbanner/a/e/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->c:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->h:Z

    .line 8
    .line 9
    new-instance v1, Ljava/util/Timer;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->i:Ljava/util/Timer;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->j:Ljava/util/List;

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->k:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->l:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->m:Z

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    iput-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->b:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->d:Lcom/anythink/expressad/mbbanner/a/b/e;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->f:Lcom/anythink/expressad/mbbanner/a/c/b;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->e:Lcom/anythink/expressad/mbbanner/a/e/a;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/expressad/mbbanner/a/d/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)Ljava/lang/String;
    .locals 13

    .line 104
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_5

    const/4 v2, 0x0

    .line 105
    :try_start_0
    sget-object v0, Lcom/anythink/expressad/foundation/g/c/a;->i:Lcom/anythink/expressad/foundation/g/c/a;

    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/c/d;->b(Lcom/anythink/expressad/foundation/g/c/a;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {p2}, Lcom/anythink/expressad/foundation/h/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/anythink/expressad/foundation/h/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v4, ".html"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 111
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 113
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 114
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v2, v3

    goto :goto_1

    :catch_0
    move-object v2, v3

    goto :goto_2

    :goto_1
    if-eqz v2, :cond_1

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 116
    :catch_1
    :cond_1
    throw p1

    :catch_2
    :goto_2
    if-eqz v2, :cond_2

    .line 117
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 118
    :catch_3
    :cond_2
    :goto_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    const/4 v4, 0x2

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object/from16 v7, p3

    .line 120
    invoke-virtual/range {v2 .. v7}, Lcom/anythink/expressad/mbbanner/a/d/b;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/anythink/expressad/foundation/d/d;)V

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v9, 0x2

    const/4 v11, 0x0

    move-object v7, p0

    move-object v8, p1

    move-object v10, p2

    move-object/from16 v12, p3

    .line 121
    invoke-virtual/range {v7 .. v12}, Lcom/anythink/expressad/mbbanner/a/d/b;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/anythink/expressad/foundation/d/d;)V

    :cond_5
    :goto_5
    return-object v1
.end method

.method private a(Lcom/anythink/expressad/foundation/d/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/foundation/d/e;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_6

    .line 85
    :try_start_0
    iget-object v1, p1, Lcom/anythink/expressad/foundation/d/e;->K:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 87
    iget-object p1, p1, Lcom/anythink/expressad/foundation/d/e;->K:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    const/4 v1, 0x0

    .line 89
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 90
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/foundation/d/d;

    if-eqz v2, :cond_4

    .line 91
    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->P()I

    move-result v3

    const/16 v4, 0x63

    if-eq v3, v4, :cond_4

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/d/d;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/anythink/expressad/out/k;->bm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 92
    :cond_0
    invoke-static {v2}, Lcom/anythink/expressad/foundation/h/v;->a(Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 93
    iget-object v3, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/anythink/expressad/out/k;->bi()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/anythink/expressad/foundation/h/v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    invoke-virtual {v2, v3}, Lcom/anythink/expressad/foundation/d/d;->k(I)V

    .line 94
    :cond_2
    iget-object v3, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/anythink/expressad/foundation/h/l;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 95
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 96
    :cond_3
    const-string v2, "APP ALREADY INSTALLED"

    iput-object v2, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->n:Ljava/lang/String;

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->m:Z

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->h:Z

    .line 6
    iput-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->m:Z

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->i:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->e:Lcom/anythink/expressad/mbbanner/a/e/a;

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->f:Lcom/anythink/expressad/mbbanner/a/c/b;

    invoke-virtual {v0, v1, p1}, Lcom/anythink/expressad/mbbanner/a/e/a;->a(Lcom/anythink/expressad/mbbanner/a/c/b;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->g:Lcom/anythink/expressad/mbbanner/a/c/d;

    invoke-interface {v0, p1}, Lcom/anythink/expressad/mbbanner/a/c/d;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 2

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->h:Z

    .line 11
    new-instance v0, Lcom/anythink/expressad/foundation/e/c;

    const v1, 0xd6d9b

    invoke-direct {v0, v1}, Lcom/anythink/expressad/foundation/e/c;-><init>(I)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/foundation/e/c;->b(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p2}, Lcom/anythink/expressad/foundation/e/c;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 14
    iget-object p2, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->e:Lcom/anythink/expressad/mbbanner/a/e/a;

    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->f:Lcom/anythink/expressad/mbbanner/a/c/b;

    invoke-virtual {p2, v1, v0}, Lcom/anythink/expressad/mbbanner/a/e/a;->b(Lcom/anythink/expressad/mbbanner/a/c/b;Lcom/anythink/expressad/foundation/e/c;)V

    .line 15
    iget-object p2, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->g:Lcom/anythink/expressad/mbbanner/a/c/d;

    invoke-interface {p2, p1}, Lcom/anythink/expressad/mbbanner/a/c/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 98
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 99
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    .line 100
    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->j:Ljava/util/List;

    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bm()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v1, Lcom/anythink/expressad/mbbanner/a/d/b$a;

    invoke-direct {v1, p0, p1, v0}, Lcom/anythink/expressad/mbbanner/a/d/b$a;-><init>(Lcom/anythink/expressad/mbbanner/a/d/b;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    .line 103
    iget-object v2, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/mbbanner/a/d/b;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->h:Z

    return p0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->d:Lcom/anythink/expressad/mbbanner/a/b/e;

    invoke-virtual {v0}, Lcom/anythink/expressad/mbbanner/a/b/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/anythink/expressad/foundation/d/e;)V
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/anythink/expressad/mbbanner/a/d/b$2;

    invoke-direct {v1, p0, p1}, Lcom/anythink/expressad/mbbanner/a/d/b$2;-><init>(Lcom/anythink/expressad/mbbanner/a/d/b;Lcom/anythink/expressad/foundation/d/e;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->d:Lcom/anythink/expressad/mbbanner/a/b/e;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/mbbanner/a/b/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/anythink/expressad/mbbanner/a/d/b$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/expressad/mbbanner/a/d/b$1;-><init>(Lcom/anythink/expressad/mbbanner/a/d/b;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->i:Ljava/util/Timer;

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 1

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/anythink/expressad/mbbanner/a/c/f;

    invoke-direct {v0, p0, p1, p3}, Lcom/anythink/expressad/mbbanner/a/c/f;-><init>(Lcom/anythink/expressad/mbbanner/a/d/b;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    .line 6
    new-instance p1, Lcom/anythink/expressad/foundation/g/g/a/e;

    invoke-direct {p1}, Lcom/anythink/expressad/foundation/g/g/a/e;-><init>()V

    .line 7
    invoke-virtual {p1, p3}, Lcom/anythink/expressad/foundation/g/g/a/e;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 8
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/anythink/expressad/videocommon/b/i;->a(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->c:I

    if-eqz p2, :cond_0

    .line 14
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr v0, p2

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->d:Lcom/anythink/expressad/mbbanner/a/b/e;

    invoke-virtual {p2}, Lcom/anythink/expressad/mbbanner/a/b/e;->c()I

    move-result p2

    if-le v0, p2, :cond_1

    const/4 v0, 0x0

    .line 17
    :cond_1
    invoke-static {p1}, Lcom/anythink/expressad/foundation/h/y;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->d:Lcom/anythink/expressad/mbbanner/a/b/e;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/mbbanner/a/b/e;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static synthetic b(Lcom/anythink/expressad/mbbanner/a/d/b;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->h:Z

    return v0
.end method

.method private c()I
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->d:Lcom/anythink/expressad/mbbanner/a/b/e;

    invoke-virtual {v1}, Lcom/anythink/expressad/mbbanner/a/b/e;->b()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->d:Lcom/anythink/expressad/mbbanner/a/b/e;

    invoke-virtual {v2}, Lcom/anythink/expressad/mbbanner/a/b/e;->c()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v1, v2, :cond_0

    return v0

    :cond_0
    return v1

    :catch_0
    return v0
.end method

.method public static synthetic c(Lcom/anythink/expressad/mbbanner/a/d/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;ZLcom/anythink/expressad/foundation/d/d;)V
    .locals 1

    const/4 v0, 0x1

    if-nez p4, :cond_0

    .line 16
    iget-object p2, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->i:Ljava/util/Timer;

    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    .line 17
    iput-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->h:Z

    .line 18
    new-instance p2, Lcom/anythink/expressad/foundation/e/c;

    const p3, 0xd6d9b

    invoke-direct {p2, p3}, Lcom/anythink/expressad/foundation/e/c;-><init>(I)V

    .line 19
    invoke-virtual {p2, p1}, Lcom/anythink/expressad/foundation/e/c;->b(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2, p5}, Lcom/anythink/expressad/foundation/e/c;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 21
    iget-object p3, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->e:Lcom/anythink/expressad/mbbanner/a/e/a;

    iget-object p4, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->f:Lcom/anythink/expressad/mbbanner/a/c/b;

    invoke-virtual {p3, p4, p2}, Lcom/anythink/expressad/mbbanner/a/e/a;->b(Lcom/anythink/expressad/mbbanner/a/c/b;Lcom/anythink/expressad/foundation/e/c;)V

    .line 22
    iget-object p2, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->g:Lcom/anythink/expressad/mbbanner/a/c/d;

    invoke-interface {p2, p1}, Lcom/anythink/expressad/mbbanner/a/c/d;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    if-ne p2, v0, :cond_2

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object p2, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->j:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    iget-object p2, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_1

    .line 26
    invoke-direct {p0, p1}, Lcom/anythink/expressad/mbbanner/a/d/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit p0

    throw p1

    :cond_2
    const/4 p3, 0x2

    if-ne p2, p3, :cond_3

    .line 28
    iput-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->l:Z

    .line 29
    invoke-direct {p0, p1}, Lcom/anythink/expressad/mbbanner/a/d/b;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 p3, 0x3

    if-ne p2, p3, :cond_4

    .line 30
    iput-boolean v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->k:Z

    .line 31
    invoke-direct {p0, p1}, Lcom/anythink/expressad/mbbanner/a/d/b;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/e;Lcom/anythink/expressad/mbbanner/a/c/d;)V
    .locals 6

    .line 32
    iput-object p3, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->g:Lcom/anythink/expressad/mbbanner/a/c/d;

    const p3, 0xd6d83

    if-nez p2, :cond_0

    .line 33
    new-instance p2, Lcom/anythink/expressad/foundation/e/c;

    invoke-direct {p2, p3}, Lcom/anythink/expressad/foundation/e/c;-><init>(I)V

    .line 34
    invoke-virtual {p2, p1}, Lcom/anythink/expressad/foundation/e/c;->b(Ljava/lang/String;)V

    .line 35
    iget-object p3, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->e:Lcom/anythink/expressad/mbbanner/a/e/a;

    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->f:Lcom/anythink/expressad/mbbanner/a/c/b;

    invoke-virtual {p3, v0, p2}, Lcom/anythink/expressad/mbbanner/a/e/a;->a(Lcom/anythink/expressad/mbbanner/a/c/b;Lcom/anythink/expressad/foundation/e/c;)V

    .line 36
    iget-object p2, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->g:Lcom/anythink/expressad/mbbanner/a/c/d;

    invoke-interface {p2, p1}, Lcom/anythink/expressad/mbbanner/a/c/d;->a(Ljava/lang/String;)V

    return-void

    .line 37
    :cond_0
    invoke-direct {p0, p2}, Lcom/anythink/expressad/mbbanner/a/d/b;->a(Lcom/anythink/expressad/foundation/d/e;)Ljava/util/List;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/anythink/expressad/mbbanner/a/d/b$2;

    invoke-direct {v2, p0, p2}, Lcom/anythink/expressad/mbbanner/a/d/b$2;-><init>(Lcom/anythink/expressad/mbbanner/a/d/b;Lcom/anythink/expressad/foundation/d/e;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 39
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 41
    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->n:Ljava/lang/String;

    const-string v1, "INSTALLED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    new-instance p3, Lcom/anythink/expressad/foundation/e/c;

    const v0, 0xd6d95

    const-string v1, "APP ALREADY INSTALLED"

    invoke-direct {p3, v0, v1}, Lcom/anythink/expressad/foundation/e/c;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, Lcom/anythink/expressad/foundation/e/c;

    invoke-direct {v0, p3}, Lcom/anythink/expressad/foundation/e/c;-><init>(I)V

    move-object p3, v0

    .line 44
    :goto_0
    invoke-virtual {p3, p1}, Lcom/anythink/expressad/foundation/e/c;->b(Ljava/lang/String;)V

    .line 45
    iget-object v0, p2, Lcom/anythink/expressad/foundation/d/e;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 47
    iget-object p2, p2, Lcom/anythink/expressad/foundation/d/e;->K:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/expressad/foundation/d/d;

    if-eqz p2, :cond_2

    .line 49
    invoke-virtual {p3, p2}, Lcom/anythink/expressad/foundation/e/c;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 50
    :cond_2
    iget-object p2, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->e:Lcom/anythink/expressad/mbbanner/a/e/a;

    iget-object v0, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->f:Lcom/anythink/expressad/mbbanner/a/c/b;

    invoke-virtual {p2, v0, p3}, Lcom/anythink/expressad/mbbanner/a/e/a;->a(Lcom/anythink/expressad/mbbanner/a/c/b;Lcom/anythink/expressad/foundation/e/c;)V

    .line 51
    iget-object p2, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->g:Lcom/anythink/expressad/mbbanner/a/c/d;

    invoke-interface {p2, p1}, Lcom/anythink/expressad/mbbanner/a/c/d;->a(Ljava/lang/String;)V

    return-void

    .line 52
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/anythink/expressad/foundation/d/d;

    .line 53
    new-instance v1, Lcom/anythink/expressad/mbbanner/a/d/b$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/anythink/expressad/mbbanner/a/d/b$1;-><init>(Lcom/anythink/expressad/mbbanner/a/d/b;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    .line 54
    iget-object v3, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->i:Ljava/util/Timer;

    const-wide/32 v4, 0xea60

    invoke-virtual {v3, v1, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 55
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/e;->c()Ljava/lang/String;

    move-result-object p2

    .line 56
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->d:Lcom/anythink/expressad/mbbanner/a/b/e;

    invoke-virtual {v1, p2}, Lcom/anythink/expressad/mbbanner/a/b/e;->a(Ljava/lang/String;)V

    .line 57
    iget p2, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->c:I

    .line 58
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr p2, v1

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->d:Lcom/anythink/expressad/mbbanner/a/b/e;

    invoke-virtual {v1}, Lcom/anythink/expressad/mbbanner/a/b/e;->c()I

    move-result v1

    if-le p2, v1, :cond_5

    move p2, v2

    .line 61
    :cond_5
    invoke-static {p1}, Lcom/anythink/expressad/foundation/h/y;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 62
    iget-object v1, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->d:Lcom/anythink/expressad/mbbanner/a/b/e;

    invoke-virtual {v1, p2}, Lcom/anythink/expressad/mbbanner/a/b/e;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :catch_0
    :cond_6
    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/d;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_8

    .line 65
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 66
    new-instance v1, Lcom/anythink/expressad/mbbanner/a/c/f;

    invoke-direct {v1, p0, p1, p3}, Lcom/anythink/expressad/mbbanner/a/c/f;-><init>(Lcom/anythink/expressad/mbbanner/a/d/b;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    .line 67
    new-instance v4, Lcom/anythink/expressad/foundation/g/g/a/e;

    invoke-direct {v4}, Lcom/anythink/expressad/foundation/g/g/a/e;-><init>()V

    .line 68
    invoke-virtual {v4, p3}, Lcom/anythink/expressad/foundation/g/g/a/e;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 69
    invoke-static {}, Lcom/anythink/expressad/videocommon/b/i;->a()Lcom/anythink/expressad/videocommon/b/i;

    move-result-object v4

    invoke-virtual {v4, p2, v1}, Lcom/anythink/expressad/videocommon/b/i;->a(Ljava/lang/String;Lcom/anythink/expressad/videocommon/b/i$a;)V

    .line 70
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_a

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_a

    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/d;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/anythink/expressad/foundation/d/d;->d(Ljava/lang/String;)V

    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p2, v3}, Lcom/anythink/expressad/foundation/d/d;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 74
    :cond_8
    invoke-virtual {p3}, Lcom/anythink/expressad/foundation/d/d;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/expressad/mbbanner/a/d/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)Ljava/lang/String;

    move-result-object p3

    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 78
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_a

    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1, p3}, Lcom/anythink/expressad/foundation/d/d;->e(Ljava/lang/String;)V

    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/foundation/d/d;

    const-string v3, "<MBTPLMARK>"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/anythink/expressad/foundation/d/d;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 81
    :cond_9
    iput-boolean v3, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->l:Z

    .line 82
    iput-boolean v3, p0, Lcom/anythink/expressad/mbbanner/a/d/b;->k:Z

    .line 83
    :cond_a
    invoke-direct {p0, p1, v0}, Lcom/anythink/expressad/mbbanner/a/d/b;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.class public final Lcom/anythink/expressad/b/i;
.super Lcom/anythink/expressad/foundation/g/h/a;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field private static final g:Ljava/lang/String; = "SocketRequestTask"

.field private static final h:I = 0xa


# instance fields
.field private final i:Ljava/util/concurrent/Semaphore;

.field private j:Landroid/content/Context;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/anythink/expressad/foundation/d/d;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Z

.field private s:Lcom/anythink/expressad/b/a/a;

.field private t:Lcom/anythink/expressad/b/a/b;

.field private u:Lcom/anythink/expressad/b/e;

.field private v:Lcom/anythink/expressad/b/h;

.field private final w:Lcom/anythink/expressad/b/l$a;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/b/a/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/foundation/g/h/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/expressad/b/i;->i:Ljava/util/concurrent/Semaphore;

    .line 11
    .line 12
    new-instance v0, Lcom/anythink/expressad/b/i$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/anythink/expressad/b/i$1;-><init>(Lcom/anythink/expressad/b/i;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/anythink/expressad/b/i;->w:Lcom/anythink/expressad/b/l$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/anythink/expressad/b/a/c;->a()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/anythink/expressad/b/i;->j:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/anythink/expressad/b/a/c;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/anythink/expressad/b/i;->k:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/anythink/expressad/b/a/c;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/anythink/expressad/b/i;->l:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/anythink/expressad/b/a/c;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/anythink/expressad/b/i;->m:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/anythink/expressad/b/a/c;->e()Lcom/anythink/expressad/foundation/d/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/anythink/expressad/b/i;->n:Lcom/anythink/expressad/foundation/d/d;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/anythink/expressad/b/a/c;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v0, p0, Lcom/anythink/expressad/b/i;->o:Z

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/anythink/expressad/b/a/c;->g()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lcom/anythink/expressad/b/i;->p:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/anythink/expressad/b/a/c;->i()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/anythink/expressad/b/i;->q:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/anythink/expressad/b/a/c;->h()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, Lcom/anythink/expressad/b/i;->r:Z

    .line 72
    .line 73
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/b/i;)Lcom/anythink/expressad/b/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/b/i;->t:Lcom/anythink/expressad/b/a/b;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/anythink/expressad/b/a/b;
    .locals 14

    .line 18
    invoke-direct {p0, p1}, Lcom/anythink/expressad/b/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v1, Lcom/anythink/expressad/b/a/b;

    invoke-direct {v1}, Lcom/anythink/expressad/b/a/b;-><init>()V

    .line 20
    new-instance v2, Lcom/anythink/expressad/b/k;

    invoke-direct {v2}, Lcom/anythink/expressad/b/k;-><init>()V

    .line 21
    new-instance v3, Lcom/anythink/expressad/b/f;

    invoke-direct {v3}, Lcom/anythink/expressad/b/f;-><init>()V

    .line 22
    const-string v4, ""

    .line 23
    :try_start_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object v0, v4

    goto :goto_2

    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_1
    move-object v0, v4

    move-object v4, v5

    :goto_2
    const/4 v5, 0x0

    move-object v7, p1

    move p1, v5

    :goto_3
    const/16 v6, 0xa

    if-ge p1, v6, :cond_d

    .line 28
    iget-object v6, p0, Lcom/anythink/expressad/foundation/g/h/a;->e:Lcom/anythink/expressad/foundation/g/h/a$b;

    sget-object v8, Lcom/anythink/expressad/foundation/g/h/a$b;->b:Lcom/anythink/expressad/foundation/g/h/a$b;

    const/4 v9, 0x0

    if-eq v6, v8, :cond_1

    return-object v9

    .line 29
    :cond_1
    const-string v6, "tcp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    .line 30
    iget-object v6, p0, Lcom/anythink/expressad/b/i;->n:Lcom/anythink/expressad/foundation/d/d;

    iget-boolean v10, p0, Lcom/anythink/expressad/b/i;->o:Z

    iget-boolean v11, p0, Lcom/anythink/expressad/b/i;->p:Z

    invoke-virtual {v2, v7, v6, v10, v11}, Lcom/anythink/expressad/b/k;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;ZZ)Lcom/anythink/expressad/b/a/a;

    move-result-object v6

    iput-object v6, p0, Lcom/anythink/expressad/b/i;->s:Lcom/anythink/expressad/b/a/a;

    const/4 v6, 0x3

    goto :goto_4

    .line 31
    :cond_2
    iget-boolean v6, p0, Lcom/anythink/expressad/b/i;->o:Z

    iget-boolean v10, p0, Lcom/anythink/expressad/b/i;->p:Z

    iget-object v11, p0, Lcom/anythink/expressad/b/i;->n:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v3, v7, v6, v10, v11}, Lcom/anythink/expressad/b/f;->a(Ljava/lang/String;ZZLcom/anythink/expressad/foundation/d/d;)Lcom/anythink/expressad/b/a/a;

    move-result-object v6

    iput-object v6, p0, Lcom/anythink/expressad/b/i;->s:Lcom/anythink/expressad/b/a/a;

    move v6, v8

    .line 32
    :goto_4
    iget-object v10, p0, Lcom/anythink/expressad/b/i;->s:Lcom/anythink/expressad/b/a/a;

    if-nez v10, :cond_3

    .line 33
    invoke-virtual {v1, v7}, Lcom/anythink/expressad/b/a/b;->e(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v5}, Lcom/anythink/expressad/b/a/b;->a(Z)V

    goto/16 :goto_8

    .line 35
    :cond_3
    iget-object v10, v10, Lcom/anythink/expressad/b/a/a;->h:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 36
    invoke-virtual {v1, v7}, Lcom/anythink/expressad/b/a/b;->e(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/anythink/expressad/b/i;->s:Lcom/anythink/expressad/b/a/a;

    iget-object v0, v0, Lcom/anythink/expressad/b/a/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/anythink/expressad/b/a/b;->b(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v6}, Lcom/anythink/expressad/b/a/b;->b(I)V

    .line 39
    iget-object v0, p0, Lcom/anythink/expressad/b/i;->s:Lcom/anythink/expressad/b/a/a;

    invoke-virtual {v0}, Lcom/anythink/expressad/b/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/anythink/expressad/b/a/b;->a(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v5}, Lcom/anythink/expressad/b/a/b;->a(Z)V

    if-nez p1, :cond_d

    .line 41
    invoke-static {}, Lcom/anythink/expressad/b/b/a;->a()Lcom/anythink/expressad/b/b/a;

    move-result-object v6

    iget-object p1, p0, Lcom/anythink/expressad/b/i;->s:Lcom/anythink/expressad/b/a/a;

    iget-object v8, p1, Lcom/anythink/expressad/b/a/a;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/anythink/expressad/b/i;->n:Lcom/anythink/expressad/foundation/d/d;

    iget-object v10, p0, Lcom/anythink/expressad/b/i;->m:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/anythink/expressad/b/i;->o:Z

    iget-boolean v12, p0, Lcom/anythink/expressad/b/i;->p:Z

    iget v13, p0, Lcom/anythink/expressad/b/i;->q:I

    invoke-virtual/range {v6 .. v13}, Lcom/anythink/expressad/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;ZZI)V

    goto/16 :goto_8

    .line 42
    :cond_4
    iget-object v6, p0, Lcom/anythink/expressad/b/i;->s:Lcom/anythink/expressad/b/a/a;

    iget v6, v6, Lcom/anythink/expressad/b/a/a;->f:I

    const/16 v10, 0xc8

    if-ne v6, v10, :cond_6

    .line 43
    invoke-virtual {v1, v8}, Lcom/anythink/expressad/b/a/b;->b(Z)V

    .line 44
    invoke-virtual {v1, v7}, Lcom/anythink/expressad/b/a/b;->e(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v8}, Lcom/anythink/expressad/b/a/b;->a(Z)V

    .line 46
    iget-object p1, p0, Lcom/anythink/expressad/b/i;->s:Lcom/anythink/expressad/b/a/a;

    iget-object p1, p1, Lcom/anythink/expressad/b/a/a;->g:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    move-object v9, p1

    :goto_5
    invoke-virtual {v1, v9}, Lcom/anythink/expressad/b/a/b;->c(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_6
    const/16 v10, 0x12d

    if-eq v6, v10, :cond_8

    const/16 v10, 0x12e

    if-eq v6, v10, :cond_8

    const/16 v10, 0x133

    if-ne v6, v10, :cond_7

    goto :goto_6

    .line 47
    :cond_7
    invoke-virtual {v1, v5}, Lcom/anythink/expressad/b/a/b;->b(Z)V

    .line 48
    invoke-virtual {v1, v7}, Lcom/anythink/expressad/b/a/b;->e(Ljava/lang/String;)V

    if-nez p1, :cond_d

    .line 49
    invoke-static {}, Lcom/anythink/expressad/b/b/a;->a()Lcom/anythink/expressad/b/b/a;

    move-result-object v6

    iget-object p1, p0, Lcom/anythink/expressad/b/i;->s:Lcom/anythink/expressad/b/a/a;

    iget-object v8, p1, Lcom/anythink/expressad/b/a/a;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/anythink/expressad/b/i;->n:Lcom/anythink/expressad/foundation/d/d;

    iget-object v10, p0, Lcom/anythink/expressad/b/i;->m:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/anythink/expressad/b/i;->o:Z

    iget-boolean v12, p0, Lcom/anythink/expressad/b/i;->p:Z

    iget v13, p0, Lcom/anythink/expressad/b/i;->q:I

    invoke-virtual/range {v6 .. v13}, Lcom/anythink/expressad/b/b/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;ZZI)V

    goto :goto_8

    .line 50
    :cond_8
    :goto_6
    invoke-virtual {v1, v8}, Lcom/anythink/expressad/b/a/b;->a(Z)V

    .line 51
    invoke-virtual {v1}, Lcom/anythink/expressad/b/a/b;->b()V

    .line 52
    iget-object v6, p0, Lcom/anythink/expressad/b/i;->s:Lcom/anythink/expressad/b/a/a;

    iget-object v6, v6, Lcom/anythink/expressad/b/a/a;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 53
    invoke-virtual {v1, v8}, Lcom/anythink/expressad/b/a/b;->b(Z)V

    .line 54
    invoke-virtual {v1, v7}, Lcom/anythink/expressad/b/a/b;->e(Ljava/lang/String;)V

    goto :goto_8

    .line 55
    :cond_9
    iget-object v6, p0, Lcom/anythink/expressad/b/i;->s:Lcom/anythink/expressad/b/a/a;

    iget-object v6, v6, Lcom/anythink/expressad/b/a/a;->a:Ljava/lang/String;

    .line 56
    const-string v7, "http"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 57
    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 58
    const-string v7, "://"

    .line 59
    invoke-static {v4, v7, v0, v6}, Landroidx/media3/extractor/text/webvtt/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v9

    move-object v4, v0

    goto :goto_7

    .line 60
    :cond_a
    invoke-virtual {v1, v8}, Lcom/anythink/expressad/b/a/b;->b(Z)V

    .line 61
    invoke-virtual {v1, v6}, Lcom/anythink/expressad/b/a/b;->e(Ljava/lang/String;)V

    goto :goto_8

    .line 62
    :cond_b
    :goto_7
    invoke-static {v6}, Lcom/anythink/expressad/foundation/h/u$a;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 63
    invoke-virtual {v1, v8}, Lcom/anythink/expressad/b/a/b;->b(Z)V

    .line 64
    invoke-virtual {v1, v6}, Lcom/anythink/expressad/b/a/b;->e(Ljava/lang/String;)V

    goto :goto_8

    .line 65
    :cond_c
    invoke-direct {p0, v6}, Lcom/anythink/expressad/b/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_3

    :cond_d
    :goto_8
    return-object v1
.end method

.method public static synthetic a(Lcom/anythink/expressad/b/i;Ljava/lang/String;)Z
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/anythink/expressad/b/i;->t:Lcom/anythink/expressad/b/a/b;

    invoke-static {p1, p0}, Lcom/anythink/expressad/b/j;->a(Ljava/lang/String;Lcom/anythink/expressad/b/a/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/anythink/expressad/b/i;)Lcom/anythink/expressad/b/h;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/expressad/b/i;->v:Lcom/anythink/expressad/b/h;

    return-object p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/b/i;->t:Lcom/anythink/expressad/b/a/b;

    invoke-static {p1, v0}, Lcom/anythink/expressad/b/j;->a(Ljava/lang/String;Lcom/anythink/expressad/b/a/b;)Z

    move-result p1

    return p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/anythink/expressad/b/i;->r:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/anythink/expressad/f/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-static {p1, v0}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static synthetic c(Lcom/anythink/expressad/b/i;)V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/anythink/expressad/b/i;->i:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/b/i;->i:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/b/i;->i:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 4
    new-instance v0, Lcom/anythink/expressad/b/a/b;

    invoke-direct {v0}, Lcom/anythink/expressad/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/b/i;->t:Lcom/anythink/expressad/b/a/b;

    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/b/i;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/b/a/b;->e(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/b/i;->k:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/anythink/expressad/b/i;->a(Ljava/lang/String;)Lcom/anythink/expressad/b/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/b/i;->t:Lcom/anythink/expressad/b/a/b;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/anythink/expressad/b/a/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/b/i;->t:Lcom/anythink/expressad/b/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/b/a/b;->a(Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/h/a;->e:Lcom/anythink/expressad/foundation/g/h/a$b;

    sget-object v1, Lcom/anythink/expressad/foundation/g/h/a$b;->b:Lcom/anythink/expressad/foundation/g/h/a$b;

    if-eq v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/b/i;->v:Lcom/anythink/expressad/b/h;

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lcom/anythink/expressad/b/i;->t:Lcom/anythink/expressad/b/a/b;

    invoke-interface {v0, v1}, Lcom/anythink/expressad/b/h;->a(Lcom/anythink/expressad/b/a/b;)V

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/b/i;->t:Lcom/anythink/expressad/b/a/b;

    invoke-virtual {v0}, Lcom/anythink/expressad/b/a/b;->g()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/b/i;->v:Lcom/anythink/expressad/b/h;

    if-eqz v0, :cond_2

    .line 14
    iget-object v1, p0, Lcom/anythink/expressad/b/i;->t:Lcom/anythink/expressad/b/a/b;

    invoke-interface {v0, v1}, Lcom/anythink/expressad/b/h;->a(Lcom/anythink/expressad/b/a/b;)V

    :cond_2
    return-void

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/b/i;->s:Lcom/anythink/expressad/b/a/a;

    if-eqz v0, :cond_4

    .line 16
    iget-object v1, p0, Lcom/anythink/expressad/b/i;->t:Lcom/anythink/expressad/b/a/b;

    iget v0, v0, Lcom/anythink/expressad/b/a/a;->f:I

    invoke-virtual {v1, v0}, Lcom/anythink/expressad/b/a/b;->a(I)V

    .line 17
    :cond_4
    iget-object v2, p0, Lcom/anythink/expressad/b/i;->t:Lcom/anythink/expressad/b/a/b;

    iget-object v3, p0, Lcom/anythink/expressad/b/i;->s:Lcom/anythink/expressad/b/a/a;

    iget-object v4, p0, Lcom/anythink/expressad/b/i;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/anythink/expressad/b/i;->m:Ljava/lang/String;

    iget-object v6, p0, Lcom/anythink/expressad/b/i;->j:Landroid/content/Context;

    iget-object v7, p0, Lcom/anythink/expressad/b/i;->w:Lcom/anythink/expressad/b/l$a;

    iget-object v8, p0, Lcom/anythink/expressad/b/i;->v:Lcom/anythink/expressad/b/h;

    iget-object v9, p0, Lcom/anythink/expressad/b/i;->i:Ljava/util/concurrent/Semaphore;

    invoke-static/range {v2 .. v9}, Lcom/anythink/expressad/b/j;->a(Lcom/anythink/expressad/b/a/b;Lcom/anythink/expressad/b/a/a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/anythink/expressad/b/l$a;Lcom/anythink/expressad/b/h;Ljava/util/concurrent/Semaphore;)V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/b/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/b/i;->u:Lcom/anythink/expressad/b/e;

    return-void
.end method

.method public final a(Lcom/anythink/expressad/b/h;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/b/i;->v:Lcom/anythink/expressad/b/h;

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

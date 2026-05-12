.class public final Lcom/anythink/basead/exoplayer/j/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/exoplayer/j/h;


# static fields
.field private static final a:Ljava/lang/String; = "DefaultDataSource"

.field private static final b:Ljava/lang/String; = "asset"

.field private static final c:Ljava/lang/String; = "content"

.field private static final d:Ljava/lang/String; = "rtmp"

.field private static final e:Ljava/lang/String; = "rawresource"


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Lcom/anythink/basead/exoplayer/j/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/basead/exoplayer/j/aa<",
            "-",
            "Lcom/anythink/basead/exoplayer/j/h;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/anythink/basead/exoplayer/j/h;

.field private i:Lcom/anythink/basead/exoplayer/j/h;

.field private j:Lcom/anythink/basead/exoplayer/j/h;

.field private k:Lcom/anythink/basead/exoplayer/j/h;

.field private l:Lcom/anythink/basead/exoplayer/j/h;

.field private m:Lcom/anythink/basead/exoplayer/j/h;

.field private n:Lcom/anythink/basead/exoplayer/j/h;

.field private o:Lcom/anythink/basead/exoplayer/j/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/basead/exoplayer/j/aa;Lcom/anythink/basead/exoplayer/j/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/anythink/basead/exoplayer/j/aa<",
            "-",
            "Lcom/anythink/basead/exoplayer/j/h;",
            ">;",
            "Lcom/anythink/basead/exoplayer/j/h;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/j/n;->f:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/j/n;->g:Lcom/anythink/basead/exoplayer/j/aa;

    .line 6
    invoke-static {p3}, Lcom/anythink/basead/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/basead/exoplayer/j/h;

    iput-object p1, p0, Lcom/anythink/basead/exoplayer/j/n;->h:Lcom/anythink/basead/exoplayer/j/h;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/anythink/basead/exoplayer/j/aa;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/anythink/basead/exoplayer/j/aa<",
            "-",
            "Lcom/anythink/basead/exoplayer/j/h;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/anythink/basead/exoplayer/j/n;-><init>(Landroid/content/Context;Lcom/anythink/basead/exoplayer/j/aa;Ljava/lang/String;ZB)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/anythink/basead/exoplayer/j/aa;Ljava/lang/String;ZB)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/anythink/basead/exoplayer/j/aa<",
            "-",
            "Lcom/anythink/basead/exoplayer/j/h;",
            ">;",
            "Ljava/lang/String;",
            "ZB)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/anythink/basead/exoplayer/j/p;

    const/16 v5, 0x1f40

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x1f40

    move-object v3, p2

    move-object v1, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/anythink/basead/exoplayer/j/p;-><init>(Ljava/lang/String;Lcom/anythink/basead/exoplayer/k/u;Lcom/anythink/basead/exoplayer/j/aa;IIZLcom/anythink/basead/exoplayer/j/s$f;)V

    invoke-direct {p0, p1, v3, v0}, Lcom/anythink/basead/exoplayer/j/n;-><init>(Landroid/content/Context;Lcom/anythink/basead/exoplayer/j/aa;Lcom/anythink/basead/exoplayer/j/h;)V

    return-void
.end method

.method private c()Lcom/anythink/basead/exoplayer/j/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/n;->i:Lcom/anythink/basead/exoplayer/j/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/anythink/basead/exoplayer/j/r;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/n;->g:Lcom/anythink/basead/exoplayer/j/aa;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/anythink/basead/exoplayer/j/r;-><init>(Lcom/anythink/basead/exoplayer/j/aa;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/n;->i:Lcom/anythink/basead/exoplayer/j/h;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/n;->i:Lcom/anythink/basead/exoplayer/j/h;

    .line 15
    .line 16
    return-object v0
.end method

.method private d()Lcom/anythink/basead/exoplayer/j/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/n;->j:Lcom/anythink/basead/exoplayer/j/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/anythink/basead/exoplayer/j/c;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/n;->f:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j/n;->g:Lcom/anythink/basead/exoplayer/j/aa;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/anythink/basead/exoplayer/j/c;-><init>(Landroid/content/Context;Lcom/anythink/basead/exoplayer/j/aa;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/n;->j:Lcom/anythink/basead/exoplayer/j/h;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/n;->j:Lcom/anythink/basead/exoplayer/j/h;

    .line 17
    .line 18
    return-object v0
.end method

.method private e()Lcom/anythink/basead/exoplayer/j/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/n;->k:Lcom/anythink/basead/exoplayer/j/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/anythink/basead/exoplayer/j/e;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/n;->f:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j/n;->g:Lcom/anythink/basead/exoplayer/j/aa;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/anythink/basead/exoplayer/j/e;-><init>(Landroid/content/Context;Lcom/anythink/basead/exoplayer/j/aa;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/n;->k:Lcom/anythink/basead/exoplayer/j/h;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/n;->k:Lcom/anythink/basead/exoplayer/j/h;

    .line 17
    .line 18
    return-object v0
.end method

.method private f()Lcom/anythink/basead/exoplayer/j/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/n;->l:Lcom/anythink/basead/exoplayer/j/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "com.anythink.expressad.exoplayer.ext.rtmp.RtmpDataSource"

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/anythink/basead/exoplayer/j/h;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/n;->l:Lcom/anythink/basead/exoplayer/j/h;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string v2, "Error instantiating RTMP extension"

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :catch_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/n;->l:Lcom/anythink/basead/exoplayer/j/h;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/n;->h:Lcom/anythink/basead/exoplayer/j/h;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/n;->l:Lcom/anythink/basead/exoplayer/j/h;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/n;->l:Lcom/anythink/basead/exoplayer/j/h;

    .line 43
    .line 44
    return-object v0
.end method

.method private g()Lcom/anythink/basead/exoplayer/j/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/n;->m:Lcom/anythink/basead/exoplayer/j/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/anythink/basead/exoplayer/j/f;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/j/f;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/n;->m:Lcom/anythink/basead/exoplayer/j/h;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/n;->m:Lcom/anythink/basead/exoplayer/j/h;

    .line 13
    .line 14
    return-object v0
.end method

.method private h()Lcom/anythink/basead/exoplayer/j/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/n;->n:Lcom/anythink/basead/exoplayer/j/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/anythink/basead/exoplayer/j/y;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/n;->f:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j/n;->g:Lcom/anythink/basead/exoplayer/j/aa;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/anythink/basead/exoplayer/j/y;-><init>(Landroid/content/Context;Lcom/anythink/basead/exoplayer/j/aa;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/n;->n:Lcom/anythink/basead/exoplayer/j/h;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/n;->n:Lcom/anythink/basead/exoplayer/j/h;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/n;->o:Lcom/anythink/basead/exoplayer/j/h;

    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/basead/exoplayer/j/h;->a([BII)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/anythink/basead/exoplayer/j/k;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/n;->o:Lcom/anythink/basead/exoplayer/j/h;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k/a;->b(Z)V

    .line 2
    iget-object v0, p1, Lcom/anythink/basead/exoplayer/j/k;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/anythink/basead/exoplayer/j/k;->c:Landroid/net/Uri;

    invoke-static {v1}, Lcom/anythink/basead/exoplayer/k/af;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v0, p1, Lcom/anythink/basead/exoplayer/j/k;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/j/n;->d()Lcom/anythink/basead/exoplayer/j/h;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/n;->o:Lcom/anythink/basead/exoplayer/j/h;

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/n;->i:Lcom/anythink/basead/exoplayer/j/h;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/anythink/basead/exoplayer/j/r;

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/n;->g:Lcom/anythink/basead/exoplayer/j/aa;

    invoke-direct {v0, v1}, Lcom/anythink/basead/exoplayer/j/r;-><init>(Lcom/anythink/basead/exoplayer/j/aa;)V

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/n;->i:Lcom/anythink/basead/exoplayer/j/h;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/n;->i:Lcom/anythink/basead/exoplayer/j/h;

    .line 9
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/n;->o:Lcom/anythink/basead/exoplayer/j/h;

    goto/16 :goto_1

    .line 10
    :cond_3
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/j/n;->d()Lcom/anythink/basead/exoplayer/j/h;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/n;->o:Lcom/anythink/basead/exoplayer/j/h;

    goto :goto_1

    .line 12
    :cond_4
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/n;->k:Lcom/anythink/basead/exoplayer/j/h;

    if-nez v0, :cond_5

    .line 14
    new-instance v0, Lcom/anythink/basead/exoplayer/j/e;

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/n;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j/n;->g:Lcom/anythink/basead/exoplayer/j/aa;

    invoke-direct {v0, v1, v2}, Lcom/anythink/basead/exoplayer/j/e;-><init>(Landroid/content/Context;Lcom/anythink/basead/exoplayer/j/aa;)V

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/n;->k:Lcom/anythink/basead/exoplayer/j/h;

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/n;->k:Lcom/anythink/basead/exoplayer/j/h;

    .line 16
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/n;->o:Lcom/anythink/basead/exoplayer/j/h;

    goto :goto_1

    .line 17
    :cond_6
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 18
    invoke-direct {p0}, Lcom/anythink/basead/exoplayer/j/n;->f()Lcom/anythink/basead/exoplayer/j/h;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/n;->o:Lcom/anythink/basead/exoplayer/j/h;

    goto :goto_1

    .line 19
    :cond_7
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/n;->m:Lcom/anythink/basead/exoplayer/j/h;

    if-nez v0, :cond_8

    .line 21
    new-instance v0, Lcom/anythink/basead/exoplayer/j/f;

    invoke-direct {v0}, Lcom/anythink/basead/exoplayer/j/f;-><init>()V

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/n;->m:Lcom/anythink/basead/exoplayer/j/h;

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/n;->m:Lcom/anythink/basead/exoplayer/j/h;

    .line 23
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/n;->o:Lcom/anythink/basead/exoplayer/j/h;

    goto :goto_1

    .line 24
    :cond_9
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/n;->n:Lcom/anythink/basead/exoplayer/j/h;

    if-nez v0, :cond_a

    .line 26
    new-instance v0, Lcom/anythink/basead/exoplayer/j/y;

    iget-object v1, p0, Lcom/anythink/basead/exoplayer/j/n;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/basead/exoplayer/j/n;->g:Lcom/anythink/basead/exoplayer/j/aa;

    invoke-direct {v0, v1, v2}, Lcom/anythink/basead/exoplayer/j/y;-><init>(Landroid/content/Context;Lcom/anythink/basead/exoplayer/j/aa;)V

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/n;->n:Lcom/anythink/basead/exoplayer/j/h;

    .line 27
    :cond_a
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/n;->n:Lcom/anythink/basead/exoplayer/j/h;

    .line 28
    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/n;->o:Lcom/anythink/basead/exoplayer/j/h;

    goto :goto_1

    .line 29
    :cond_b
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/n;->h:Lcom/anythink/basead/exoplayer/j/h;

    iput-object v0, p0, Lcom/anythink/basead/exoplayer/j/n;->o:Lcom/anythink/basead/exoplayer/j/h;

    .line 30
    :goto_1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/n;->o:Lcom/anythink/basead/exoplayer/j/h;

    invoke-interface {v0, p1}, Lcom/anythink/basead/exoplayer/j/h;->a(Lcom/anythink/basead/exoplayer/j/k;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/n;->o:Lcom/anythink/basead/exoplayer/j/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/j/h;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/j/n;->o:Lcom/anythink/basead/exoplayer/j/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lcom/anythink/basead/exoplayer/j/h;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/j/n;->o:Lcom/anythink/basead/exoplayer/j/h;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lcom/anythink/basead/exoplayer/j/n;->o:Lcom/anythink/basead/exoplayer/j/h;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

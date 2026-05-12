.class public final Lcom/anythink/expressad/b/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "Anythink SDK M"

.field public static b:Z = false

.field public static c:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "2"

.field private static final f:I = 0x1


# instance fields
.field private g:Ljava/lang/String;

.field private h:J

.field private i:Lcom/anythink/expressad/foundation/c/c;

.field private j:Landroid/content/Context;

.field private k:Lcom/anythink/expressad/b/c;

.field private l:Lcom/anythink/expressad/out/f;

.field private m:Lcom/anythink/expressad/out/q$c;

.field private n:Lcom/anythink/expressad/f/a;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/anythink/expressad/b/a;->c:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/anythink/expressad/b/a;->d:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/anythink/expressad/b/a;->i:Lcom/anythink/expressad/foundation/c/c;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/anythink/expressad/b/a;->j:Landroid/content/Context;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/expressad/b/a;->m:Lcom/anythink/expressad/out/q$c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/anythink/expressad/b/a;->p:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/anythink/expressad/b/a;->q:Z

    .line 16
    .line 17
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/anythink/expressad/f/b;->b()Lcom/anythink/expressad/f/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/anythink/expressad/b/a;->n:Lcom/anythink/expressad/f/a;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/anythink/expressad/f/b;->c()Lcom/anythink/expressad/f/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/anythink/expressad/b/a;->n:Lcom/anythink/expressad/f/a;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/b/a;->n:Lcom/anythink/expressad/f/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/anythink/expressad/f/a;->s()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, Lcom/anythink/expressad/b/a;->o:Z

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/anythink/expressad/b/a;->j:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/anythink/expressad/b/a;->g:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/anythink/expressad/b/a;->i:Lcom/anythink/expressad/foundation/c/c;

    .line 54
    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, Lcom/anythink/expressad/foundation/c/c;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/c/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/anythink/expressad/b/a;->i:Lcom/anythink/expressad/foundation/c/c;

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 21
    const-string p0, ""

    return-object p0

    .line 22
    :cond_0
    const-string p0, "2000138"

    return-object p0

    .line 23
    :cond_1
    const-string p0, "2000139"

    return-object p0

    .line 24
    :cond_2
    const-string p0, "2000137"

    return-object p0

    .line 25
    :cond_3
    const-string p0, "2000136"

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/anythink/expressad/b/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/anythink/expressad/b/c;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    .line 18
    sget v7, Lcom/anythink/expressad/b/b/a;->h:I

    const/4 v3, 0x0

    move-object v2, p1

    move-object v1, p2

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v0 .. v7}, Lcom/anythink/expressad/b/c;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/b/e;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 8

    if-nez p0, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/anythink/expressad/b/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/anythink/expressad/b/c;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    move-object v2, p1

    move-object v1, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 20
    invoke-virtual/range {v0 .. v7}, Lcom/anythink/expressad/b/c;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/b/e;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 9

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Lcom/anythink/expressad/b/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/anythink/expressad/b/c;-><init>(Landroid/content/Context;)V

    .line 28
    array-length p0, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v5, p3, v0

    .line 29
    new-instance v4, Lcom/anythink/expressad/b/a$1;

    invoke-direct {v4}, Lcom/anythink/expressad/b/a$1;-><init>()V

    const/4 v6, 0x0

    sget v8, Lcom/anythink/expressad/b/b/a;->h:I

    move-object v3, p1

    move-object v2, p2

    move v7, p4

    invoke-virtual/range {v1 .. v8}, Lcom/anythink/expressad/b/c;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/b/e;Ljava/lang/String;ZZI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private a(Lcom/anythink/expressad/b/a/b;Lcom/anythink/expressad/foundation/d/d;IZ)V
    .locals 7

    if-eqz p2, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 31
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/anythink/expressad/b/a;->h:J

    sub-long/2addr v0, v2

    .line 32
    new-instance v2, Lcom/anythink/expressad/foundation/d/g;

    invoke-direct {v2}, Lcom/anythink/expressad/foundation/d/g;-><init>()V

    .line 33
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->ac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/anythink/expressad/foundation/d/g;->i(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, p3}, Lcom/anythink/expressad/foundation/d/g;->c(I)V

    .line 35
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/anythink/expressad/foundation/d/g;->h(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/anythink/expressad/foundation/d/g;->g(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/anythink/expressad/b/a/b;->c()I

    move-result p3

    invoke-virtual {v2, p3}, Lcom/anythink/expressad/foundation/d/g;->e(I)V

    .line 38
    invoke-virtual {p1}, Lcom/anythink/expressad/b/a/b;->i()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "utf-8"

    if-nez p3, :cond_1

    .line 39
    :try_start_1
    invoke-virtual {p1}, Lcom/anythink/expressad/b/a/b;->i()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/anythink/expressad/foundation/d/g;->f(Ljava/lang/String;)V

    .line 40
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/anythink/expressad/b/a;->h:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/anythink/expressad/foundation/d/g;->b(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->ae()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v2, p3}, Lcom/anythink/expressad/foundation/d/g;->a(I)V

    .line 42
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->R()I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/anythink/expressad/foundation/d/g;->b(I)V

    .line 43
    iget-object p2, p0, Lcom/anythink/expressad/b/a;->g:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/anythink/expressad/foundation/d/g;->a(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/anythink/expressad/b/a/b;->c()I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/anythink/expressad/foundation/d/g;->e(I)V

    .line 45
    invoke-virtual {p1}, Lcom/anythink/expressad/b/a/b;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 46
    invoke-virtual {p1}, Lcom/anythink/expressad/b/a/b;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/anythink/expressad/foundation/d/g;->f(Ljava/lang/String;)V

    .line 47
    :cond_2
    iget-boolean p2, p0, Lcom/anythink/expressad/b/a;->o:Z

    if-eqz p2, :cond_5

    .line 48
    invoke-virtual {p1}, Lcom/anythink/expressad/b/a/b;->a()I

    move-result p2

    invoke-virtual {v2, p2}, Lcom/anythink/expressad/foundation/d/g;->d(I)V

    .line 49
    invoke-virtual {p1}, Lcom/anythink/expressad/b/a/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 50
    invoke-virtual {p1}, Lcom/anythink/expressad/b/a/b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/anythink/expressad/foundation/d/g;->d(Ljava/lang/String;)V

    .line 51
    :cond_3
    invoke-virtual {p1}, Lcom/anythink/expressad/b/a/b;->f()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 52
    invoke-virtual {p1}, Lcom/anythink/expressad/b/a/b;->f()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UTF-8"

    invoke-static {p2, p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/anythink/expressad/foundation/d/g;->e(Ljava/lang/String;)V

    .line 53
    :cond_4
    invoke-virtual {p1}, Lcom/anythink/expressad/b/a/b;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 54
    invoke-virtual {p1}, Lcom/anythink/expressad/b/a/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/anythink/expressad/foundation/d/g;->c(Ljava/lang/String;)V

    :cond_5
    if-nez p4, :cond_6

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-static {p1}, Lcom/anythink/expressad/foundation/d/g;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/anythink/expressad/foundation/h/y;->b(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/b/a;)V
    .locals 2

    .line 61
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 62
    const-string v1, "ExitApp"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    iget-object p0, p0, Lcom/anythink/expressad/b/a;->j:Landroid/content/Context;

    invoke-static {p0}, Lcom/anythink/core/common/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/n;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/d/n;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V
    .locals 8

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/anythink/expressad/b/a;->j:Landroid/content/Context;

    iget-object v3, p0, Lcom/anythink/expressad/b/a;->g:Ljava/lang/String;

    const/4 v6, 0x0

    sget v7, Lcom/anythink/expressad/b/b/a;->k:I

    const/4 v5, 0x1

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lcom/anythink/expressad/b/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;ZZI)V

    :cond_0
    return-void
.end method

.method private a(Lcom/anythink/expressad/out/f;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/b/a;->l:Lcom/anythink/expressad/out/f;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/b/a;->g:Ljava/lang/String;

    return-void
.end method

.method private a(ZLcom/anythink/expressad/out/k;)V
    .locals 2

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/anythink/expressad/b/a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/b/a$2;-><init>(Lcom/anythink/expressad/b/a;ZLcom/anythink/expressad/out/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static a(ILjava/lang/String;)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 59
    :try_start_0
    invoke-static {p1}, Lcom/anythink/expressad/foundation/h/u$a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    .line 60
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    return v1

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/anythink/expressad/foundation/d/d;)Z
    .locals 6

    if-eqz p0, :cond_3

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->R()I

    move-result v0

    const/4 v1, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->R()I

    move-result v0

    const/4 v1, 0x3

    if-ne v1, v0, :cond_3

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/anythink/expressad/b/a;->c:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    sget-object v1, Lcom/anythink/expressad/b/a;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    sget-object v0, Lcom/anythink/expressad/b/a;->d:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/anythink/expressad/foundation/d/d;->Z()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 13
    sget-object v1, Lcom/anythink/expressad/b/a;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    sget-boolean p0, Lcom/anythink/expressad/a;->a:Z

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lcom/anythink/expressad/b/a;)Lcom/anythink/expressad/out/q$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/b/a;->m:Lcom/anythink/expressad/out/q$c;

    return-object p0
.end method

.method private b(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 3

    .line 3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/anythink/expressad/b/a;->j:Landroid/content/Context;

    const-class v2, Lcom/anythink/expressad/out/LoadingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    const-string v1, "icon_url"

    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->bl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/anythink/expressad/b/a;->j:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/b/a;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method private d()Lcom/anythink/expressad/out/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/b/a;->l:Lcom/anythink/expressad/out/f;

    .line 2
    .line 3
    return-object v0
.end method

.method private e()Lcom/anythink/expressad/foundation/c/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/b/a;->i:Lcom/anythink/expressad/foundation/c/c;

    .line 2
    .line 3
    return-object v0
.end method

.method private static f()V
    .locals 0

    .line 1
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/b/a;->k:Lcom/anythink/expressad/b/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/expressad/b/c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/b/a;->k:Lcom/anythink/expressad/b/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/anythink/expressad/b/c;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static h()V
    .locals 0

    .line 1
    return-void
.end method

.method private static i()V
    .locals 0

    .line 1
    return-void
.end method

.method private static j()V
    .locals 0

    .line 1
    return-void
.end method

.method private k()I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/b/a;->n:Lcom/anythink/expressad/f/a;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/anythink/expressad/f/a;->k()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    return v0
.end method

.method private l()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ExitApp"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/anythink/expressad/b/a;->j:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/anythink/core/common/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/n;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/d/n;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
.end method

.method private static m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/anythink/expressad/b/a;->q:Z

    return-void
.end method

.method public final a(Lcom/anythink/expressad/out/q$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/b/a;->m:Lcom/anythink/expressad/out/q$c;

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lcom/anythink/expressad/b/a;->m:Lcom/anythink/expressad/out/q$c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

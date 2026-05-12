.class public abstract Lcom/anythink/basead/f/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/f/c$b;,
        Lcom/anythink/basead/f/c$a;,
        Lcom/anythink/basead/f/c$c;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/anythink/core/common/h/x;

.field protected c:Lcom/anythink/basead/f/d;

.field protected d:Lcom/anythink/core/common/h/bj;

.field protected e:Lcom/anythink/basead/g/a;

.field protected f:Ljava/lang/String;

.field protected g:Lcom/anythink/basead/f/c/d;

.field protected h:Lcom/anythink/basead/f/b/c;

.field private i:Lcom/anythink/basead/f/c$b;

.field private j:Z

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/basead/f/c$b;Lcom/anythink/core/common/h/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/basead/f/c;->j:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/anythink/basead/f/c;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/anythink/basead/f/c;->i:Lcom/anythink/basead/f/c$b;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/f/c;Lcom/anythink/core/common/h/bj;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/b/d;)Lcom/anythink/basead/f/b/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/basead/f/c;->a(Lcom/anythink/core/common/h/bj;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/b/d;)Lcom/anythink/basead/f/b/c;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/anythink/core/common/h/bj;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/b/d;)Lcom/anythink/basead/f/b/c;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/anythink/basead/f/c;->d:Lcom/anythink/core/common/h/bj;

    check-cast v0, Lcom/anythink/core/common/h/r;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/r;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object p1, p0, Lcom/anythink/basead/f/c;->g:Lcom/anythink/basead/f/c/d;

    if-eqz p1, :cond_1

    .line 61
    new-instance p2, Lcom/anythink/basead/f/b/b;

    invoke-direct {p2, p1}, Lcom/anythink/basead/f/b/b;-><init>(Lcom/anythink/basead/f/c/d;)V

    return-object p2

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bj;->aD()Ljava/lang/String;

    move-result-object v0

    const-string v1, "262"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    instance-of p1, p3, Lcom/anythink/basead/f/b/c;

    if-eqz p1, :cond_1

    .line 64
    check-cast p3, Lcom/anythink/basead/f/b/c;

    return-object p3

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 65
    :cond_2
    new-instance p3, Lcom/anythink/basead/f/b/a;

    invoke-direct {p3, p1, p2}, Lcom/anythink/basead/f/b/a;-><init>(Lcom/anythink/core/common/h/bj;Lcom/anythink/core/common/h/x;)V

    return-object p3
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v0}, Lcom/anythink/basead/f/c;->a(Lcom/anythink/basead/f/c$a;)V

    return-void
.end method

.method private a(Lcom/anythink/basead/f/b/d;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 41
    instance-of v0, p1, Lcom/anythink/basead/f/c/c;

    if-eqz v0, :cond_1

    .line 42
    invoke-static {}, Lcom/anythink/basead/f/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-static {}, Lcom/anythink/basead/f/c/a;->b()Lcom/anythink/basead/f/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/f/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    iget-object v3, p0, Lcom/anythink/basead/f/c;->d:Lcom/anythink/core/common/h/bj;

    check-cast p1, Lcom/anythink/basead/f/c/c;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/anythink/basead/f/c/b;->a(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/f/c/c;)Lcom/anythink/basead/f/c/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    iput-object p1, p0, Lcom/anythink/basead/f/c;->g:Lcom/anythink/basead/f/c/d;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/f/c;Lcom/anythink/basead/f/b/d;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 66
    instance-of v0, p1, Lcom/anythink/basead/f/c/c;

    if-eqz v0, :cond_1

    .line 67
    invoke-static {}, Lcom/anythink/basead/f/c/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lcom/anythink/basead/f/c/a;->b()Lcom/anythink/basead/f/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/f/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    iget-object v3, p0, Lcom/anythink/basead/f/c;->d:Lcom/anythink/core/common/h/bj;

    check-cast p1, Lcom/anythink/basead/f/c/c;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/anythink/basead/f/c/b;->a(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/f/c/c;)Lcom/anythink/basead/f/c/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 69
    :goto_0
    iput-object p1, p0, Lcom/anythink/basead/f/c;->g:Lcom/anythink/basead/f/c/d;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/f/c;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/d/f;Lcom/anythink/basead/g/c;Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 70
    new-instance v0, Lcom/anythink/basead/d/j;

    iget-object v1, p0, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/anythink/basead/d/j;-><init>(Lcom/anythink/core/common/h/x;Ljava/lang/String;)V

    const/16 v1, 0x22

    .line 71
    invoke-static {v1, p1, v0}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    .line 72
    :cond_0
    instance-of p1, p1, Lcom/anythink/core/common/h/bi;

    if-eqz p1, :cond_1

    .line 73
    invoke-static {}, Lcom/anythink/core/basead/b;->a()Lcom/anythink/core/basead/b;

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/anythink/core/basead/b;->a()Lcom/anythink/core/basead/b;

    iget-object v0, p0, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    invoke-static {v0}, Lcom/anythink/core/basead/b;->a(Lcom/anythink/core/common/h/x;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/core/basead/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 74
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/a/a;->a()Lcom/anythink/core/common/a/a;

    move-result-object p1

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p4

    invoke-virtual {p4}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p4

    iget-object p0, p0, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    iget-object p0, p0, Lcom/anythink/core/common/h/x;->a:Ljava/lang/String;

    invoke-virtual {p1, p4, p0}, Lcom/anythink/core/common/a/a;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    if-eqz p3, :cond_3

    .line 75
    invoke-interface {p3, p2}, Lcom/anythink/basead/g/c;->onAdLoadFailed(Lcom/anythink/basead/d/f;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/anythink/core/common/h/w;Lcom/anythink/basead/d/f;Lcom/anythink/basead/g/c;Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 45
    new-instance v0, Lcom/anythink/basead/d/j;

    iget-object v1, p0, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/anythink/basead/d/j;-><init>(Lcom/anythink/core/common/h/x;Ljava/lang/String;)V

    const/16 v1, 0x22

    .line 46
    invoke-static {v1, p1, v0}, Lcom/anythink/basead/b/b;->a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    .line 47
    :cond_0
    instance-of p1, p1, Lcom/anythink/core/common/h/bi;

    if-eqz p1, :cond_1

    .line 48
    invoke-static {}, Lcom/anythink/core/basead/b;->a()Lcom/anythink/core/basead/b;

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/anythink/core/basead/b;->a()Lcom/anythink/core/basead/b;

    iget-object v0, p0, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    invoke-static {v0}, Lcom/anythink/core/basead/b;->a(Lcom/anythink/core/common/h/x;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anythink/core/basead/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 49
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/a/a;->a()Lcom/anythink/core/common/a/a;

    move-result-object p1

    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p4

    invoke-virtual {p4}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object p4

    iget-object v0, p0, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->a:Ljava/lang/String;

    invoke-virtual {p1, p4, v0}, Lcom/anythink/core/common/a/a;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    if-eqz p3, :cond_3

    .line 50
    invoke-interface {p3, p2}, Lcom/anythink/basead/g/c;->onAdLoadFailed(Lcom/anythink/basead/d/f;)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/f/c;)Z
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/f/c;->j:Z

    return v0
.end method

.method private b(Lcom/anythink/basead/g/c;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/u/b;->a()Lcom/anythink/core/common/u/b;

    iget-object v0, p0, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    invoke-static {v0}, Lcom/anythink/core/common/u/b;->a(Lcom/anythink/core/common/h/x;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/anythink/core/common/u/b;->a()Lcom/anythink/core/common/u/b;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/u/b;->a(Ljava/lang/String;)Lcom/anythink/core/common/h/bh;

    move-result-object v1

    .line 5
    iput-wide v2, v1, Lcom/anythink/core/common/h/bh;->a:J

    .line 6
    iget-object v1, p0, Lcom/anythink/basead/f/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/anythink/basead/f/a/a;->a(Landroid/content/Context;)Lcom/anythink/basead/f/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    new-instance v3, Lcom/anythink/basead/f/c$2;

    invoke-direct {v3, p0, v0, p1}, Lcom/anythink/basead/f/c$2;-><init>(Lcom/anythink/basead/f/c;Ljava/lang/String;Lcom/anythink/basead/g/c;)V

    invoke-virtual {v1, v2, v3}, Lcom/anythink/basead/f/a/a;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/a/a$a;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 7
    const-string v0, "30001"

    const-string v1, "bidid\u3001placementid can not be null!"

    invoke-static {v0, v1}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/anythink/basead/g/c;->onAdLoadFailed(Lcom/anythink/basead/d/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    if-eqz p1, :cond_2

    .line 8
    const-string v1, "-9999"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/anythink/basead/g/c;->onAdLoadFailed(Lcom/anythink/basead/d/f;)V

    :cond_2
    return-void
.end method

.method private c(Lcom/anythink/basead/g/c;)V
    .locals 4

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/f/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/basead/f/e/a;->a(Landroid/content/Context;)Lcom/anythink/basead/f/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    iget-object v2, p0, Lcom/anythink/basead/f/c;->f:Ljava/lang/String;

    new-instance v3, Lcom/anythink/basead/f/c$3;

    invoke-direct {v3, p0, p1}, Lcom/anythink/basead/f/c$3;-><init>(Lcom/anythink/basead/f/c;Lcom/anythink/basead/g/c;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/basead/f/e/a;->a(Lcom/anythink/core/common/h/x;Ljava/lang/String;Lcom/anythink/basead/f/e/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_0

    .line 17
    const-string v1, "-9999"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/anythink/basead/g/c;->onAdLoadFailed(Lcom/anythink/basead/d/f;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/h/bj;)Ljava/lang/String;
    .locals 3

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    iget-object v1, v1, Lcom/anythink/core/common/h/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    iget-object v1, v1, Lcom/anythink/core/common/h/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    iget v1, v1, Lcom/anythink/core/common/h/x;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/anythink/basead/f/c$a;)V
    .locals 4

    .line 34
    sget-object v0, Lcom/anythink/basead/f/c$4;->a:[I

    iget-object v1, p0, Lcom/anythink/basead/f/c;->i:Lcom/anythink/basead/f/c$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/f/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    iget-object v1, p0, Lcom/anythink/basead/f/c;->d:Lcom/anythink/core/common/h/bj;

    invoke-static {v0, v1}, Lcom/anythink/basead/f/f/a;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/bj;)V

    if-eqz p1, :cond_2

    .line 37
    invoke-interface {p1}, Lcom/anythink/basead/f/c$a;->onAdCacheLoaded()V

    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/anythink/basead/f/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/basead/f/a/a;->a(Landroid/content/Context;)Lcom/anythink/basead/f/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/f/c;->d:Lcom/anythink/core/common/h/bj;

    iget-object v2, p0, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    new-instance v3, Lcom/anythink/basead/f/c$1;

    invoke-direct {v3, p0, p1}, Lcom/anythink/basead/f/c$1;-><init>(Lcom/anythink/basead/f/c;Lcom/anythink/basead/f/c$a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/basead/f/a/a;->a(Lcom/anythink/core/common/h/bj;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/a/a$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/anythink/basead/f/d;)V
    .locals 4

    .line 4
    iput-object p1, p0, Lcom/anythink/basead/f/c;->c:Lcom/anythink/basead/f/d;

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    iget-object v1, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    instance-of v2, v1, Lcom/anythink/core/common/h/bk;

    if-eqz v2, :cond_3

    .line 6
    check-cast v1, Lcom/anythink/core/common/h/bk;

    iget v0, v0, Lcom/anythink/core/common/h/x;->f:I

    const/16 v2, 0x42

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/basead/f/d;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/common/h/y;->x(I)V

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/anythink/basead/f/d;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/anythink/core/common/h/y;->y(I)V

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/anythink/basead/f/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/anythink/core/common/h/y;->e(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/anythink/basead/f/d;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/anythink/core/common/h/y;->r(I)V

    .line 11
    invoke-virtual {p1}, Lcom/anythink/basead/f/d;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/anythink/core/common/h/y;->q(I)V

    .line 12
    invoke-virtual {p1}, Lcom/anythink/basead/f/d;->f()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/common/h/y;->b(J)V

    .line 13
    invoke-virtual {p1}, Lcom/anythink/basead/f/d;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/anythink/core/common/h/y;->p(I)V

    .line 14
    invoke-virtual {p1}, Lcom/anythink/basead/f/d;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/anythink/core/common/h/y;->c(I)V

    .line 15
    invoke-virtual {p1}, Lcom/anythink/basead/f/d;->i()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/anythink/core/common/h/y;->d(I)V

    .line 16
    invoke-virtual {p1}, Lcom/anythink/basead/f/d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/anythink/core/common/h/y;->f(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/anythink/basead/f/d;->k()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/anythink/core/common/h/y;->f(Z)V

    .line 18
    invoke-virtual {p1}, Lcom/anythink/basead/f/d;->l()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/anythink/core/common/h/y;->aD(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lcom/anythink/basead/g/a;)V
    .locals 1

    .line 19
    iput-object p1, p0, Lcom/anythink/basead/f/c;->e:Lcom/anythink/basead/g/a;

    .line 20
    iget-object v0, p0, Lcom/anythink/basead/f/c;->h:Lcom/anythink/basead/f/b/c;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1}, Lcom/anythink/basead/f/b/c;->a(Lcom/anythink/basead/g/a;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/basead/g/c;)V
    .locals 5

    .line 22
    sget-object v0, Lcom/anythink/basead/f/c$4;->a:[I

    iget-object v1, p0, Lcom/anythink/basead/f/c;->i:Lcom/anythink/basead/f/c$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "-9999"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/f/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/basead/f/e/a;->a(Landroid/content/Context;)Lcom/anythink/basead/f/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    iget-object v3, p0, Lcom/anythink/basead/f/c;->f:Ljava/lang/String;

    new-instance v4, Lcom/anythink/basead/f/c$3;

    invoke-direct {v4, p0, p1}, Lcom/anythink/basead/f/c$3;-><init>(Lcom/anythink/basead/f/c;Lcom/anythink/basead/g/c;)V

    invoke-virtual {v0, v1, v3, v4}, Lcom/anythink/basead/f/e/a;->a(Lcom/anythink/core/common/h/x;Ljava/lang/String;Lcom/anythink/basead/f/e/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/anythink/basead/g/c;->onAdLoadFailed(Lcom/anythink/basead/d/f;)V

    return-void

    .line 25
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    iget-object v0, v0, Lcom/anythink/core/common/h/x;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 26
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/u/b;->a()Lcom/anythink/core/common/u/b;

    iget-object v0, p0, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    invoke-static {v0}, Lcom/anythink/core/common/u/b;->a(Lcom/anythink/core/common/h/x;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/anythink/core/common/u/b;->a()Lcom/anythink/core/common/u/b;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 28
    invoke-virtual {v1, v0}, Lcom/anythink/core/common/u/b;->a(Ljava/lang/String;)Lcom/anythink/core/common/h/bh;

    move-result-object v1

    .line 29
    iput-wide v3, v1, Lcom/anythink/core/common/h/bh;->a:J

    .line 30
    iget-object v1, p0, Lcom/anythink/basead/f/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/anythink/basead/f/a/a;->a(Landroid/content/Context;)Lcom/anythink/basead/f/a/a;

    move-result-object v1

    iget-object v3, p0, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    new-instance v4, Lcom/anythink/basead/f/c$2;

    invoke-direct {v4, p0, v0, p1}, Lcom/anythink/basead/f/c$2;-><init>(Lcom/anythink/basead/f/c;Ljava/lang/String;Lcom/anythink/basead/g/c;)V

    invoke-virtual {v1, v3, v4}, Lcom/anythink/basead/f/a/a;->a(Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/a/a$a;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 31
    :cond_3
    :goto_0
    const-string v0, "30001"

    const-string v1, "bidid\u3001placementid can not be null!"

    invoke-static {v0, v1}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/anythink/basead/g/c;->onAdLoadFailed(Lcom/anythink/basead/d/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 32
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/anythink/basead/g/c;->onAdLoadFailed(Lcom/anythink/basead/d/f;)V

    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/r;)V
    .locals 2

    .line 51
    invoke-virtual {p1}, Lcom/anythink/core/common/h/r;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 52
    invoke-static {}, Lcom/anythink/core/common/a/d;->a()Lcom/anythink/core/common/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/a/d;->b()V

    .line 53
    iget-object v0, p0, Lcom/anythink/basead/f/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bj;->aE()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->I()Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/anythink/core/common/a/d;->a()Lcom/anythink/core/common/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/a/d;->c(Lcom/anythink/core/common/h/r;)V

    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bj;->aE()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->I()Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/anythink/core/common/a/d;->a()Lcom/anythink/core/common/a/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/a/d;->a(Lcom/anythink/core/common/h/r;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/basead/f/c;->f:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/anythink/basead/f/c;->k:Ljava/util/Map;

    return-void
.end method

.method public b()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/f/c;->h:Lcom/anythink/basead/f/b/c;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/anythink/basead/f/b/c;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/anythink/basead/f/c;->d:Lcom/anythink/core/common/h/bj;

    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/anythink/basead/f/c$4;->a:[I

    iget-object v1, p0, Lcom/anythink/basead/f/c;->i:Lcom/anythink/basead/f/c$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/f/c;->d:Lcom/anythink/core/common/h/bj;

    if-eqz v0, :cond_4

    instance-of v3, v0, Lcom/anythink/core/common/h/bi;

    if-nez v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bj;->ay()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcom/anythink/basead/f/c;->j:Z

    if-eqz v0, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/f/c;->d:Lcom/anythink/core/common/h/bj;

    iget-object v3, p0, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    invoke-static {v0, v3}, Lcom/anythink/basead/b/c/d;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iput-boolean v2, p0, Lcom/anythink/basead/f/c;->j:Z

    return v2

    :cond_4
    :goto_0
    return v1

    .line 7
    :cond_5
    iget-object v0, p0, Lcom/anythink/basead/f/c;->d:Lcom/anythink/core/common/h/bj;

    if-nez v0, :cond_6

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/f/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/basead/f/a/a;->a(Landroid/content/Context;)Lcom/anythink/basead/f/a/a;

    move-result-object v0

    iget-object v3, p0, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    invoke-virtual {v0, v3}, Lcom/anythink/basead/f/a/a;->a(Lcom/anythink/core/common/h/x;)Lcom/anythink/core/common/h/r;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/f/c;->d:Lcom/anythink/core/common/h/bj;

    .line 9
    :cond_6
    iget-object v0, p0, Lcom/anythink/basead/f/c;->d:Lcom/anythink/core/common/h/bj;

    if-nez v0, :cond_7

    return v1

    .line 10
    :cond_7
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bj;->ay()Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    .line 11
    :cond_8
    iget-object v0, p0, Lcom/anythink/basead/f/c;->h:Lcom/anythink/basead/f/b/c;

    if-nez v0, :cond_9

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/f/c;->d:Lcom/anythink/core/common/h/bj;

    iget-object v3, p0, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    const/4 v4, 0x0

    invoke-direct {p0, v0, v3, v4}, Lcom/anythink/basead/f/c;->a(Lcom/anythink/core/common/h/bj;Lcom/anythink/core/common/h/x;Lcom/anythink/basead/f/b/d;)Lcom/anythink/basead/f/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/f/c;->h:Lcom/anythink/basead/f/b/c;

    .line 13
    :cond_9
    iget-boolean v0, p0, Lcom/anythink/basead/f/c;->j:Z

    if-eqz v0, :cond_a

    return v2

    .line 14
    :cond_a
    iget-object v0, p0, Lcom/anythink/basead/f/c;->h:Lcom/anythink/basead/f/b/c;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/anythink/basead/f/b/c;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 15
    iput-boolean v2, p0, Lcom/anythink/basead/f/c;->j:Z

    return v2

    :cond_b
    return v1
.end method

.method public final d()Lcom/anythink/core/common/h/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/c;->d:Lcom/anythink/core/common/h/bj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/c;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/c;->d:Lcom/anythink/core/common/h/bj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/anythink/basead/b/e;->d(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/f/c;->b:Lcom/anythink/core/common/h/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/anythink/core/common/h/y;->bG()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    return v1
.end method

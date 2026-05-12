.class public Lcom/anythink/expressad/splash/d/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/splash/b/d;


# static fields
.field private static final a:Ljava/lang/String; = "SplashShowListenerImpl"


# instance fields
.field private b:Lcom/anythink/expressad/out/e;

.field private c:Lcom/anythink/expressad/foundation/d/d;

.field private d:Z

.field private e:Lcom/anythink/expressad/splash/d/c;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/splash/d/c;Lcom/anythink/expressad/out/e;DLcom/anythink/expressad/foundation/d/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/splash/d/d;->e:Lcom/anythink/expressad/splash/d/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/anythink/expressad/splash/d/d;->b:Lcom/anythink/expressad/out/e;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/anythink/expressad/splash/d/d;->c:Lcom/anythink/expressad/foundation/d/d;

    .line 9
    .line 10
    invoke-static {p3, p4, p5}, Lcom/anythink/expressad/splash/d/d;->a(DLcom/anythink/expressad/foundation/d/d;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/anythink/expressad/splash/d/d;->d:Z

    .line 15
    .line 16
    new-instance p1, Lcom/anythink/expressad/splash/d/d$1;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/anythink/expressad/splash/d/d$1;-><init>(Lcom/anythink/expressad/splash/d/d;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/anythink/expressad/splash/d/d;->f:Ljava/lang/Runnable;

    .line 22
    .line 23
    return-void
.end method

.method private static a(DLcom/anythink/expressad/foundation/d/d;)Z
    .locals 8

    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    invoke-static {}, Lcom/anythink/expressad/f/b;->a()Lcom/anythink/expressad/f/b;

    invoke-static {}, Lcom/anythink/expressad/f/b;->b()Lcom/anythink/expressad/f/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1}, Lcom/anythink/expressad/f/a;->l()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 26
    invoke-virtual {v1}, Lcom/anythink/expressad/f/a;->w()J

    move-result-wide v6

    mul-long/2addr v6, v4

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    move-wide v6, v2

    :goto_0
    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 27
    invoke-virtual {p2, v6, v7, v2, v3}, Lcom/anythink/expressad/foundation/d/d;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {p2, v1}, Lcom/anythink/expressad/foundation/d/d;->g(I)V

    return v1

    .line 29
    :cond_1
    invoke-virtual {p2, v0}, Lcom/anythink/expressad/foundation/d/d;->g(I)V

    :cond_2
    if-eqz p2, :cond_4

    .line 30
    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/d/d;->B()Z

    move-result p2

    if-nez p2, :cond_4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p2, p0, v2

    if-nez p2, :cond_3

    return v0

    .line 31
    :cond_3
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    invoke-virtual {p2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-double p0, v2, p0

    if-lez p0, :cond_4

    return v1

    :catch_0
    :cond_4
    return v0
.end method

.method private static d()V
    .locals 0

    .line 1
    return-void
.end method

.method private static e()V
    .locals 0

    .line 1
    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/d;->b:Lcom/anythink/expressad/out/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/anythink/expressad/splash/d/d;->b:Lcom/anythink/expressad/out/e;

    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/d;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/splash/d/d;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/d/t;->d(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/d;->e:Lcom/anythink/expressad/splash/d/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/anythink/expressad/splash/d/c;->a:Z

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/anythink/expressad/splash/d/c;->c()J

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/d;->e:Lcom/anythink/expressad/splash/d/c;

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/d/c;->d()Z

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/d;->e:Lcom/anythink/expressad/splash/d/c;

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/d/c;->e()I

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/d;->b:Lcom/anythink/expressad/out/e;

    if-eqz v0, :cond_2

    .line 9
    iget-boolean v1, p0, Lcom/anythink/expressad/splash/d/d;->d:Z

    if-nez v1, :cond_2

    .line 10
    invoke-interface {v0}, Lcom/anythink/expressad/out/e;->a()V

    :cond_2
    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/16 p1, -0x3e7

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/d;->b:Lcom/anythink/expressad/out/e;

    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0, p1}, Lcom/anythink/expressad/out/e;->a(I)V

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/splash/d/d;->e:Lcom/anythink/expressad/splash/d/c;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p1, Lcom/anythink/expressad/splash/d/c;->a:Z

    :cond_2
    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/d;->b:Lcom/anythink/expressad/out/e;

    if-eqz v0, :cond_0

    .line 16
    iget-boolean v1, p0, Lcom/anythink/expressad/splash/d/d;->d:Z

    if-nez v1, :cond_0

    .line 17
    invoke-interface {v0, p1}, Lcom/anythink/expressad/out/e;->a(Lcom/anythink/expressad/foundation/d/d;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/d;->e:Lcom/anythink/expressad/splash/d/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/anythink/expressad/splash/d/c;->a:Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/d/d;->b:Lcom/anythink/expressad/out/e;

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0, p1}, Lcom/anythink/expressad/out/e;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/splash/d/d;->f:Ljava/lang/Runnable;

    .line 6
    .line 7
    const-wide/16 v2, 0x2710

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/d/t;->a(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

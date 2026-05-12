.class public final Lcom/anythink/basead/b/b;
.super Ljava/lang/Object;


# static fields
.field public static final A:I = 0x1b

.field public static final B:I = 0x1c

.field public static final C:I = 0x1d

.field public static final D:I = 0x1e

.field public static final E:I = 0x1f

.field public static final F:I = 0x20

.field public static final G:I = 0x21

.field public static final H:I = 0x22

.field public static final I:I = 0x23

.field public static final J:I = 0x24

.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field public static final i:I = 0x9

.field public static final j:I = 0xa

.field public static final k:I = 0xb

.field public static final l:I = 0xc

.field public static final m:I = 0xd

.field public static final n:I = 0xe

.field public static final o:I = 0xf

.field public static final p:I = 0x10

.field public static final q:I = 0x11

.field public static final r:I = 0x12

.field public static final s:I = 0x13

.field public static final t:I = 0x14

.field public static final u:I = 0x15

.field public static final v:I = 0x16

.field public static final w:I = 0x17

.field public static final x:I = 0x18

.field public static final y:I = 0x19

.field public static final z:I = 0x1a


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V
    .locals 1
    .param p2    # Lcom/anythink/basead/d/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/anythink/basead/b/b$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/anythink/basead/b/b$2;-><init>(ILcom/anythink/core/common/h/w;Lcom/anythink/basead/d/j;)V

    .line 8
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object p0

    const/4 p1, 0x2

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/w;)V
    .locals 2

    .line 24
    instance-of v0, p0, Lcom/anythink/core/common/h/r;

    if-eqz v0, :cond_1

    .line 25
    check-cast p0, Lcom/anythink/core/common/h/r;

    .line 26
    invoke-virtual {p0}, Lcom/anythink/core/common/h/r;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 27
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bj;->aE()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->I()Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/anythink/core/common/a/d;->a()Lcom/anythink/core/common/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/anythink/core/common/a/d;->c(Lcom/anythink/core/common/h/r;)V

    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bj;->aE()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/w;->I()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static a(ILcom/anythink/core/common/h/y;)Z
    .locals 3

    const/16 v0, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-eq p0, v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->m()I

    move-result p0

    if-ne p0, v2, :cond_0

    return v2

    :cond_0
    return v1

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/core/common/h/y;->n()I

    move-result p0

    if-ne p0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static a(Landroid/content/Context;Lcom/anythink/core/common/h/w;)Z
    .locals 2

    .line 20
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->ax()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/anythink/core/basead/a/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->I()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/anythink/core/basead/a/e;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Lcom/anythink/basead/d/e;Ljava/lang/String;Lcom/anythink/core/common/k/b;)Z
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/t;->c()Lcom/anythink/core/common/d/s;

    move-result-object v2

    if-eqz p3, :cond_0

    .line 2
    iget-object v1, p3, Lcom/anythink/basead/d/e;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p3, p3, Lcom/anythink/basead/d/e;->c:Ljava/lang/String;

    :goto_0
    move-object v7, p3

    goto :goto_1

    :cond_0
    const-string p3, ""

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/anythink/core/common/d/s;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    new-instance v8, Lcom/anythink/basead/b/b$1;

    invoke-direct {v8, p2, v3}, Lcom/anythink/basead/b/b$1;-><init>(Lcom/anythink/core/common/h/w;Landroid/content/Context;)V

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v9, p5

    invoke-virtual/range {v2 .. v9}, Lcom/anythink/core/common/d/s;->handleOfferClick(Landroid/content/Context;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/h/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/anythink/core/common/k/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_1
    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x2000

    .line 19
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :catchall_0
    :cond_1
    :goto_0
    return v0
.end method

.method private static a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/y;)Z
    .locals 3

    .line 12
    instance-of v0, p0, Lcom/anythink/core/common/h/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 13
    instance-of p0, p1, Lcom/anythink/core/common/h/bk;

    if-eqz p0, :cond_2

    .line 14
    check-cast p1, Lcom/anythink/core/common/h/bk;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bk;->b()I

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v2

    .line 15
    :cond_1
    instance-of p1, p0, Lcom/anythink/core/common/h/ay;

    if-eqz p1, :cond_2

    .line 16
    check-cast p0, Lcom/anythink/core/common/h/ay;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/ay;->d()I

    move-result p0

    if-ne p0, v1, :cond_2

    return v1

    :cond_2
    return v2
.end method

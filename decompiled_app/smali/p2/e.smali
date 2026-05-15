.class public abstract Lp2/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lp2/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lp2/a;

.field public final d:Lp2/a$d;

.field public final e:Lq2/b;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lp2/f;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final i:Lq2/l;

.field public final j:Lq2/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lp2/a;Lp2/a$d;Lp2/e$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Ls2/j;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 2
    invoke-static {p3, v0}, Ls2/j;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 3
    invoke-static {p5, v0}, Ls2/j;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lp2/e;->a:Landroid/content/Context;

    .line 5
    invoke-static {}, Lb3/j;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v2, "getAttributionTag"

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    :cond_0
    iput-object v1, p0, Lp2/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lp2/e;->c:Lp2/a;

    iput-object p4, p0, Lp2/e;->d:Lp2/a$d;

    .line 8
    iget-object p1, p5, Lp2/e$a;->b:Landroid/os/Looper;

    iput-object p1, p0, Lp2/e;->f:Landroid/os/Looper;

    .line 9
    invoke-static {p3, p4, v1}, Lq2/b;->a(Lp2/a;Lp2/a$d;Ljava/lang/String;)Lq2/b;

    move-result-object p1

    iput-object p1, p0, Lp2/e;->e:Lq2/b;

    .line 10
    new-instance p3, Lq2/d0;

    invoke-direct {p3, p0}, Lq2/d0;-><init>(Lp2/e;)V

    iput-object p3, p0, Lp2/e;->h:Lp2/f;

    iget-object p3, p0, Lp2/e;->a:Landroid/content/Context;

    .line 11
    invoke-static {p3}, Lq2/e;->x(Landroid/content/Context;)Lq2/e;

    move-result-object p3

    iput-object p3, p0, Lp2/e;->j:Lq2/e;

    .line 12
    invoke-virtual {p3}, Lq2/e;->m()I

    move-result p4

    iput p4, p0, Lp2/e;->g:I

    .line 13
    iget-object p4, p5, Lp2/e$a;->a:Lq2/l;

    iput-object p4, p0, Lp2/e;->i:Lq2/l;

    if-eqz p2, :cond_1

    .line 14
    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    .line 16
    invoke-static {p2, p3, p1}, Lq2/p;->u(Landroid/app/Activity;Lq2/e;Lq2/b;)V

    .line 17
    :cond_1
    invoke-virtual {p3, p0}, Lq2/e;->b(Lp2/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp2/a;Lp2/a$d;Lp2/e$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lp2/a<",
            "TO;>;TO;",
            "Lp2/e$a;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lp2/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Lp2/a;Lp2/a$d;Lp2/e$a;)V

    return-void
.end method


# virtual methods
.method public b()Ls2/d$a;
    .locals 3

    .line 1
    new-instance v0, Ls2/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls2/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp2/e;->d:Lp2/a$d;

    .line 7
    .line 8
    instance-of v2, v1, Lp2/a$d$b;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lp2/a$d$b;

    .line 13
    .line 14
    invoke-interface {v1}, Lp2/a$d$b;->h()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b()Landroid/accounts/Account;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lp2/e;->d:Lp2/a$d;

    .line 26
    .line 27
    instance-of v2, v1, Lp2/a$d$a;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Lp2/a$d$a;

    .line 32
    .line 33
    invoke-interface {v1}, Lp2/a$d$a;->b()Landroid/accounts/Account;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ls2/d$a;->d(Landroid/accounts/Account;)Ls2/d$a;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lp2/e;->d:Lp2/a$d;

    .line 43
    .line 44
    instance-of v2, v1, Lp2/a$d$b;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    check-cast v1, Lp2/a$d$b;

    .line 49
    .line 50
    invoke-interface {v1}, Lp2/a$d$b;->h()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->O()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_1
    invoke-virtual {v0, v1}, Ls2/d$a;->c(Ljava/util/Collection;)Ls2/d$a;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lp2/e;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ls2/d$a;->e(Ljava/lang/String;)Ls2/d$a;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lp2/e;->a:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ls2/d$a;->b(Ljava/lang/String;)Ls2/d$a;

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public c(Lq2/m;)Lo3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lp2/a$b;",
            ">(",
            "Lq2/m<",
            "TA;TTResult;>;)",
            "Lo3/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lp2/e;->i(ILq2/m;)Lo3/i;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final d()Lq2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq2/b<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp2/e;->e:Lq2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lp2/e;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(Landroid/os/Looper;Lq2/y;)Lp2/a$f;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp2/e;->b()Ls2/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls2/d$a;->a()Ls2/d;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lp2/e;->c:Lp2/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp2/a;->a()Lp2/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ls2/j;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lp2/a$a;

    .line 21
    .line 22
    iget-object v2, p0, Lp2/e;->a:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v5, p0, Lp2/e;->d:Lp2/a$d;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move-object v6, p2

    .line 28
    move-object v7, p2

    .line 29
    invoke-virtual/range {v1 .. v7}, Lp2/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Ls2/d;Ljava/lang/Object;Lp2/f$a;Lp2/f$b;)Lp2/a$f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lp2/e;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    instance-of v0, p1, Ls2/c;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Ls2/c;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ls2/c;->O(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    if-eqz p2, :cond_1

    .line 50
    .line 51
    instance-of v0, p1, Lq2/i;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lq2/i;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lq2/i;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object p1
.end method

.method public final h(Landroid/content/Context;Landroid/os/Handler;)Lq2/p0;
    .locals 2

    .line 1
    new-instance v0, Lq2/p0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp2/e;->b()Ls2/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ls2/d$a;->a()Ls2/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p1, p2, v1}, Lq2/p0;-><init>(Landroid/content/Context;Landroid/os/Handler;Ls2/d;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final i(ILq2/m;)Lo3/i;
    .locals 7

    .line 1
    new-instance v6, Lo3/j;

    .line 2
    .line 3
    invoke-direct {v6}, Lo3/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp2/e;->j:Lq2/e;

    .line 7
    .line 8
    iget-object v5, p0, Lp2/e;->i:Lq2/l;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, v6

    .line 14
    invoke-virtual/range {v0 .. v5}, Lq2/e;->D(Lp2/e;ILq2/m;Lo3/j;Lq2/l;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6}, Lo3/j;->a()Lo3/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

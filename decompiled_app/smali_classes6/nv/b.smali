.class public Lnv/b;
.super Lnv/a;
.source "ProGuard"

# interfaces
.implements Lcom/facebook/y;
.implements Lju/f;


# instance fields
.field public y:Lcom/facebook/internal/e;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Facebook"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lnv/a;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lnv/b;->z:Z

    .line 8
    .line 9
    sget-object p1, Lcom/facebook/z;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget p1, Lcom/facebook/m;->a:I

    .line 18
    .line 19
    new-instance p1, Lcom/facebook/internal/e;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/facebook/internal/e;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lnv/b;->y:Lcom/facebook/internal/e;

    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/login/LoginManager;->c()Lcom/facebook/login/LoginManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lnv/b;->y:Lcom/facebook/internal/e;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p0}, Lcom/facebook/login/LoginManager;->h(Lcom/facebook/internal/e;Lnv/b;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget-object p1, Lmk0/a;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p1, p0}, Lcom/facebook/z;->l(Landroid/content/Context;Lnv/b;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/z;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lnv/b;->e()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lnv/b;->z:Z

    .line 15
    .line 16
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    sget-object v0, Lju/g;->b:Lju/g;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/internal/e$b;->n:Lcom/facebook/internal/e$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/facebook/internal/e$b;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p0, v2, v2}, Lju/g;->a(ILju/f;ZZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/facebook/login/LoginManager;->c()Lcom/facebook/login/LoginManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "public_profile"

    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lnv/a;->u:Landroid/app/Activity;

    .line 28
    .line 29
    const-string v3, "activity"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    sget-object v6, Lcom/facebook/login/LoginManager;->f:Lcom/facebook/login/LoginManager$b;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lcom/facebook/login/LoginManager$b;->a(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Lcom/facebook/t;

    .line 66
    .line 67
    const-string v1, "Cannot pass a publish or manage permission ("

    .line 68
    .line 69
    const-string v2, ") to a request for read authorization"

    .line 70
    .line 71
    invoke-static {v1, v5, v2}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Lcom/facebook/t;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    :goto_1
    new-instance v4, Lcom/facebook/login/p;

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-direct {v4, v1, v6, v5, v6}, Lcom/facebook/login/p;-><init>(Ljava/util/Collection;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "loginConfig"

    .line 90
    .line 91
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lcom/facebook/login/LoginManager;->a(Lcom/facebook/login/p;)Lcom/facebook/login/LoginClient$Request;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v3, Lcom/facebook/login/LoginManager$a;

    .line 99
    .line 100
    invoke-direct {v3, v2}, Lcom/facebook/login/LoginManager$a;-><init>(Landroid/app/Activity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3, v1}, Lcom/facebook/login/LoginManager;->i(Lcom/facebook/login/g0;Lcom/facebook/login/LoginClient$Request;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnv/b;->y:Lcom/facebook/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/internal/e;->a(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

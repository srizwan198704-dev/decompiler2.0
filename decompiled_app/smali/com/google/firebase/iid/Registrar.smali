.class public final Lcom/google/firebase/iid/Registrar;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.1.0"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/Registrar$a;
    }
.end annotation


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

.method public static final synthetic lambda$getComponents$0$Registrar(Lt3/d;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    const-class v1, Lq3/e;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lt3/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lq3/e;

    .line 10
    .line 11
    const-class v2, Lq4/i;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lt3/d;->c(Ljava/lang/Class;)Lg4/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Ld4/j;

    .line 18
    .line 19
    invoke-interface {p0, v3}, Lt3/d;->c(Ljava/lang/Class;)Lg4/b;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-class v4, Lh4/h;

    .line 24
    .line 25
    invoke-interface {p0, v4}, Lt3/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lh4/h;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lq3/e;Lg4/b;Lg4/b;Lh4/h;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static final synthetic lambda$getComponents$1$Registrar(Lt3/d;)Lf4/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/iid/Registrar$a;

    .line 2
    .line 3
    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lt3/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/firebase/iid/Registrar$a;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lt3/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    invoke-static {v0}, Lt3/c;->c(Ljava/lang/Class;)Lt3/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lq3/e;

    .line 8
    .line 9
    invoke-static {v2}, Lt3/q;->j(Ljava/lang/Class;)Lt3/q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lt3/c$b;->b(Lt3/q;)Lt3/c$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lq4/i;

    .line 18
    .line 19
    invoke-static {v2}, Lt3/q;->h(Ljava/lang/Class;)Lt3/q;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lt3/c$b;->b(Lt3/q;)Lt3/c$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, Ld4/j;

    .line 28
    .line 29
    invoke-static {v2}, Lt3/q;->h(Ljava/lang/Class;)Lt3/q;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lt3/c$b;->b(Lt3/q;)Lt3/c$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v2, Lh4/h;

    .line 38
    .line 39
    invoke-static {v2}, Lt3/q;->j(Ljava/lang/Class;)Lt3/q;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lt3/c$b;->b(Lt3/q;)Lt3/c$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Le4/o;->a:Lt3/g;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lt3/c$b;->e(Lt3/g;)Lt3/c$b;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lt3/c$b;->c()Lt3/c$b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lt3/c$b;->d()Lt3/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-class v2, Lf4/a;

    .line 62
    .line 63
    invoke-static {v2}, Lt3/c;->c(Ljava/lang/Class;)Lt3/c$b;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0}, Lt3/q;->j(Ljava/lang/Class;)Lt3/q;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Lt3/c$b;->b(Lt3/q;)Lt3/c$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v2, Le4/p;->a:Lt3/g;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lt3/c$b;->e(Lt3/g;)Lt3/c$b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lt3/c$b;->d()Lt3/c;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "fire-iid"

    .line 86
    .line 87
    const-string v3, "21.1.0"

    .line 88
    .line 89
    invoke-static {v2, v3}, Lq4/h;->b(Ljava/lang/String;Ljava/lang/String;)Lt3/c;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    filled-new-array {v1, v0, v2}, [Lt3/c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method

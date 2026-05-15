.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "FirebaseMessagingRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


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

.method public static synthetic a(Lt3/d0;Lt3/d;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0(Lt3/d0;Lt3/d;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lt3/d0;Lt3/d;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v0, Lq3/e;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lt3/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lq3/e;

    .line 11
    .line 12
    const-class v0, Lf4/a;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lt3/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lf4/a;

    .line 20
    .line 21
    const-class v0, Lq4/i;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lt3/d;->c(Ljava/lang/Class;)Lg4/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-class v0, Ld4/j;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lt3/d;->c(Ljava/lang/Class;)Lg4/b;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-class v0, Lh4/h;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lt3/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lh4/h;

    .line 41
    .line 42
    invoke-interface {p1, p0}, Lt3/d;->e(Lt3/d0;)Lg4/b;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-class p0, Lc4/d;

    .line 47
    .line 48
    invoke-interface {p1, p0}, Lt3/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move-object v7, p0

    .line 53
    check-cast v7, Lc4/d;

    .line 54
    .line 55
    move-object v0, v8

    .line 56
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lq3/e;Lf4/a;Lg4/b;Lg4/b;Lh4/h;Lg4/b;Lc4/d;)V

    .line 57
    .line 58
    .line 59
    return-object v8
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
    const-class v0, Lw3/b;

    .line 2
    .line 3
    const-class v1, Lu1/i;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt3/d0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lt3/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    .line 11
    invoke-static {v1}, Lt3/c;->c(Ljava/lang/Class;)Lt3/c$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "fire-fcm"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lt3/c$b;->g(Ljava/lang/String;)Lt3/c$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-class v3, Lq3/e;

    .line 22
    .line 23
    invoke-static {v3}, Lt3/q;->j(Ljava/lang/Class;)Lt3/q;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lt3/c$b;->b(Lt3/q;)Lt3/c$b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v3, Lf4/a;

    .line 32
    .line 33
    invoke-static {v3}, Lt3/q;->g(Ljava/lang/Class;)Lt3/q;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lt3/c$b;->b(Lt3/q;)Lt3/c$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v3, Lq4/i;

    .line 42
    .line 43
    invoke-static {v3}, Lt3/q;->h(Ljava/lang/Class;)Lt3/q;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Lt3/c$b;->b(Lt3/q;)Lt3/c$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-class v3, Ld4/j;

    .line 52
    .line 53
    invoke-static {v3}, Lt3/q;->h(Ljava/lang/Class;)Lt3/q;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Lt3/c$b;->b(Lt3/q;)Lt3/c$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-class v3, Lh4/h;

    .line 62
    .line 63
    invoke-static {v3}, Lt3/q;->j(Ljava/lang/Class;)Lt3/q;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v3}, Lt3/c$b;->b(Lt3/q;)Lt3/c$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0}, Lt3/q;->i(Lt3/d0;)Lt3/q;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Lt3/c$b;->b(Lt3/q;)Lt3/c$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-class v3, Lc4/d;

    .line 80
    .line 81
    invoke-static {v3}, Lt3/q;->j(Ljava/lang/Class;)Lt3/q;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Lt3/c$b;->b(Lt3/q;)Lt3/c$b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v3, Ln4/z;

    .line 90
    .line 91
    invoke-direct {v3, v0}, Ln4/z;-><init>(Lt3/d0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lt3/c$b;->e(Lt3/g;)Lt3/c$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lt3/c$b;->c()Lt3/c$b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lt3/c$b;->d()Lt3/c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "24.1.1"

    .line 107
    .line 108
    invoke-static {v2, v1}, Lq4/h;->b(Ljava/lang/String;Ljava/lang/String;)Lt3/c;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    filled-new-array {v0, v1}, [Lt3/c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

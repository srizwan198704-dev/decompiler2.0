.class public final Lf10/d;
.super Ltg0/c;
.source "ProGuard"


# static fields
.field public static final A:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static final B:Ltg0/l;

.field public static C:Z

.field public static final z:Lf10/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf10/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lf10/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf10/d;->z:Lf10/d;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lf10/d;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    new-instance v0, Ltg0/l;

    .line 16
    .line 17
    invoke-direct {v0}, Ltg0/l;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lf10/d;->B:Ltg0/l;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/a;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/webview/bridge/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "homepage_doodle"

    .line 9
    .line 10
    invoke-direct {p0, v1, v0}, Ltg0/c;-><init>(Ljava/lang/String;Lqg0/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k(Lqg0/g;)V
    .locals 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lf10/d;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lqg0/g;->m:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lf10/b;

    .line 37
    .line 38
    iget-object v3, v2, Lf10/b;->e:Lf10/h;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v4, v3, Lf10/h;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v4}, Ltg0/c;->h(Lqg0/g;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, v3, Lf10/h;->b:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    iget-object v3, v2, Lf10/b;->e:Lf10/h;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget-object v4, v3, Lf10/h;->c:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v4}, Ltg0/c;->h(Lqg0/g;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iput-object v4, v3, Lf10/h;->d:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    iget-object v3, v2, Lf10/b;->f:Lf10/h;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget-object v4, v3, Lf10/h;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v4}, Ltg0/c;->h(Lqg0/g;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v3, Lf10/h;->b:Ljava/lang/String;

    .line 73
    .line 74
    :cond_3
    iget-object v3, v2, Lf10/b;->f:Lf10/h;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    iget-object v4, v3, Lf10/h;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v4}, Ltg0/c;->h(Lqg0/g;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v3, Lf10/h;->d:Ljava/lang/String;

    .line 85
    .line 86
    :cond_4
    iget-object v3, v2, Lf10/b;->g:Lf10/h;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    iget-object v4, v3, Lf10/h;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0, p1, v4}, Ltg0/c;->h(Lqg0/g;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, v3, Lf10/h;->b:Ljava/lang/String;

    .line 97
    .line 98
    :cond_5
    iget-object v3, v2, Lf10/b;->g:Lf10/h;

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget-object v4, v3, Lf10/h;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0, p1, v4}, Ltg0/c;->h(Lqg0/g;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v4, v3, Lf10/h;->d:Ljava/lang/String;

    .line 109
    .line 110
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    :goto_1
    sget-object p1, Lf10/d;->B:Ltg0/l;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ltg0/l;->a(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

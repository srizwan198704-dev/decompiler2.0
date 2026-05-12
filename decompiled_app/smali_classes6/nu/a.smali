.class public final Lnu/a;
.super Ltg0/c;
.source "ProGuard"


# static fields
.field public static final A:Ljava/util/ArrayList;

.field public static B:Lmu/a;

.field public static final z:Lnu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnu/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnu/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnu/a;->z:Lnu/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnu/a;->A:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lmb/u0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lmb/u0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "adjust_track_event_list"

    .line 9
    .line 10
    invoke-direct {p0, v2, v0, v1}, Ltg0/c;-><init>(Ljava/lang/String;Lqg0/f;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final k(Lqg0/g;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lqg0/g;->m:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lnu/a;->A:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p1, Lnu/a;->B:Lmu/a;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lmb/c;

    .line 23
    .line 24
    const/16 v0, 0xb

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lmb/c;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 5

    .line 1
    sget-object v0, Lnu/a;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lpg0/e;->d()Lqg0/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lqg0/g;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lnu/b;

    .line 35
    .line 36
    invoke-direct {v1}, Lnu/b;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "purchase"

    .line 40
    .line 41
    const-string v3, "<set-?>"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Lnu/b;->a:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v2, "yq3cvm"

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Lnu/b;->b:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, v1, Lnu/b;->c:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v1, Lnu/b;

    .line 63
    .line 64
    invoke-direct {v1}, Lnu/b;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "uc_drive_vip_pay"

    .line 68
    .line 69
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, v1, Lnu/b;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v4, "213ohz"

    .line 75
    .line 76
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v1, Lnu/b;->b:Ljava/lang/String;

    .line 80
    .line 81
    iput-boolean v2, v1, Lnu/b;->c:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v1, Lnu/b;

    .line 87
    .line 88
    invoke-direct {v1}, Lnu/b;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v4, "uc_vnet_vip_pay"

    .line 92
    .line 93
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, v1, Lnu/b;->a:Ljava/lang/String;

    .line 97
    .line 98
    const-string/jumbo v4, "w9z3e8"

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, v1, Lnu/b;->b:Ljava/lang/String;

    .line 105
    .line 106
    iput-boolean v2, v1, Lnu/b;->c:Z

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    return-object v0
.end method

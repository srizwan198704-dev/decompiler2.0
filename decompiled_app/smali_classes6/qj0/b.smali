.class public final Lqj0/b;
.super Ltg0/c;
.source "ProGuard"


# static fields
.field public static final A:Ljava/util/ArrayList;

.field public static B:Z

.field public static C:Ljava/lang/String;

.field public static final z:Lqj0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqj0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lqj0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqj0/b;->z:Lqj0/b;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqj0/b;->A:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    sput-object v0, Lqj0/b;->C:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lmb/u0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmb/u0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v2, "cms_common_popup"

    .line 10
    .line 11
    invoke-direct {p0, v2, v0, v1}, Ltg0/c;-><init>(Ljava/lang/String;Lqg0/f;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final k(Lqg0/g;)V
    .locals 7

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/uc/vnet/util/a;->a:Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lqg0/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :cond_1
    sput-object v1, Lqj0/b;->C:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iget-object v1, p1, Lqg0/g;->m:Ljava/util/ArrayList;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    sget-object v2, Lqj0/b;->A:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lqj0/a;

    .line 48
    .line 49
    sget-object v5, Lqj0/b;->z:Lqj0/b;

    .line 50
    .line 51
    iget-object v6, v4, Lqj0/a;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5, p1, v6}, Ltg0/c;->h(Lqg0/g;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "<set-?>"

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v4, Lqj0/a;->b:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v5, v4, Lqj0/a;->b:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    const/4 p1, 0x1

    .line 77
    sput-boolean p1, Lqj0/b;->B:Z

    .line 78
    .line 79
    return-void
.end method

.class public final Lmt0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcj0/k;


# static fields
.field public static final w:Lmt0/c;


# instance fields
.field public final n:Ljava/util/ArrayList;

.field public final u:Ljava/util/Hashtable;

.field public final v:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmt0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lmt0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmt0/c;->w:Lmt0/c;

    .line 7
    .line 8
    sget-object v1, Lcj0/g0;->E:Lcj0/g0;

    .line 9
    .line 10
    const-string v2, "bwlist_antihijack_whitelist"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lcj0/d;->l(Ljava/lang/String;Lcj0/k;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmt0/c;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v1, Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lmt0/c;->u:Ljava/util/Hashtable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/Hashtable;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lmt0/c;->v:Ljava/util/Hashtable;

    .line 24
    .line 25
    new-instance v1, Lmt0/g;

    .line 26
    .line 27
    invoke-direct {v1}, Lmt0/g;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    new-instance v1, Lmt0/h;

    .line 34
    .line 35
    invoke-direct {v1}, Lmt0/h;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v1, Lmt0/f;

    .line 42
    .line 43
    invoke-direct {v1}, Lmt0/f;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0, v0}, Lmt0/c;->c([B)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lmt0/c;->v:Ljava/util/Hashtable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public final b(ILoh0/s0;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const-string p1, "bwlist_antihijack_whitelist"

    .line 4
    .line 5
    invoke-virtual {p2}, Loh0/s0;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Loh0/s0;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p2}, Loh0/s0;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "00000000"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance p2, Lar/a;

    .line 34
    .line 35
    const/16 v0, 0xf

    .line 36
    .line 37
    invoke-direct {p2, p1, v0}, Lar/a;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {p2}, Lcj0/z;->e(Loh0/s0;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget p2, p2, Loh0/s0;->w:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne p2, v2, :cond_2

    .line 52
    .line 53
    new-instance p2, Lcom/UCMobile/model/m0;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-direct {p2, v2, p1, v0}, Lcom/UCMobile/model/m0;-><init>(ILjava/lang/String;[B)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0, v0}, Lmt0/c;->c([B)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public final c([B)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "bwlist_antihijack_whitelist"

    .line 4
    .line 5
    invoke-static {p1}, Lcj0/d0;->e(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lmt0/c;->u:Ljava/util/Hashtable;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Loh0/e;

    .line 17
    .line 18
    invoke-direct {v1}, Loh0/e;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lwn/b;->parseFrom([B)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, v1, Loh0/e;->n:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Loh0/d;

    .line 44
    .line 45
    invoke-virtual {v1}, Loh0/d;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Loh0/d;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "|"

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-static {v1, v2, v3}, Lok0/b;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    aget-object v4, v1, v2

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    aget-object v4, v1, v2

    .line 76
    .line 77
    aget-object v3, v1, v3

    .line 78
    .line 79
    invoke-virtual {v0, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    array-length v3, v1

    .line 83
    const/4 v4, 0x3

    .line 84
    if-lt v3, v4, :cond_1

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    aget-object v3, v1, v3

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    iget-object v4, p0, Lmt0/c;->v:Ljava/util/Hashtable;

    .line 97
    .line 98
    aget-object v1, v1, v2

    .line 99
    .line 100
    invoke-virtual {v4, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-void
.end method

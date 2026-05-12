.class public final Lwc0/f;
.super Lbf0/i$a;
.source "ProGuard"


# instance fields
.field public final synthetic b:Lwc0/g$a;


# direct methods
.method public constructor <init>(Lwc0/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc0/f;->b:Lwc0/g$a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbf0/i$a;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lwc0/f;->b:Lwc0/g$a;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lwc0/f;->b:Lwc0/g$a;

    .line 5
    .line 6
    iget-object v0, v0, Lwc0/g$a;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    iget-object p2, p0, Lwc0/f;->b:Lwc0/g$a;

    .line 17
    .line 18
    iget-object p2, p2, Lwc0/g$a;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Lwc0/f;->b:Lwc0/g$a;

    .line 47
    .line 48
    iget-object v2, v2, Lwc0/g$a;->b:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lwc0/g;->d()Llf0/d;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Llf0/d;->c(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception p2

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-static {v1, v0, v2, v2}, Lwc0/g;->i(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object p2, p0, Lwc0/f;->b:Lwc0/g$a;

    .line 90
    .line 91
    iget-object p2, p2, Lwc0/g$a;->b:Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lwc0/f;->b:Lwc0/g$a;

    .line 97
    .line 98
    iget-object p2, p2, Lwc0/g$a;->a:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 101
    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    sput-object p2, Lwc0/g$a;->c:Lwc0/g$a;

    .line 105
    .line 106
    :cond_3
    monitor-exit p1

    .line 107
    return-void

    .line 108
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p2
.end method

.class public abstract Lapp/cash/sqldelight/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final b:Ln0/e;


# direct methods
.method public constructor <init>(Ln0/e;)V
    .locals 1
    .param p1    # Ln0/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "driver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lapp/cash/sqldelight/c;->b:Ln0/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "tableProvider"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lapp/cash/sqldelight/c;->b:Ln0/e;

    .line 8
    .line 9
    check-cast v0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;

    .line 10
    .line 11
    iget-object v0, v0, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;->v:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lapp/cash/sqldelight/h;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lapp/cash/sqldelight/h;->a:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    new-instance p1, Lapp/cash/sqldelight/a;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lapp/cash/sqldelight/a;-><init>(Lapp/cash/sqldelight/h;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lapp/cash/sqldelight/b;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lapp/cash/sqldelight/b;-><init>(Ljava/util/LinkedHashSet;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lapp/cash/sqldelight/c;->b:Ln0/e;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    new-array v1, v0, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [Ljava/lang/String;

    .line 65
    .line 66
    array-length v1, p1

    .line 67
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, [Ljava/lang/String;

    .line 72
    .line 73
    check-cast p2, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string/jumbo v1, "queryKeys"

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p2, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;->y:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    monitor-enter v2

    .line 92
    :try_start_0
    array-length v3, p1

    .line 93
    :goto_0
    if-ge v0, v3, :cond_2

    .line 94
    .line 95
    aget-object v4, p1, v0

    .line 96
    .line 97
    iget-object v5, p2, Lapp/cash/sqldelight/driver/android/AndroidSqliteDriver;->y:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/util/Set;

    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    check-cast v4, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception p1

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    monitor-exit v2

    .line 121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-nez p2, :cond_4

    .line 130
    .line 131
    :cond_3
    return-void

    .line 132
    :cond_4
    invoke-static {p1}, Landroidx/media3/extractor/text/webvtt/a;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    throw p1

    .line 137
    :goto_2
    monitor-exit v2

    .line 138
    throw p1
.end method

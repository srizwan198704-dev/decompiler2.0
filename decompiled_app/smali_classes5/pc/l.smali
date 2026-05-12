.class public final Lpc/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lpc/l;

.field public static final b:Lokhttp3/u;

.field public static final c:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpc/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lpc/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpc/l;->a:Lpc/l;

    .line 7
    .line 8
    new-instance v0, Lokhttp3/u;

    .line 9
    .line 10
    invoke-direct {v0}, Lokhttp3/u;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lokhttp3/u;->e(I)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lokhttp3/u;->f(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lpc/l;->b:Lokhttp3/u;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lpc/l;->c:Ljava/util/Set;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Lpc/e;Ljava/util/Set;Lpc/d;)V
    .locals 7

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p1, Lpc/e;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lic/n;->a:Lw71/c;

    .line 21
    .line 22
    new-instance v1, Lpc/i;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v3, p0

    .line 26
    move-object v4, p1

    .line 27
    move-object v5, p2

    .line 28
    move-object v2, p3

    .line 29
    invoke-direct/range {v1 .. v6}, Lpc/i;-><init>(Lpc/d;Ljava/lang/String;Lpc/e;Ljava/util/Set;Lt41/a;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {v0, p1, p1, v1, p0}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    move-object v3, p0

    .line 39
    move-object v4, p1

    .line 40
    move-object v5, p2

    .line 41
    move-object v2, p3

    .line 42
    invoke-static {v3, v4, v5, v2}, Lpc/l;->b(Ljava/lang/String;Lpc/e;Ljava/util/Set;Lpc/d;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static b(Ljava/lang/String;Lpc/e;Ljava/util/Set;Lpc/d;)V
    .locals 7

    .line 1
    iget-object v0, p3, Lpc/d;->n:Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lpc/l;->c:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lpc/j;

    .line 12
    .line 13
    invoke-direct {p0, p3, v0}, Lpc/j;-><init>(Lpc/d;Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcd/l0;->a(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    filled-new-array {p0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/s;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-object v1, v0

    .line 48
    :goto_0
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-static {v2, v1, v4}, Lkotlin/text/v;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    sget-object v4, Lpc/l;->a:Lpc/l;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :try_start_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    goto :goto_2

    .line 106
    :catch_1
    move-object v2, v0

    .line 107
    :goto_2
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    :goto_3
    const/4 v2, 0x0

    .line 114
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/String;

    .line 119
    .line 120
    iget-object v6, p3, Lpc/d;->n:Ljava/io/File;

    .line 121
    .line 122
    new-instance v1, Lpc/k;

    .line 123
    .line 124
    move-object v5, p1

    .line 125
    move-object v4, p3

    .line 126
    invoke-direct/range {v1 .. v6}, Lpc/k;-><init>(ILjava/util/List;Lpc/d;Lpc/e;Ljava/io/File;)V

    .line 127
    .line 128
    .line 129
    sget-object p1, Lpc/b0;->a:Lpc/b0;

    .line 130
    .line 131
    sget-object p2, Lpc/f;->n:Lpc/f;

    .line 132
    .line 133
    new-instance p3, Lpc/g;

    .line 134
    .line 135
    invoke-direct {p3, v5}, Lpc/g;-><init>(Lpc/e;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {p0, p2, p3, v1}, Lpc/b0;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpc/h0;)Lpc/r;

    .line 142
    .line 143
    .line 144
    return-void
.end method

.class public final Lcom/uc/base/platform/ai/chat/api/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/uc/base/platform/ai/chat/api/b;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/uc/base/platform/ai/chat/api/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/base/platform/ai/chat/api/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/base/platform/ai/chat/api/b;->a:Lcom/uc/base/platform/ai/chat/api/b;

    .line 7
    .line 8
    sget-object v0, Lcom/uc/base/platform/ai/chat/api/a;->b:Lcom/uc/base/platform/ai/chat/api/a;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/uc/base/platform/ai/chat/api/a;->a:Lcom/uc/base/platform/ai/chat/api/n;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/uc/base/platform/ai/chat/api/n;->getHost()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/uc/base/platform/ai/chat/api/b;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/uc/base/platform/ai/chat/api/a;->a:Lcom/uc/base/platform/ai/chat/api/n;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/uc/base/platform/ai/chat/api/n;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lpp/b;

    .line 25
    .line 26
    invoke-direct {v1}, Lpp/b;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/uc/base/platform/ai/chat/api/b;->c:Ljava/util/List;

    .line 34
    .line 35
    new-instance v1, Lpp/c;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "mtutdsdnfrpfbivesscpgimibtbmjbgpntnwktprchpcla"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v0, "mtutdsdnfrpfbivesscpgimibtbmjbgpntnwktprchpc"

    .line 47
    .line 48
    :goto_0
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x2

    .line 51
    invoke-direct {v1, v0, v3, v4, v2}, Lpp/c;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lpp/a;

    .line 55
    .line 56
    invoke-direct {v0}, Lpp/a;-><init>()V

    .line 57
    .line 58
    .line 59
    new-array v2, v4, [Lcom/uc/kmp/base/net/f;

    .line 60
    .line 61
    aput-object v1, v2, v3

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/uc/base/platform/ai/chat/api/b;->d:Ljava/util/List;

    .line 71
    .line 72
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lu41/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/eygraber/uri/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/eygraber/uri/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "://"

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lcom/uc/base/platform/ai/chat/api/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x6

    .line 16
    invoke-static {v3, v2, v4, v5}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v0, Lcom/eygraber/uri/d;->a:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v3, v1, v4, v5}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/eygraber/uri/d;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcom/eygraber/uri/d;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Map$Entry;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, Lcom/eygraber/uri/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v0}, Lcom/eygraber/uri/d;->c()Lcom/eygraber/uri/uris/u;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lcom/eygraber/uri/uris/u;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Lcom/uc/base/platform/ai/chat/api/b;->d:Ljava/util/List;

    .line 93
    .line 94
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    move-object v1, p0

    .line 101
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_1

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lcom/uc/kmp/base/net/f;

    .line 112
    .line 113
    invoke-interface {p0, v1}, Lcom/uc/kmp/base/net/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lcom/uc/base/platform/ai/chat/api/b;->c:Ljava/util/List;

    .line 124
    .line 125
    check-cast p0, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lpp/b;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lpp/b;->a(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    sget-object p0, Lcom/uc/kmp/base/net/a;->b:Lcom/uc/kmp/base/net/a;

    .line 151
    .line 152
    iget-object p0, p0, Lcom/uc/kmp/base/net/a;->a:Lcom/uc/kmp/base/net/d;

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    const/16 p0, 0x3a98

    .line 158
    .line 159
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 p0, 0x61a8

    .line 164
    .line 165
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object p0, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 170
    .line 171
    sget-object p0, Ly71/c;->n:Ly71/c;

    .line 172
    .line 173
    new-instance v0, Lcom/uc/kmp/base/net/b;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-direct/range {v0 .. v5}, Lcom/uc/kmp/base/net/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Lt41/a;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, p0, p2}, Lkotlinx/coroutines/i0;->w(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lt41/a;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0
.end method

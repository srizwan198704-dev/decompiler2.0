.class public final Ls6/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls6/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ls6/c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ls6/c;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
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

.method public static final a()V
    .locals 9

    .line 1
    const-class v0, Ls6/c;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/w0;->w()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lr6/f;->b()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-array v1, v2, [Ljava/io/File;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    new-instance v3, Lcom/facebook/internal/x;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-direct {v3, v4}, Lcom/facebook/internal/x;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    new-array v1, v2, [Ljava/io/File;

    .line 40
    .line 41
    :cond_3
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    array-length v4, v1

    .line 44
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    array-length v4, v1

    .line 48
    move v5, v2

    .line 49
    :goto_2
    if-ge v5, v4, :cond_4

    .line 50
    .line 51
    aget-object v6, v1, v5

    .line 52
    .line 53
    sget v7, Lr6/b$a;->a:I

    .line 54
    .line 55
    const-string v7, "file"

    .line 56
    .line 57
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lr6/b;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct {v7, v6, v8}, Lr6/b;-><init>(Ljava/io/File;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_5

    .line 74
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v5, v4

    .line 94
    check-cast v5, Lr6/b;

    .line 95
    .line 96
    invoke-virtual {v5}, Lr6/b;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    new-instance v3, La90/c;

    .line 107
    .line 108
    const/16 v4, 0xd

    .line 109
    .line 110
    invoke-direct {v3, v4}, La90/c;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v3, Lorg/json/JSONArray;

    .line 118
    .line 119
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    const/4 v5, 0x5

    .line 127
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v2, v4}, Lkotlin/ranges/f;->until(II)Lkotlin/ranges/IntRange;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lkotlin/ranges/c;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :goto_4
    move-object v5, v4

    .line 140
    check-cast v5, Lg51/h;

    .line 141
    .line 142
    iget-boolean v5, v5, Lg51/h;->v:Z

    .line 143
    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    move-object v5, v4

    .line 147
    check-cast v5, Lkotlin/collections/l0;

    .line 148
    .line 149
    invoke-virtual {v5}, Lkotlin/collections/l0;->nextInt()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    const-string v4, "anr_reports"

    .line 162
    .line 163
    new-instance v5, Ls6/b;

    .line 164
    .line 165
    invoke-direct {v5, v1, v2}, Ls6/b;-><init>(Ljava/util/List;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v3, v5}, Lr6/f;->e(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/c0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :goto_5
    invoke-static {v0, v1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

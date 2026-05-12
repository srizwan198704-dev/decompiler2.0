.class public final Lt6/a$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt6/a$a;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/facebook/internal/w0;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lr6/f;->b()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-array v0, v1, [Ljava/io/File;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v2, Lcom/facebook/internal/x;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, v3}, Lcom/facebook/internal/x;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-array v0, v1, [Ljava/io/File;

    .line 31
    .line 32
    :cond_2
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    array-length v3, v0

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    array-length v3, v0

    .line 39
    move v4, v1

    .line 40
    :goto_1
    if-ge v4, v3, :cond_3

    .line 41
    .line 42
    aget-object v5, v0, v4

    .line 43
    .line 44
    sget v6, Lr6/b$a;->a:I

    .line 45
    .line 46
    const-string v6, "file"

    .line 47
    .line 48
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Lr6/b;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct {v6, v5, v7}, Lr6/b;-><init>(Ljava/io/File;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v4, v3

    .line 83
    check-cast v4, Lr6/b;

    .line 84
    .line 85
    invoke-virtual {v4}, Lr6/b;->a()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    new-instance v2, La90/c;

    .line 96
    .line 97
    const/16 v3, 0xe

    .line 98
    .line 99
    invoke-direct {v2, v3}, La90/c;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Lorg/json/JSONArray;

    .line 107
    .line 108
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    const/4 v4, 0x5

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v1, v3}, Lkotlin/ranges/f;->until(II)Lkotlin/ranges/IntRange;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lkotlin/ranges/c;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_3
    move-object v3, v1

    .line 129
    check-cast v3, Lg51/h;

    .line 130
    .line 131
    iget-boolean v3, v3, Lg51/h;->v:Z

    .line 132
    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    move-object v3, v1

    .line 136
    check-cast v3, Lkotlin/collections/l0;

    .line 137
    .line 138
    invoke-virtual {v3}, Lkotlin/collections/l0;->nextInt()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    new-instance v1, Ls6/b;

    .line 151
    .line 152
    const/4 v3, 0x1

    .line 153
    invoke-direct {v1, v0, v3}, Ls6/b;-><init>(Ljava/util/List;I)V

    .line 154
    .line 155
    .line 156
    const-string v0, "crash_reports"

    .line 157
    .line 158
    invoke-static {v0, v2, v1}, Lr6/f;->e(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/c0;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

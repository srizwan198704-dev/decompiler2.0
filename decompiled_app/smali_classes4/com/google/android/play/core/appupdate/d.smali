.class public abstract Lcom/google/android/play/core/appupdate/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lf; = null

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Ljava/lang/String; = "https://attr.union.ucweb.com"

.field public static volatile e:Ljava/lang/String; = null

.field public static volatile f:Ljava/lang/String; = null

.field public static g:Ljava/util/concurrent/ThreadPoolExecutor; = null

.field public static h:Landroid/content/Context; = null

.field public static i:Z = false

.field public static j:Lm5/b; = null

.field public static k:I = 0xa

.field public static l:I = 0xa

.field public static m:I = 0xa

.field public static n:I = 0xa


# direct methods
.method public static A(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_5

    .line 11
    .line 12
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0}, Llr0/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "\\^\\^"

    .line 23
    .line 24
    invoke-static {p0, v1}, Lpr0/j;->d(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    array-length v1, p0

    .line 29
    move v2, v0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_b

    .line 31
    .line 32
    aget-object v3, p0, v2

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x2

    .line 43
    if-gt v4, v5, :cond_1

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    const-string v4, "*"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const/16 v6, 0x2e

    .line 54
    .line 55
    const/4 v7, -0x1

    .line 56
    const-string v8, "."

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v3, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_2
    invoke-static {v8, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    move v5, v0

    .line 80
    :cond_3
    :goto_1
    if-eq v5, v7, :cond_a

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->indexOf(II)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eq v5, v7, :cond_3

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    sub-int/2addr v4, v9

    .line 113
    invoke-static {v0, v4, v3}, Lpr0/j;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_6
    invoke-static {p1, v8}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    sub-int/2addr v5, v9

    .line 136
    :cond_7
    :goto_2
    if-eq v5, v7, :cond_a

    .line 137
    .line 138
    if-lez v5, :cond_a

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_8

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 148
    .line 149
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->lastIndexOf(II)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eq v5, v7, :cond_7

    .line 154
    .line 155
    add-int/lit8 v8, v5, 0x1

    .line 156
    .line 157
    invoke-static {v0, v8, v4}, Lpr0/j;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    goto :goto_2

    .line 162
    :cond_9
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_a

    .line 167
    .line 168
    :goto_3
    return v9

    .line 169
    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_b
    :goto_5
    return v0
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance p0, Ljava/io/File;

    .line 25
    .line 26
    const-string v1, ".temp"

    .line 27
    .line 28
    invoke-static {p1, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static final C(Lc71/w0;Lk61/l;)Lq51/c;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lc71/x0;->a:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p0, p0, p1

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x1

    .line 19
    if-eq p0, p1, :cond_4

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    if-eq p0, p1, :cond_3

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    if-eq p0, p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    if-eq p0, p1, :cond_1

    .line 29
    .line 30
    sget-object p0, Lq51/c;->n:Lq51/c;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    sget-object p0, Lq51/c;->w:Lq51/c;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    sget-object p0, Lq51/c;->v:Lq51/c;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    sget-object p0, Lq51/c;->u:Lq51/c;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p0, Lq51/c;->n:Lq51/c;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final D(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0xc8

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    const-string v1, "....."

    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/lit8 p0, p0, -0x3c

    .line 25
    .line 26
    if-gtz p0, :cond_1

    .line 27
    .line 28
    :goto_0
    return-object p1

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p1, p0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    add-int/lit8 v0, p0, -0x1e

    .line 55
    .line 56
    add-int/lit8 p0, p0, 0x1e

    .line 57
    .line 58
    const-string v2, ""

    .line 59
    .line 60
    if-gtz v0, :cond_3

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object v3, v1

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-lt p0, v4, :cond_4

    .line 70
    .line 71
    move-object v1, v2

    .line 72
    :cond_4
    invoke-static {v3}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {v0, v3}, Lkotlin/ranges/f;->coerceAtLeast(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-static {p0, v3}, Lkotlin/ranges/f;->coerceAtMost(II)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static final E(Lkotlin/reflect/KClass;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;)Lf81/c;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializers"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "elementClassifierIfArray"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_b

    .line 28
    .line 29
    const-class v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_b

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_b

    .line 50
    .line 51
    const-class v0, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_0
    const-class v0, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    new-instance p2, Lj81/k0;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lf81/c;

    .line 84
    .line 85
    invoke-direct {p2, v0}, Lj81/k0;-><init>(Lf81/c;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_1
    const-class v0, Ljava/util/Set;

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_a

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    const-class v0, Ljava/util/LinkedHashSet;

    .line 113
    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_2
    const-class v0, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v2, 0x1

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    new-instance p2, Lj81/i0;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lf81/c;

    .line 146
    .line 147
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lf81/c;

    .line 152
    .line 153
    invoke-direct {p2, v0, v2}, Lj81/i0;-><init>(Lf81/c;Lf81/c;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_3
    const-class v0, Ljava/util/Map;

    .line 159
    .line 160
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_9

    .line 169
    .line 170
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    const-class v0, Ljava/util/LinkedHashMap;

    .line 181
    .line 182
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_4
    const-class v0, Ljava/util/Map$Entry;

    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const-string v3, "valueSerializer"

    .line 205
    .line 206
    const-string v4, "keySerializer"

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Lf81/c;

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lf81/c;

    .line 221
    .line 222
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Lj81/z0;

    .line 229
    .line 230
    invoke-direct {v2, p2, v0}, Lj81/z0;-><init>(Lf81/c;Lf81/c;)V

    .line 231
    .line 232
    .line 233
    :goto_0
    move-object p2, v2

    .line 234
    goto/16 :goto_4

    .line 235
    .line 236
    :cond_5
    const-class v0, Lkotlin/Pair;

    .line 237
    .line 238
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    check-cast p2, Lf81/c;

    .line 253
    .line 254
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lf81/c;

    .line 259
    .line 260
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lj81/j1;

    .line 267
    .line 268
    invoke-direct {v2, p2, v0}, Lj81/j1;-><init>(Lf81/c;Lf81/c;)V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_6
    const-class v0, Lo41/v;

    .line 273
    .line 274
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_7

    .line 283
    .line 284
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Lf81/c;

    .line 289
    .line 290
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lf81/c;

    .line 295
    .line 296
    const/4 v2, 0x2

    .line 297
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lf81/c;

    .line 302
    .line 303
    const-string v3, "aSerializer"

    .line 304
    .line 305
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v3, "bSerializer"

    .line 309
    .line 310
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string v3, "cSerializer"

    .line 314
    .line 315
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v3, Lj81/e2;

    .line 319
    .line 320
    invoke-direct {v3, p2, v0, v2}, Lj81/e2;-><init>(Lf81/c;Lf81/c;Lf81/c;)V

    .line 321
    .line 322
    .line 323
    move-object p2, v3

    .line 324
    goto :goto_4

    .line 325
    :cond_7
    const-string v0, "rootClass"

    .line 326
    .line 327
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/g1;->D(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    .line 345
    .line 346
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    check-cast p2, Lkotlin/reflect/KClass;

    .line 350
    .line 351
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lf81/c;

    .line 356
    .line 357
    const-string v2, "kClass"

    .line 358
    .line 359
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v2, "elementSerializer"

    .line 363
    .line 364
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-instance v2, Lj81/v1;

    .line 368
    .line 369
    invoke-direct {v2, p2, v0}, Lj81/v1;-><init>(Lkotlin/reflect/KClass;Lf81/c;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_8
    const/4 p2, 0x0

    .line 375
    goto :goto_4

    .line 376
    :cond_9
    :goto_1
    new-instance p2, Lj81/s0;

    .line 377
    .line 378
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lf81/c;

    .line 383
    .line 384
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lf81/c;

    .line 389
    .line 390
    invoke-direct {p2, v0, v2}, Lj81/s0;-><init>(Lf81/c;Lf81/c;)V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_a
    :goto_2
    new-instance p2, Lj81/u0;

    .line 395
    .line 396
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lf81/c;

    .line 401
    .line 402
    invoke-direct {p2, v0}, Lj81/u0;-><init>(Lf81/c;)V

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_b
    :goto_3
    new-instance p2, Lj81/e;

    .line 407
    .line 408
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lf81/c;

    .line 413
    .line 414
    invoke-direct {p2, v0}, Lj81/e;-><init>(Lf81/c;)V

    .line 415
    .line 416
    .line 417
    :goto_4
    if-nez p2, :cond_c

    .line 418
    .line 419
    new-array p2, v1, [Lf81/c;

    .line 420
    .line 421
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    check-cast p1, [Lf81/c;

    .line 426
    .line 427
    array-length p2, p1

    .line 428
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, [Lf81/c;

    .line 433
    .line 434
    invoke-static {p0, p1}, Lj81/m1;->a(Lkotlin/reflect/KClass;[Lf81/c;)Lf81/c;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    :cond_c
    return-object p2
.end method

.method public static final F(Ljava/lang/String;Lcom/google/android/play/core/appupdate/a;)V
    .locals 6

    .line 1
    const-string v0, "prefix"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appUpdateInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lcom/google/android/play/core/appupdate/a;->b:I

    .line 12
    .line 13
    iget v1, p1, Lcom/google/android/play/core/appupdate/a;->c:I

    .line 14
    .line 15
    iget-object v2, p1, Lcom/google/android/play/core/appupdate/a;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget v3, p1, Lcom/google/android/play/core/appupdate/a;->d:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {p1, v4}, Lcom/google/android/play/core/appupdate/a;->a(I)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual {p1, v5}, Lcom/google/android/play/core/appupdate/a;->a(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " : availableVersionCode is "

    .line 38
    .line 39
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, " , updateAvailability is "

    .line 46
    .line 47
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, " , packageName is "

    .line 54
    .line 55
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, " , installStatus is  "

    .line 62
    .line 63
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, " , allow flexible : "

    .line 70
    .line 71
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, " , allow immediately :"

    .line 78
    .line 79
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "AppUpdateManager"

    .line 90
    .line 91
    invoke-static {p1, p0}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final G(Ljava/io/FileInputStream;)Ljava/util/HashMap;
    .locals 4

    .line 1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    new-array v1, p0, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :goto_0
    const/4 v3, 0x2

    .line 17
    if-eq v2, v3, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v2, v3, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 26
    .line 27
    .line 28
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eq v2, p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 33
    .line 34
    const-string v0, "Unexpected end of document"

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :catch_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Unexpected call next(): "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "Unexpected text: "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Unexpected end tag at: "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_3
    invoke-static {v0, v1}, Lcom/google/android/play/core/appupdate/d;->H(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)Ljava/io/Serializable;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/util/HashMap;

    .line 117
    .line 118
    return-object p0
.end method

.method public static final H(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)Ljava/io/Serializable;
    .locals 12

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "null"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    const-string v3, "string"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-eqz v9, :cond_6

    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eq v2, v7, :cond_5

    .line 42
    .line 43
    if-ne v2, v6, :cond_2

    .line 44
    .line 45
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    aput-object v0, p1, v8

    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "Unexpected end tag in <string>: "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    if-ne v2, v4, :cond_3

    .line 83
    .line 84
    invoke-static {v1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    if-eq v2, v5, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "Unexpected start tag in <string>: "

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_5
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 128
    .line 129
    const-string p1, "Unexpected end of document in <string>"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_6
    const-string v3, "int"

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const-string v9, "value"

    .line 142
    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    invoke-interface {p0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto/16 :goto_8

    .line 158
    .line 159
    :cond_7
    const-string v3, "long"

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_8

    .line 166
    .line 167
    invoke-interface {p0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    :cond_8
    const-string v3, "float"

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_9

    .line 184
    .line 185
    new-instance v3, Ljava/lang/Float;

    .line 186
    .line 187
    invoke-interface {p0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    move-object v1, v3

    .line 195
    goto/16 :goto_8

    .line 196
    .line 197
    :cond_9
    const-string v3, "double"

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_a

    .line 204
    .line 205
    new-instance v3, Ljava/lang/Double;

    .line 206
    .line 207
    invoke-interface {p0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v3, v1}, Ljava/lang/Double;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_a
    const-string v3, "boolean"

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_1d

    .line 222
    .line 223
    const-string v3, "int-array"

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_11

    .line 230
    .line 231
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 232
    .line 233
    .line 234
    :try_start_0
    const-string v2, "num"

    .line 235
    .line 236
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 244
    new-array v2, v2, [I

    .line 245
    .line 246
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    move v10, v8

    .line 251
    :goto_2
    const-string v11, "item"

    .line 252
    .line 253
    if-ne v4, v5, :cond_c

    .line 254
    .line 255
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_b

    .line 264
    .line 265
    :try_start_1
    invoke-interface {p0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    aput v4, v2, v10
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :catch_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 277
    .line 278
    const-string p1, "Not a number in value attribute in item"

    .line 279
    .line 280
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p0

    .line 284
    :catch_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 285
    .line 286
    const-string p1, "Need value attribute in item"

    .line 287
    .line 288
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_b
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 293
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v1, "Expected item tag at: "

    .line 297
    .line 298
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :cond_c
    if-ne v4, v6, :cond_f

    .line 317
    .line 318
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_d

    .line 327
    .line 328
    aput-object v0, p1, v8

    .line 329
    .line 330
    return-object v2

    .line 331
    :cond_d
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-eqz v4, :cond_e

    .line 340
    .line 341
    add-int/lit8 v10, v10, 0x1

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_e
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 345
    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v1, "Expected int-array end tag at: "

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p1

    .line 368
    :cond_f
    :goto_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eq v4, v7, :cond_10

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_10
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 376
    .line 377
    const-string p1, "Document ended before int-array end tag"

    .line 378
    .line 379
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p0

    .line 383
    :catch_2
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 384
    .line 385
    const-string p1, "Not a number in num attribute in byte-array"

    .line 386
    .line 387
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p0

    .line 391
    :catch_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 392
    .line 393
    const-string p1, "Need num attribute in byte-array"

    .line 394
    .line 395
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw p0

    .line 399
    :cond_11
    const-string v1, "map"

    .line 400
    .line 401
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_17

    .line 406
    .line 407
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 408
    .line 409
    .line 410
    new-instance v2, Ljava/util/HashMap;

    .line 411
    .line 412
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    :goto_4
    if-ne v3, v5, :cond_13

    .line 420
    .line 421
    invoke-static {p0, p1}, Lcom/google/android/play/core/appupdate/d;->H(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)Ljava/io/Serializable;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    aget-object v4, p1, v8

    .line 426
    .line 427
    if-eqz v4, :cond_12

    .line 428
    .line 429
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_12
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 434
    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v1, "Map value without name attribute: "

    .line 438
    .line 439
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw p1

    .line 457
    :cond_13
    if-ne v3, v6, :cond_15

    .line 458
    .line 459
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_14

    .line 468
    .line 469
    aput-object v0, p1, v8

    .line 470
    .line 471
    return-object v2

    .line 472
    :cond_14
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 473
    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    .line 475
    .line 476
    const-string v1, "Expected map end tag at: "

    .line 477
    .line 478
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw p1

    .line 496
    :cond_15
    :goto_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-eq v3, v7, :cond_16

    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_16
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 504
    .line 505
    const-string p1, "Document ended before map end tag"

    .line 506
    .line 507
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw p0

    .line 511
    :cond_17
    const-string v1, "list"

    .line 512
    .line 513
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-eqz v3, :cond_1c

    .line 518
    .line 519
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 520
    .line 521
    .line 522
    new-instance v2, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    :goto_6
    if-ne v3, v5, :cond_18

    .line 532
    .line 533
    invoke-static {p0, p1}, Lcom/google/android/play/core/appupdate/d;->H(Lorg/xmlpull/v1/XmlPullParser;[Ljava/lang/String;)Ljava/io/Serializable;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_7

    .line 541
    :cond_18
    if-ne v3, v6, :cond_1a

    .line 542
    .line 543
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_19

    .line 552
    .line 553
    aput-object v0, p1, v8

    .line 554
    .line 555
    return-object v2

    .line 556
    :cond_19
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 557
    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    const-string v1, "Expected list end tag at: "

    .line 561
    .line 562
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw p1

    .line 580
    :cond_1a
    :goto_7
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eq v3, v7, :cond_1b

    .line 585
    .line 586
    goto :goto_6

    .line 587
    :cond_1b
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 588
    .line 589
    const-string p1, "Document ended before list end tag"

    .line 590
    .line 591
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw p0

    .line 595
    :cond_1c
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 596
    .line 597
    const-string p1, "Unknown tag: "

    .line 598
    .line 599
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw p0

    .line 607
    :cond_1d
    invoke-interface {p0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    :goto_8
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-eq v3, v7, :cond_22

    .line 620
    .line 621
    const-string v9, ">: "

    .line 622
    .line 623
    if-ne v3, v6, :cond_1f

    .line 624
    .line 625
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_1e

    .line 634
    .line 635
    aput-object v0, p1, v8

    .line 636
    .line 637
    return-object v1

    .line 638
    :cond_1e
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 639
    .line 640
    const-string v0, "Unexpected end tag in <"

    .line 641
    .line 642
    invoke-static {v0, v2, v9}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw p1

    .line 661
    :cond_1f
    if-eq v3, v4, :cond_21

    .line 662
    .line 663
    if-eq v3, v5, :cond_20

    .line 664
    .line 665
    goto :goto_8

    .line 666
    :cond_20
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 667
    .line 668
    const-string v0, "Unexpected start tag in <"

    .line 669
    .line 670
    invoke-static {v0, v2, v9}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object p0

    .line 678
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw p1

    .line 689
    :cond_21
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 690
    .line 691
    const-string v0, "Unexpected text in <"

    .line 692
    .line 693
    invoke-static {v0, v2, v9}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object p0

    .line 701
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object p0

    .line 708
    invoke-direct {p1, p0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    throw p1

    .line 712
    :cond_22
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 713
    .line 714
    const-string p1, "Unexpected end of document in <"

    .line 715
    .line 716
    const-string v0, ">"

    .line 717
    .line 718
    invoke-static {p1, v2, v0}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    throw p0
.end method

.method public static final I(Lcom/uc/advertise/common/d1;Lcom/uc/advertise/common/SplashCmsItemConfig;)Lcom/uc/advertise/s1;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adConfig"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/uc/advertise/common/d1;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p0}, Lcom/uc/advertise/common/d1;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, Lcom/uc/advertise/common/d1;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "\u7528\u6237\u7b56\u7565: isVpnVip -> "

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " , isUDriveVip -> "

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " , isNewUser -> "

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v0, "UserRoleService"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/uc/advertise/common/SplashCmsItemConfig;->getAdStrategy()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v6, Laq/d;

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    invoke-direct {v6, v1}, Laq/d;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/16 v7, 0x19

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const-string v4, "["

    .line 83
    .line 84
    const-string v5, "]"

    .line 85
    .line 86
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->k(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    :cond_0
    const-string v1, "null"

    .line 93
    .line 94
    :cond_1
    const-string v2, "\u4e0b\u53d1\u7b56\u7565: "

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/uc/advertise/u1;

    .line 104
    .line 105
    invoke-interface {p0}, Lcom/uc/advertise/common/d1;->a()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-interface {p0}, Lcom/uc/advertise/common/d1;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-interface {p0}, Lcom/uc/advertise/common/d1;->b()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-direct {v1, v2, v3, p0}, Lcom/uc/advertise/u1;-><init>(ZZZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/uc/advertise/common/SplashCmsItemConfig;->getAdStrategy()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object p1, Lcom/uc/advertise/s1;->n:Lcom/uc/advertise/s1$a;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    if-eqz p0, :cond_8

    .line 131
    .line 132
    check-cast p0, Ljava/lang/Iterable;

    .line 133
    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ljava/lang/Integer;

    .line 154
    .line 155
    sget-object v4, Lcom/uc/advertise/s1;->n:Lcom/uc/advertise/s1$a;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v4, Lcom/uc/advertise/s1;->z:Lkotlin/enums/EnumEntries;

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_5

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    move-object v6, v5

    .line 177
    check-cast v6, Lcom/uc/advertise/s1;

    .line 178
    .line 179
    if-eqz v3, :cond_3

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-virtual {v6}, Lcom/uc/advertise/s1;->d()Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-nez v6, :cond_4

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-ne v6, v7, :cond_3

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    move-object v5, p1

    .line 200
    :goto_2
    check-cast v5, Lcom/uc/advertise/s1;

    .line 201
    .line 202
    if-eqz v5, :cond_2

    .line 203
    .line 204
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_6
    new-instance p0, Lcom/uc/advertise/r1;

    .line 209
    .line 210
    invoke-direct {p0}, Lcom/uc/advertise/r1;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {v2, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-eqz p0, :cond_8

    .line 218
    .line 219
    check-cast p0, Ljava/lang/Iterable;

    .line 220
    .line 221
    new-instance v2, Ljava/util/HashSet;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 224
    .line 225
    .line 226
    new-instance v3, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_9

    .line 240
    .line 241
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    move-object v5, v4

    .line 246
    check-cast v5, Lcom/uc/advertise/s1;

    .line 247
    .line 248
    invoke-virtual {v5}, Lcom/uc/advertise/s1;->d()Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_7

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    sget-object p0, Lcom/uc/advertise/s1;->x:Lcom/uc/advertise/s1;

    .line 263
    .line 264
    invoke-static {p0}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    :cond_9
    check-cast v3, Ljava/lang/Iterable;

    .line 269
    .line 270
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_f

    .line 279
    .line 280
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    move-object v3, v2

    .line 285
    check-cast v3, Lcom/uc/advertise/s1;

    .line 286
    .line 287
    sget-object v4, Lcom/uc/advertise/t1;->a:[I

    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    aget v3, v4, v3

    .line 294
    .line 295
    const/4 v4, 0x1

    .line 296
    if-eq v3, v4, :cond_e

    .line 297
    .line 298
    const/4 v4, 0x2

    .line 299
    if-eq v3, v4, :cond_d

    .line 300
    .line 301
    const/4 v4, 0x3

    .line 302
    if-eq v3, v4, :cond_c

    .line 303
    .line 304
    const/4 v4, 0x4

    .line 305
    if-ne v3, v4, :cond_b

    .line 306
    .line 307
    iget-boolean v3, v1, Lcom/uc/advertise/u1;->d:Z

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_b
    new-instance p0, Lo41/p;

    .line 311
    .line 312
    invoke-direct {p0}, Lo41/p;-><init>()V

    .line 313
    .line 314
    .line 315
    throw p0

    .line 316
    :cond_c
    iget-boolean v3, v1, Lcom/uc/advertise/u1;->c:Z

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_d
    iget-boolean v3, v1, Lcom/uc/advertise/u1;->b:Z

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_e
    iget-boolean v3, v1, Lcom/uc/advertise/u1;->a:Z

    .line 323
    .line 324
    :goto_4
    if-eqz v3, :cond_a

    .line 325
    .line 326
    move-object p1, v2

    .line 327
    :cond_f
    check-cast p1, Lcom/uc/advertise/s1;

    .line 328
    .line 329
    if-nez p1, :cond_10

    .line 330
    .line 331
    sget-object p1, Lcom/uc/advertise/s1;->x:Lcom/uc/advertise/s1;

    .line 332
    .line 333
    :cond_10
    sget-object p0, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 334
    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v2, "\u547d\u4e2d\u7528\u6237\u7b56\u7565: role -> "

    .line 338
    .line 339
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v0, v1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-object p1
.end method

.method public static final J(Ll81/c;Lh51/v;)Lf81/c;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, p1, v1}, Lcom/google/android/play/core/assetpacks/g1;->a0(Ll81/c;Lh51/v;Z)Lf81/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p1}, Lj81/n1;->f(Lh51/v;)Lkotlin/reflect/KClass;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lj81/n1;->g(Lkotlin/reflect/KClass;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method

.method public static final K(Lkotlin/reflect/KClass;)Lf81/c;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Lf81/c;

    .line 11
    .line 12
    invoke-static {p0, v1}, Lj81/m1;->a(Lkotlin/reflect/KClass;[Lf81/c;)Lf81/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lj81/u1;->a:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lj81/u1;->a:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lf81/c;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    return-object v1
.end method

.method public static final L(Ll81/c;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "typeArguments"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lh51/v;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/google/android/play/core/appupdate/d;->J(Ll81/c;Lh51/v;)Lf81/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object p2

    .line 51
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {p1, v1}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lh51/v;

    .line 77
    .line 78
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "type"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static {p0, v1, v2}, Lcom/google/android/play/core/assetpacks/g1;->a0(Ll81/c;Lh51/v;Z)Lf81/c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return-object p0

    .line 95
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    return-object p2
.end method

.method public static final M(Lq51/j1;)Lg71/p0;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lq51/n;->c()Lq51/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getContainingDeclaration(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, v0, Lq51/k;

    .line 16
    .line 17
    const-string v2, "getUpperBounds(...)"

    .line 18
    .line 19
    const-string v3, "getTypeConstructor(...)"

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lq51/k;

    .line 26
    .line 27
    invoke-interface {v0}, Lq51/j;->f()Lg71/q1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lg71/q1;->getParameters()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "getParameters(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v0, v4}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lq51/j1;

    .line 66
    .line 67
    invoke-interface {v4}, Lq51/j1;->f()Lg71/q1;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {p0}, Lq51/j1;->getUpperBounds()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lw61/g;->e(Lq51/n;)Ln51/k;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v1, v0, p0}, Lcom/google/android/play/core/appupdate/d;->m(Ljava/util/ArrayList;Ljava/util/List;Ln51/k;)Lg71/p0;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_1
    instance-of v1, v0, Lq51/z;

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    check-cast v0, Lq51/z;

    .line 99
    .line 100
    invoke-interface {v0}, Lq51/b;->getTypeParameters()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "getTypeParameters(...)"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v0, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v1, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v0, v4}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lq51/j1;

    .line 135
    .line 136
    invoke-interface {v4}, Lq51/j1;->f()Lg71/q1;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-interface {p0}, Lq51/j1;->getUpperBounds()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lw61/g;->e(Lq51/n;)Ln51/k;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {v1, v0, p0}, Lcom/google/android/play/core/appupdate/d;->m(Ljava/util/ArrayList;Ljava/util/List;Ln51/k;)Lg71/p0;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string v0, "Unsupported descriptor type to build star projection type based on type parameters of it"

    .line 166
    .line 167
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method public static final N(Lw71/w;Lw71/w;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    instance-of v1, p2, Lu41/a;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p1, p0}, Lkotlin/coroutines/intrinsics/f;->c(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lt41/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    new-instance p2, Lkotlinx/coroutines/w;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p2, p1, v1, v0, v2}, Lkotlinx/coroutines/w;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    move-object p1, p2

    .line 32
    :goto_1
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->n:Lkotlin/coroutines/intrinsics/a;

    .line 33
    .line 34
    if-ne p1, p2, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r1;->U(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lkotlinx/coroutines/s1;->b:Lw71/a0;

    .line 42
    .line 43
    if-ne p0, p1, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    instance-of p1, p0, Lkotlinx/coroutines/w;

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    invoke-static {p0}, Lkotlinx/coroutines/s1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_2
    return-object p2

    .line 55
    :cond_3
    check-cast p0, Lkotlinx/coroutines/w;

    .line 56
    .line 57
    iget-object p0, p0, Lkotlinx/coroutines/w;->a:Ljava/lang/Throwable;

    .line 58
    .line 59
    throw p0
.end method

.method public static final O(Lkotlinx/serialization/json/internal/a;Ljava/lang/Number;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "Unexpected special floating-point value "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p0, p1, v2, v0, v1}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public static final P(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unexpected special floating-point value "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, " with key "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 p0, -0x1

    .line 25
    invoke-static {p0, p2}, Lcom/google/android/play/core/appupdate/d;->D(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static Q(Ljava/lang/String;Lun/h;)V
    .locals 2

    .line 1
    sget-boolean v0, Lun/f;->USE_DESCRIPTOR:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    .line 10
    :cond_0
    const-string v0, "UTF-8"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v0, p0

    .line 17
    invoke-virtual {p1, v0}, Lun/h;->writeShort(I)V

    .line 18
    .line 19
    .line 20
    array-length v0, p0

    .line 21
    invoke-virtual {p1, p0, v1, v0}, Lun/h;->write([BII)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p1, v1}, Lun/h;->writeShort(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final R(Ljava/util/Map;Ljava/io/FileOutputStream;)V
    .locals 3

    .line 1
    new-instance v0, Loh/a;

    .line 2
    .line 3
    invoke-direct {v0}, Loh/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "utf-8"

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Loh/a;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1}, Loh/a;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, p1, v2}, Loh/a;->setFeature(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, v0}, Lcom/google/android/play/core/appupdate/d;->S(Ljava/util/Map;Ljava/lang/String;Loh/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Loh/a;->flush()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final S(Ljava/util/Map;Ljava/lang/String;Loh/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    invoke-virtual {p2, v0, p0}, Loh/a;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0, p0}, Loh/a;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "map"

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1}, Loh/a;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string v2, "name"

    .line 29
    .line 30
    invoke-virtual {p2, v0, v2, p1}, Loh/a;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, p1, p2}, Lcom/google/android/play/core/appupdate/d;->T(Ljava/lang/Object;Ljava/lang/String;Loh/a;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p2, v0, v1}, Loh/a;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final T(Ljava/lang/Object;Ljava/lang/String;Loh/a;)V
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_1

    .line 5
    .line 6
    const-string p0, "null"

    .line 7
    .line 8
    invoke-virtual {p2, v1, p0}, Loh/a;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v1, v0, p1}, Loh/a;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2, v1, p0}, Loh/a;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v2, p0, Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "string"

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p2, v1, v3}, Loh/a;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2, v1, v0, p1}, Loh/a;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2, p0}, Loh/a;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1, v3}, Loh/a;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    instance-of v2, p0, Ljava/lang/Integer;

    .line 46
    .line 47
    const-string v4, "value"

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const-string v2, "int"

    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_4
    instance-of v2, p0, Ljava/lang/Long;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    const-string v2, "long"

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_5
    instance-of v2, p0, Ljava/lang/Float;

    .line 64
    .line 65
    if-eqz v2, :cond_6

    .line 66
    .line 67
    const-string v2, "float"

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_6
    instance-of v2, p0, Ljava/lang/Double;

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    const-string v2, "double"

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_7
    instance-of v2, p0, Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez v2, :cond_16

    .line 82
    .line 83
    instance-of v2, p0, [B

    .line 84
    .line 85
    const-string v5, "num"

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    if-eqz v2, :cond_c

    .line 89
    .line 90
    check-cast p0, [B

    .line 91
    .line 92
    const-string v2, "byte-array"

    .line 93
    .line 94
    invoke-virtual {p2, v1, v2}, Loh/a;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 95
    .line 96
    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    invoke-virtual {p2, v1, v0, p1}, Loh/a;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 100
    .line 101
    .line 102
    :cond_8
    array-length p1, p0

    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p2, v1, v5, v0}, Loh/a;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 108
    .line 109
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    array-length v3, p0

    .line 113
    mul-int/lit8 v3, v3, 0x2

    .line 114
    .line 115
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .line 117
    .line 118
    :goto_0
    if-ge v6, p1, :cond_b

    .line 119
    .line 120
    aget-byte v3, p0, v6

    .line 121
    .line 122
    shr-int/lit8 v4, v3, 0x4

    .line 123
    .line 124
    const/16 v5, 0xa

    .line 125
    .line 126
    if-lt v4, v5, :cond_9

    .line 127
    .line 128
    add-int/lit8 v4, v4, 0x57

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_9
    add-int/lit8 v4, v4, 0x30

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    and-int/lit16 v3, v3, 0xff

    .line 137
    .line 138
    if-lt v3, v5, :cond_a

    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x57

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_a
    add-int/lit8 v3, v3, 0x30

    .line 144
    .line 145
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p2, p0}, Loh/a;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v1, v2}, Loh/a;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_c
    instance-of v2, p0, [I

    .line 163
    .line 164
    if-eqz v2, :cond_f

    .line 165
    .line 166
    check-cast p0, [I

    .line 167
    .line 168
    const-string v2, "int-array"

    .line 169
    .line 170
    invoke-virtual {p2, v1, v2}, Loh/a;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 171
    .line 172
    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    invoke-virtual {p2, v1, v0, p1}, Loh/a;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 176
    .line 177
    .line 178
    :cond_d
    array-length p1, p0

    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p2, v1, v5, v0}, Loh/a;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 184
    .line 185
    .line 186
    :goto_3
    if-ge v6, p1, :cond_e

    .line 187
    .line 188
    const-string v0, "item"

    .line 189
    .line 190
    invoke-virtual {p2, v1, v0}, Loh/a;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 191
    .line 192
    .line 193
    aget v3, p0, v6

    .line 194
    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {p2, v1, v4, v3}, Loh/a;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v1, v0}, Loh/a;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 203
    .line 204
    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_e
    invoke-virtual {p2, v1, v2}, Loh/a;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_f
    instance-of v2, p0, Ljava/util/Map;

    .line 213
    .line 214
    if-eqz v2, :cond_10

    .line 215
    .line 216
    check-cast p0, Ljava/util/Map;

    .line 217
    .line 218
    invoke-static {p0, p1, p2}, Lcom/google/android/play/core/appupdate/d;->S(Ljava/util/Map;Ljava/lang/String;Loh/a;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_10
    instance-of v2, p0, Ljava/util/List;

    .line 223
    .line 224
    if-eqz v2, :cond_13

    .line 225
    .line 226
    check-cast p0, Ljava/util/List;

    .line 227
    .line 228
    const-string v2, "list"

    .line 229
    .line 230
    invoke-virtual {p2, v1, v2}, Loh/a;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 231
    .line 232
    .line 233
    if-eqz p1, :cond_11

    .line 234
    .line 235
    invoke-virtual {p2, v1, v0, p1}, Loh/a;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 236
    .line 237
    .line 238
    :cond_11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    :goto_4
    if-ge v6, p1, :cond_12

    .line 243
    .line 244
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v1, p2}, Lcom/google/android/play/core/appupdate/d;->T(Ljava/lang/Object;Ljava/lang/String;Loh/a;)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v6, v6, 0x1

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_12
    invoke-virtual {p2, v1, v2}, Loh/a;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_13
    instance-of v2, p0, Ljava/lang/CharSequence;

    .line 259
    .line 260
    if-eqz v2, :cond_15

    .line 261
    .line 262
    invoke-virtual {p2, v1, v3}, Loh/a;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 263
    .line 264
    .line 265
    if-eqz p1, :cond_14

    .line 266
    .line 267
    invoke-virtual {p2, v1, v0, p1}, Loh/a;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 268
    .line 269
    .line 270
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {p2, p0}, Loh/a;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v1, v3}, Loh/a;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    .line 282
    .line 283
    const-string p2, "writeValueXml: unable to write value "

    .line 284
    .line 285
    invoke-static {p0, p2}, Landroidx/concurrent/futures/a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_16
    const-string v2, "boolean"

    .line 294
    .line 295
    :goto_5
    invoke-virtual {p2, v1, v2}, Loh/a;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 296
    .line 297
    .line 298
    if-eqz p1, :cond_17

    .line 299
    .line 300
    invoke-virtual {p2, v1, v0, p1}, Loh/a;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 301
    .line 302
    .line 303
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-virtual {p2, v1, v4, p0}, Loh/a;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, v1, v2}, Loh/a;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 311
    .line 312
    .line 313
    return-void
.end method

.method public static U()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/play/core/appupdate/d;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v8, Lcom/swof/filemanager/utils/j;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {v8, v0}, Lcom/swof/filemanager/utils/j;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x1

    .line 22
    const-wide/16 v4, 0xa

    .line 23
    .line 24
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/google/android/play/core/appupdate/d;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lcom/google/android/play/core/appupdate/d;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 34
    .line 35
    return-object v0
.end method

.method public static synthetic V(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "addSuppressed"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    return-void
.end method

.method public static final a(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/a0;
    .locals 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "output"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlinx/serialization/json/internal/a0;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Unexpected special floating-point value "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 p0, -0x1

    .line 29
    invoke-static {p0, p1}, Lcom/google/android/play/core/appupdate/d;->D(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/internal/a0;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static final b(Lh81/e;)Lkotlinx/serialization/json/internal/a0;
    .locals 3

    .line 1
    const-string v0, "keyDescriptor"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/serialization/json/internal/a0;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Value of type \'"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lh81/e;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lh81/e;->getKind()Lh81/k;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, "\'.\nUse \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/internal/a0;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static final c(ILjava/lang/String;)Lkotlinx/serialization/json/internal/x;
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlinx/serialization/json/internal/x;

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    .line 10
    const-string v1, "Unexpected JSON token at offset "

    .line 11
    .line 12
    const-string v2, ": "

    .line 13
    .line 14
    invoke-static {p0, v1, v2, p1}, Landroidx/concurrent/futures/a;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-direct {v0, p1}, Lkotlinx/serialization/json/internal/x;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/CharSequence;I)Lkotlinx/serialization/json/internal/x;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "\nJSON input: "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/google/android/play/core/appupdate/d;->D(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p2, p0}, Lcom/google/android/play/core/appupdate/d;->c(ILjava/lang/String;)Lkotlinx/serialization/json/internal/x;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static e(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ".apk"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "(_\\d+)?\\.apk"

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v0, "base-master"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "base-main"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v0, "base-"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string v1, "config."

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    const-string v0, "-"

    .line 58
    .line 59
    const-string v2, ".config."

    .line 60
    .line 61
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v0, ".config.master"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v0, ".config.main"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_2
    :goto_0
    return-object v1

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Non-apk found in splits directory."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public static f(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "SHA256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x2000

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/io/File;

    .line 26
    .line 27
    new-instance v3, Ljava/io/FileInputStream;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v1, v4, v2}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    const/4 v4, -0x1

    .line 46
    if-ne v2, v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_2
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_3
    throw p0

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static final g(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lcom/google/android/play/core/appupdate/d;->f:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p1, :cond_3

    .line 22
    .line 23
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/text/Regex;

    .line 24
    .line 25
    const-string v0, "\\bChrome/([0-9.]+)"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->d(Ljava/lang/CharSequence;)Lkotlin/text/j;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lkotlin/text/j;->a()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    check-cast p0, Lkotlin/text/h;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lkotlin/text/h;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    sput-object p0, Lcom/google/android/play/core/appupdate/d;->f:Ljava/lang/String;

    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method public static final h(Ljava/lang/String;Lp61/c;)Lp61/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lp61/c;->c(Lp61/g;)Lp61/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "child(...)"

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static i(Lb81/b;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    const-string v0, "otherFormats"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mainFormat"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    array-length v1, p1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    array-length v1, p1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    .line 21
    aget-object v3, p1, v2

    .line 22
    .line 23
    invoke-interface {p0}, Lb81/b;->i()Lb81/b;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {v4}, Lb81/b;->d()Lkotlinx/datetime/internal/format/d;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lkotlinx/datetime/internal/format/h;

    .line 35
    .line 36
    iget-object v3, v3, Lkotlinx/datetime/internal/format/d;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4, v3}, Lkotlinx/datetime/internal/format/h;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p0}, Lb81/b;->i()Lb81/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lb81/b;->d()Lkotlinx/datetime/internal/format/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lkotlinx/datetime/internal/format/h;

    .line 59
    .line 60
    iget-object p1, p1, Lkotlinx/datetime/internal/format/d;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lkotlinx/datetime/internal/format/h;-><init>(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lb81/b;->d()Lkotlinx/datetime/internal/format/d;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Lkotlinx/datetime/internal/format/c;

    .line 70
    .line 71
    invoke-direct {p1, p2, v0}, Lkotlinx/datetime/internal/format/c;-><init>(Lkotlinx/datetime/internal/format/o;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lkotlinx/datetime/internal/format/d;->a(Lkotlinx/datetime/internal/format/o;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static j(Lb81/b;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "onZero"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "format"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lb81/b;->d()Lkotlinx/datetime/internal/format/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Lb81/b;->i()Lb81/b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-interface {p0}, Lb81/b;->d()Lkotlinx/datetime/internal/format/d;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p2, Lkotlinx/datetime/internal/format/h;

    .line 29
    .line 30
    iget-object p0, p0, Lkotlinx/datetime/internal/format/d;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lkotlinx/datetime/internal/format/h;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lkotlinx/datetime/internal/format/s;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lkotlinx/datetime/internal/format/s;-><init>(Ljava/lang/String;Lkotlinx/datetime/internal/format/o;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lkotlinx/datetime/internal/format/d;->a(Lkotlinx/datetime/internal/format/o;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "currentApplication"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/Application;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/play/core/appupdate/d;->h:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :catch_0
    sget-object v0, Lcom/google/android/play/core/appupdate/d;->h:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :catchall_0
    move-exception v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "/lib"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "lib"

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ".so"

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    move-exception v1

    .line 111
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    :cond_2
    :goto_1
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    :try_start_3
    new-instance v1, Lja1/f;

    .line 124
    .line 125
    invoke-direct {v1}, Lja1/f;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-string v3, "Beginning load of %s..."

    .line 139
    .line 140
    invoke-static {v3, v2}, Lja1/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0, p0}, Lja1/f;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v0, "Given library is either null or empty"

    .line 150
    .line 151
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 155
    :catchall_2
    :cond_5
    :goto_2
    return-void
.end method

.method public static l(Lb81/b;)Lkotlinx/datetime/internal/format/f;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/datetime/internal/format/f;

    .line 2
    .line 3
    invoke-interface {p0}, Lb81/b;->d()Lkotlinx/datetime/internal/format/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lkotlinx/datetime/internal/format/h;

    .line 8
    .line 9
    iget-object p0, p0, Lkotlinx/datetime/internal/format/d;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lkotlinx/datetime/internal/format/h;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v1, Lkotlinx/datetime/internal/format/h;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lkotlinx/datetime/internal/format/f;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final m(Ljava/util/ArrayList;Ljava/util/List;Ln51/k;)Lg71/p0;
    .locals 1

    .line 1
    new-instance v0, Lg71/f1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg71/f1;-><init>(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lg71/f2;->e(Lg71/b2;)Lg71/f2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lg71/p0;

    .line 15
    .line 16
    sget-object v0, Lg71/l2;->v:Lg71/l2;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lg71/f2;->j(Lg71/l2;Lg71/p0;)Lg71/p0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Ln51/k;->n()Lg71/x0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "getDefaultBound(...)"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p0
.end method

.method public static final n(Lcom/google/android/play/core/appupdate/a;)Ljava/util/HashMap;
    .locals 3

    .line 1
    const-string v0, "appUpdateInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/play/core/appupdate/a;->b:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "availableVersionCode"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/play/core/appupdate/a;->c:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "updateAvailability"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/google/android/play/core/appupdate/a;->d:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "installStatus"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0, v1}, Lcom/google/android/play/core/appupdate/a;->a(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "flexibleAllow"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {p0, v1}, Lcom/google/android/play/core/appupdate/a;->a(I)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v1, "immediateAllow"

    .line 69
    .line 70
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public static o(ILjava/lang/String;Lun/j;Lun/h;)V
    .locals 7

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lun/h;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p2, Lun/d;->b:I

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Lun/h;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lun/h;->writeShort(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p3}, Lcom/google/android/play/core/appupdate/d;->Q(Ljava/lang/String;Lun/h;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p2, Lun/j;->h:Lun/j;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    iget-boolean p0, p2, Lun/j;->i:Z

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    new-instance p0, Ljava/util/Stack;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object v0, p2

    .line 32
    :cond_0
    iput-boolean p1, v0, Lun/j;->i:Z

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lun/j;->h:Lun/j;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_0
    if-eqz p0, :cond_3

    .line 44
    .line 45
    const/16 p1, 0x800

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Lun/h;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, Ljava/util/Stack;->empty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lun/j;

    .line 61
    .line 62
    iget p2, p1, Lun/d;->a:I

    .line 63
    .line 64
    invoke-virtual {p1}, Lun/d;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p2, v0, p1, p3}, Lcom/google/android/play/core/appupdate/d;->o(ILjava/lang/String;Lun/j;Lun/h;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/16 p0, -0x800

    .line 73
    .line 74
    invoke-virtual {p3, p0}, Lun/h;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    iget-object p0, p2, Lun/j;->g:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    const/4 v0, 0x0

    .line 86
    move v1, v0

    .line 87
    :goto_2
    if-ge v1, p0, :cond_9

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Lun/j;->u(I)Lun/d;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_4
    iget v3, v2, Lun/d;->a:I

    .line 98
    .line 99
    iget v4, v2, Lun/d;->b:I

    .line 100
    .line 101
    packed-switch v4, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    :pswitch_0
    invoke-virtual {v2}, Lun/d;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v2, Lun/j;

    .line 109
    .line 110
    invoke-static {v3, v4, v2, p3}, Lcom/google/android/play/core/appupdate/d;->o(ILjava/lang/String;Lun/j;Lun/h;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :pswitch_1
    invoke-virtual {v2}, Lun/d;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2}, Lun/d;->g()B

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/16 v5, 0x11

    .line 124
    .line 125
    invoke-virtual {p3, v5}, Lun/h;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v3}, Lun/h;->writeShort(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4, p3}, Lcom/google/android/play/core/appupdate/d;->Q(Ljava/lang/String;Lun/h;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v2}, Lun/h;->writeByte(I)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :pswitch_2
    invoke-virtual {v2}, Lun/d;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v2}, Lun/d;->o()S

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/16 v5, 0x10

    .line 148
    .line 149
    invoke-virtual {p3, v5}, Lun/h;->writeInt(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v3}, Lun/h;->writeShort(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4, p3}, Lcom/google/android/play/core/appupdate/d;->Q(Ljava/lang/String;Lun/h;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, v2}, Lun/h;->writeShort(I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :pswitch_3
    invoke-virtual {v2}, Lun/d;->b()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v2}, Lun/d;->l()F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/16 v5, 0xf

    .line 172
    .line 173
    invoke-virtual {p3, v5}, Lun/h;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v3}, Lun/h;->writeShort(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4, p3}, Lcom/google/android/play/core/appupdate/d;->Q(Ljava/lang/String;Lun/h;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, v2}, Lun/h;->writeFloat(F)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :pswitch_4
    invoke-virtual {v2}, Lun/d;->b()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v2}, Lun/d;->k()D

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    const/16 v2, 0xe

    .line 196
    .line 197
    invoke-virtual {p3, v2}, Lun/h;->writeInt(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, v3}, Lun/h;->writeShort(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v4, p3}, Lcom/google/android/play/core/appupdate/d;->Q(Ljava/lang/String;Lun/h;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p3, v5, v6}, Lun/h;->writeDouble(D)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_3

    .line 210
    .line 211
    :pswitch_5
    invoke-virtual {v2}, Lun/d;->b()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v2}, Lun/d;->i()[B

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/16 v5, 0xd

    .line 220
    .line 221
    invoke-virtual {p3, v5}, Lun/h;->writeInt(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3, v3}, Lun/h;->writeShort(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4, p3}, Lcom/google/android/play/core/appupdate/d;->Q(Ljava/lang/String;Lun/h;)V

    .line 228
    .line 229
    .line 230
    if-nez v2, :cond_5

    .line 231
    .line 232
    invoke-virtual {p3, v0}, Lun/h;->writeInt(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, v0}, Lun/h;->writeInt(I)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_5
    array-length v3, v2

    .line 241
    if-nez v3, :cond_6

    .line 242
    .line 243
    invoke-virtual {p3, v0}, Lun/h;->writeInt(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p3, p1}, Lun/h;->writeInt(I)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :cond_6
    array-length v3, v2

    .line 252
    invoke-virtual {p3, v3}, Lun/h;->writeInt(I)V

    .line 253
    .line 254
    .line 255
    array-length v3, v2

    .line 256
    invoke-virtual {p3, v2, v0, v3}, Lun/h;->write([BII)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :pswitch_6
    invoke-virtual {v2}, Lun/d;->b()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v2}, Lun/d;->i()[B

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const/16 v5, 0xc

    .line 270
    .line 271
    invoke-virtual {p3, v5}, Lun/h;->writeInt(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p3, v3}, Lun/h;->writeShort(I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v4, p3}, Lcom/google/android/play/core/appupdate/d;->Q(Ljava/lang/String;Lun/h;)V

    .line 278
    .line 279
    .line 280
    if-nez v2, :cond_7

    .line 281
    .line 282
    invoke-virtual {p3, v0}, Lun/h;->writeShort(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p3, v0}, Lun/h;->writeShort(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_7
    array-length v3, v2

    .line 290
    if-nez v3, :cond_8

    .line 291
    .line 292
    invoke-virtual {p3, v0}, Lun/h;->writeShort(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p3, p1}, Lun/h;->writeShort(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_8
    array-length v3, v2

    .line 300
    invoke-virtual {p3, v3}, Lun/h;->writeShort(I)V

    .line 301
    .line 302
    .line 303
    array-length v3, v2

    .line 304
    invoke-virtual {p3, v2, v0, v3}, Lun/h;->write([BII)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :pswitch_7
    invoke-virtual {v2}, Lun/d;->b()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v2}, Lun/d;->f()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    const/16 v5, 0xb

    .line 317
    .line 318
    invoke-virtual {p3, v5}, Lun/h;->writeInt(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p3, v3}, Lun/h;->writeShort(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v4, p3}, Lcom/google/android/play/core/appupdate/d;->Q(Ljava/lang/String;Lun/h;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p3, v2}, Lun/h;->writeBoolean(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :pswitch_8
    invoke-virtual {v2}, Lun/d;->b()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v2}, Lun/d;->n()J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    const/16 v2, 0xa

    .line 340
    .line 341
    invoke-virtual {p3, v2}, Lun/h;->writeInt(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p3, v3}, Lun/h;->writeShort(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v4, p3}, Lcom/google/android/play/core/appupdate/d;->Q(Ljava/lang/String;Lun/h;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p3, v5, v6}, Lun/h;->writeLong(J)V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :pswitch_9
    invoke-virtual {v2}, Lun/d;->b()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v2}, Lun/d;->m()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {p3, p1}, Lun/h;->writeInt(I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {p3, v3}, Lun/h;->writeShort(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v4, p3}, Lcom/google/android/play/core/appupdate/d;->Q(Ljava/lang/String;Lun/h;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p3, v2}, Lun/h;->writeInt(I)V

    .line 372
    .line 373
    .line 374
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :cond_9
    :goto_4
    const/16 p0, -0x400

    .line 379
    .line 380
    invoke-virtual {p3, p0}, Lun/h;->writeInt(I)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static q(Lb81/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lb81/b;->d()Lkotlinx/datetime/internal/format/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lkotlinx/datetime/internal/format/j;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lkotlinx/datetime/internal/format/j;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lkotlinx/datetime/internal/format/d;->a(Lkotlinx/datetime/internal/format/o;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static r(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :catch_0
    return-void
.end method

.method public static final s(Lc71/w0;Lk61/b0;)Lq51/r;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lc71/x0;->b:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    aget p0, p0, p1

    .line 17
    .line 18
    :goto_0
    const-string p1, "PRIVATE"

    .line 19
    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sget-object p0, Lq51/t;->a:Lq51/s;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    sget-object p0, Lq51/t;->f:Lq51/s;

    .line 30
    .line 31
    const-string p1, "LOCAL"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    sget-object p0, Lq51/t;->e:Lq51/s;

    .line 38
    .line 39
    const-string p1, "PUBLIC"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2
    sget-object p0, Lq51/t;->c:Lq51/s;

    .line 46
    .line 47
    const-string p1, "PROTECTED"

    .line 48
    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    sget-object p0, Lq51/t;->b:Lq51/s;

    .line 54
    .line 55
    const-string p1, "PRIVATE_TO_THIS"

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_4
    sget-object p0, Lq51/t;->a:Lq51/s;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_5
    sget-object p0, Lq51/t;->d:Lq51/s;

    .line 68
    .line 69
    const-string p1, "INTERNAL"

    .line 70
    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final t(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/play/core/appupdate/d;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/d;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/d;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lcd/j1;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const-string p0, "51.0.2704.81"

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Mozilla/5.0 (Linux; Android "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "; "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " Build/"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/"

    .line 58
    .line 59
    const-string v3, " Mobile Safari/537.36"

    .line 60
    .line 61
    invoke-static {v0, v1, v2, p0, v3}, Landroidx/media3/extractor/text/webvtt/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_1
    return-object v0
.end method

.method public static final u(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcd/g0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "opera.ads.sdk.default_user_agent"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/d;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final v(Lh81/e;)Lkotlin/reflect/KClass;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lh81/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lh81/b;

    .line 11
    .line 12
    iget-object p0, p0, Lh81/b;->b:Lkotlin/reflect/KClass;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lj81/w1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lj81/w1;

    .line 20
    .line 21
    iget-object p0, p0, Lj81/w1;->a:Lh81/e;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/d;->v(Lh81/e;)Lkotlin/reflect/KClass;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final w(Lh51/d;)Lkotlin/reflect/KClass;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkotlin/reflect/KClass;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lkotlin/reflect/KClass;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    instance-of v0, p0, Lh51/w;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    check-cast p0, Lh51/w;

    .line 18
    .line 19
    invoke-interface {p0}, Lh51/w;->getUpperBounds()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v3, v1

    .line 42
    check-cast v3, Lh51/v;

    .line 43
    .line 44
    const-string v4, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v3, Lk51/y2;

    .line 50
    .line 51
    iget-object v3, v3, Lk51/y2;->n:Lg71/p0;

    .line 52
    .line 53
    invoke-virtual {v3}, Lg71/p0;->n0()Lg71/q1;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Lg71/q1;->h()Lq51/j;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    instance-of v4, v3, Lq51/g;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    move-object v2, v3

    .line 66
    check-cast v2, Lq51/g;

    .line 67
    .line 68
    :cond_2
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v2}, Lq51/g;->getKind()Lq51/h;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Lq51/h;->u:Lq51/h;

    .line 75
    .line 76
    if-eq v3, v4, :cond_1

    .line 77
    .line 78
    invoke-interface {v2}, Lq51/g;->getKind()Lq51/h;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v3, Lq51/h;->x:Lq51/h;

    .line 83
    .line 84
    if-eq v2, v3, :cond_1

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    :cond_3
    check-cast v2, Lh51/v;

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move-object v2, p0

    .line 96
    check-cast v2, Lh51/v;

    .line 97
    .line 98
    :cond_4
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/d;->x(Lh51/v;)Lkotlin/reflect/KClass;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_5
    const-class p0, Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6
    new-instance v0, Lk51/d3;

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v2, "Cannot calculate JVM erasure for type: "

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v0, p0}, Lk51/d3;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public static final x(Lh51/v;)Lkotlin/reflect/KClass;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lh51/v;->getClassifier()Lh51/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/d;->w(Lh51/d;)Lkotlin/reflect/KClass;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lk51/d3;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Cannot calculate JVM erasure for type: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Lk51/d3;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance p0, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static final z(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entity"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Trailing comma before the end of JSON "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p0, Lkotlinx/serialization/json/internal/a;->a:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const-string v1, "Trailing commas are non-complaint JSON and not allowed by default. Use \'allowTrailingCommas = true\' in \'Json {}\' builder to support them."

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, v1}, Lkotlinx/serialization/json/internal/a;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

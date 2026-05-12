.class public final Ll6/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll6/d$a;,
        Ll6/d$b;
    }
.end annotation


# static fields
.field public static final a:Ll6/d;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ll6/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ll6/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll6/d;->a:Ll6/d;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ll6/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const-string v0, "fb_mobile_purchase"

    .line 16
    .line 17
    const-string v1, "fb_mobile_initiated_checkout"

    .line 18
    .line 19
    const-string v2, "other"

    .line 20
    .line 21
    const-string v3, "fb_mobile_complete_registration"

    .line 22
    .line 23
    const-string v4, "fb_mobile_add_to_cart"

    .line 24
    .line 25
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ll6/d;->c:Ljava/util/List;

    .line 34
    .line 35
    const-string v0, "address"

    .line 36
    .line 37
    const-string v1, "health"

    .line 38
    .line 39
    const-string v2, "none"

    .line 40
    .line 41
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Ll6/d;->d:Ljava/util/List;

    .line 50
    .line 51
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

.method public static final d(Ll6/d$a;)Ljava/io/File;
    .locals 3

    .line 1
    const-class v0, Ll6/d;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "task"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ll6/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {p0}, Ll6/d$a;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ll6/d$b;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    :goto_0
    return-object v2

    .line 31
    :cond_1
    iget-object p0, p0, Ll6/d$b;->f:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {v0, p0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public static final f(Ll6/d$a;[[F[Ljava/lang/String;)[Ljava/lang/String;
    .locals 12

    .line 1
    const-class v0, Ll6/d;

    .line 2
    .line 3
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    :try_start_0
    const-string v1, "task"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "denses"

    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "texts"

    .line 23
    .line 24
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Ll6/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {p0}, Ll6/d$a;->c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ll6/d$b;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v3, v1, Ll6/d$b;->g:Ll6/b;

    .line 44
    .line 45
    :goto_0
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    iget-object v1, v1, Ll6/d$b;->e:[F

    .line 49
    .line 50
    array-length v4, p2

    .line 51
    const/4 v5, 0x0

    .line 52
    aget-object v6, p1, v5

    .line 53
    .line 54
    array-length v6, v6

    .line 55
    new-instance v7, Ll6/a;

    .line 56
    .line 57
    filled-new-array {v4, v6}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-direct {v7, v8}, Ll6/a;-><init>([I)V

    .line 62
    .line 63
    .line 64
    if-lez v4, :cond_4

    .line 65
    .line 66
    move v8, v5

    .line 67
    :goto_1
    add-int/lit8 v9, v8, 0x1

    .line 68
    .line 69
    aget-object v10, p1, v8

    .line 70
    .line 71
    iget-object v11, v7, Ll6/a;->c:[F

    .line 72
    .line 73
    mul-int/2addr v8, v6

    .line 74
    invoke-static {v10, v5, v11, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    if-lt v9, v4, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v8, v9

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ll6/d$a;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v3, v7, p2, p1}, Ll6/b;->a(Ll6/a;[Ljava/lang/String;Ljava/lang/String;)Ll6/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    iget-object p2, p1, Ll6/a;->c:[F

    .line 97
    .line 98
    array-length p2, p2

    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    array-length p2, v1

    .line 103
    if-nez p2, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    sget-object p2, Ll6/g;->a:[I

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    aget p0, p2, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    sget-object p2, Ll6/d;->a:Ll6/d;

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    if-eq p0, v3, :cond_8

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    if-ne p0, v3, :cond_7

    .line 121
    .line 122
    :try_start_1
    invoke-virtual {p2, p1, v1}, Ll6/d;->g(Ll6/a;[F)[Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_7
    new-instance p0, Lo41/p;

    .line 128
    .line 129
    invoke-direct {p0}, Lo41/p;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_8
    invoke-virtual {p2, p1, v1}, Ll6/d;->h(Ll6/a;[F)[Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    return-object p0

    .line 138
    :cond_9
    :goto_3
    return-object v2

    .line 139
    :goto_4
    invoke-static {v0, p0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-object v2
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Ll6/d$b;->i:Ll6/d$b$a;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ll6/d$b$a;->a(Lorg/json/JSONObject;)Ll6/d$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v2, Ll6/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    iget-object v3, v1, Ll6/d$b;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    :cond_2
    :goto_1
    return-void

    .line 51
    :goto_2
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ll6/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    move v8, v0

    .line 27
    move-object v6, v3

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v5, v0

    .line 51
    check-cast v5, Ll6/d$b;

    .line 52
    .line 53
    sget-object v0, Ll6/d$a;->u:Ll6/d$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Ll6/d$a;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v6, v5, Ll6/d$b;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget v0, v5, Ll6/d$b;->d:I

    .line 68
    .line 69
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    sget-object v0, Lcom/facebook/internal/o;->a:Lcom/facebook/internal/o;

    .line 74
    .line 75
    sget-object v0, Lcom/facebook/internal/o$a;->C:Lcom/facebook/internal/o$a;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/facebook/internal/o;->b(Lcom/facebook/internal/o$a;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_2
    :try_start_1
    sget-object v0, Lcom/facebook/internal/w0;->a:Lcom/facebook/internal/w0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    :try_start_2
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-object v0, v3

    .line 108
    :goto_1
    if-eqz v0, :cond_3

    .line 109
    .line 110
    :try_start_3
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v8, "locale.language"

    .line 115
    .line 116
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v8, "en"

    .line 120
    .line 121
    invoke-static {v0, v8}, Lkotlin/text/StringsKt;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    :goto_2
    :try_start_4
    new-instance v0, Li10/c;

    .line 131
    .line 132
    const/16 v8, 0x19

    .line 133
    .line 134
    invoke-direct {v0, v8}, Li10/c;-><init>(I)V

    .line 135
    .line 136
    .line 137
    iput-object v0, v5, Ll6/d$b;->h:Ljava/lang/Runnable;

    .line 138
    .line 139
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    goto :goto_6

    .line 145
    :goto_3
    invoke-static {p0, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_4
    move v8, v7

    .line 149
    :cond_5
    sget-object v0, Ll6/d$a;->n:Ll6/d$a;

    .line 150
    .line 151
    invoke-virtual {v0}, Ll6/d$a;->c()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    iget-object v6, v5, Ll6/d$b;->b:Ljava/lang/String;

    .line 162
    .line 163
    iget v0, v5, Ll6/d$b;->d:I

    .line 164
    .line 165
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    sget-object v0, Lcom/facebook/internal/o;->a:Lcom/facebook/internal/o;

    .line 170
    .line 171
    sget-object v0, Lcom/facebook/internal/o$a;->D:Lcom/facebook/internal/o$a;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/facebook/internal/o;->b(Lcom/facebook/internal/o$a;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    new-instance v0, Li10/c;

    .line 180
    .line 181
    const/16 v4, 0x1a

    .line 182
    .line 183
    invoke-direct {v0, v4}, Li10/c;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v5, Ll6/d$b;->h:Ljava/lang/Runnable;

    .line 187
    .line 188
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_6
    if-eqz v6, :cond_7

    .line 194
    .line 195
    if-lez v8, :cond_7

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_7

    .line 202
    .line 203
    new-instance v4, Ll6/d$b;

    .line 204
    .line 205
    const-string v5, "MTML"

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    invoke-direct/range {v4 .. v9}, Ll6/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Ll6/d$b;->i:Ll6/d$b$a;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v1}, Ll6/d$b$a;->c(Ll6/d$b;Ljava/util/ArrayList;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 218
    .line 219
    .line 220
    :cond_7
    :goto_5
    return-void

    .line 221
    :goto_6
    invoke-static {p0, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 6

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "use_case"

    .line 10
    .line 11
    const-string v2, "version_id"

    .line 12
    .line 13
    const-string v3, "asset_uri"

    .line 14
    .line 15
    const-string v4, "rules_uri"

    .line 16
    .line 17
    const-string v5, "thresholds"

    .line 18
    .line 19
    filled-new-array {v0, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "fields"

    .line 29
    .line 30
    const-string v4, ","

    .line 31
    .line 32
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/facebook/GraphRequest;->k:Lcom/facebook/GraphRequest$b;

    .line 40
    .line 41
    const-string v3, "app/model_asset"

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3, v1}, Lcom/facebook/GraphRequest$b;->g(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/c0;)Lcom/facebook/GraphRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "<set-?>"

    .line 51
    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, v0, Lcom/facebook/GraphRequest;->d:Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->c()Lcom/facebook/i0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/facebook/i0;->b:Lorg/json/JSONObject;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    :goto_0
    return-object v1

    .line 66
    :cond_1
    invoke-virtual {p0, v0}, Ll6/d;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-static {p0, v0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method

.method public final e(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 12

    .line 1
    const-string v0, "asset_uri"

    .line 2
    .line 3
    const-string v1, "thresholds"

    .line 4
    .line 5
    const-string v2, "version_id"

    .line 6
    .line 7
    const-string v3, "rules_uri"

    .line 8
    .line 9
    const-string v4, "use_case"

    .line 10
    .line 11
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    return-object v6

    .line 19
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    const-string v7, "data"

    .line 25
    .line 26
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-lez v7, :cond_3

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_0
    add-int/lit8 v9, v8, 0x1

    .line 38
    .line 39
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-instance v10, Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_1

    .line 81
    .line 82
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_3

    .line 92
    :cond_1
    :goto_1
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v5, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    if-lt v9, v7, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v8, v9

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    :goto_2
    return-object v5

    .line 105
    :catch_0
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :goto_3
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-object v6
.end method

.method public final g(Ll6/a;[F)[Ljava/lang/String;
    .locals 13

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p1, Ll6/a;->a:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v3, v0, v2

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget v0, v0, v4

    .line 16
    .line 17
    iget-object p1, p1, Ll6/a;->c:[F

    .line 18
    .line 19
    array-length v4, p2

    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    :goto_0
    return-object v1

    .line 23
    :cond_1
    invoke-static {v2, v3}, Lkotlin/ranges/f;->until(II)Lkotlin/ranges/IntRange;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    invoke-static {v3, v5}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lkotlin/ranges/c;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_1
    move-object v5, v3

    .line 43
    check-cast v5, Lg51/h;

    .line 44
    .line 45
    iget-boolean v5, v5, Lg51/h;->v:Z

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    move-object v5, v3

    .line 50
    check-cast v5, Lkotlin/collections/l0;

    .line 51
    .line 52
    invoke-virtual {v5}, Lkotlin/collections/l0;->nextInt()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const-string v6, "none"

    .line 57
    .line 58
    array-length v7, p2

    .line 59
    move v8, v2

    .line 60
    move v9, v8

    .line 61
    :goto_2
    if-ge v8, v7, :cond_3

    .line 62
    .line 63
    aget v10, p2, v8

    .line 64
    .line 65
    add-int/lit8 v11, v9, 0x1

    .line 66
    .line 67
    mul-int v12, v5, v0

    .line 68
    .line 69
    add-int/2addr v12, v9

    .line 70
    aget v12, p1, v12

    .line 71
    .line 72
    cmpl-float v10, v12, v10

    .line 73
    .line 74
    if-ltz v10, :cond_2

    .line 75
    .line 76
    sget-object v6, Ll6/d;->d:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_3

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_4

    .line 85
    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    move v9, v11

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-array p1, v2, [Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    check-cast p1, [Ljava/lang/String;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :goto_4
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

.method public final h(Ll6/a;[F)[Ljava/lang/String;
    .locals 13

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p1, Ll6/a;->a:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v3, v0, v2

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget v0, v0, v4

    .line 16
    .line 17
    iget-object p1, p1, Ll6/a;->c:[F

    .line 18
    .line 19
    array-length v4, p2

    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    :goto_0
    return-object v1

    .line 23
    :cond_1
    invoke-static {v2, v3}, Lkotlin/ranges/f;->until(II)Lkotlin/ranges/IntRange;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    invoke-static {v3, v5}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lkotlin/ranges/c;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_1
    move-object v5, v3

    .line 43
    check-cast v5, Lg51/h;

    .line 44
    .line 45
    iget-boolean v5, v5, Lg51/h;->v:Z

    .line 46
    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    move-object v5, v3

    .line 50
    check-cast v5, Lkotlin/collections/l0;

    .line 51
    .line 52
    invoke-virtual {v5}, Lkotlin/collections/l0;->nextInt()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const-string v6, "other"

    .line 57
    .line 58
    array-length v7, p2

    .line 59
    move v8, v2

    .line 60
    move v9, v8

    .line 61
    :goto_2
    if-ge v8, v7, :cond_3

    .line 62
    .line 63
    aget v10, p2, v8

    .line 64
    .line 65
    add-int/lit8 v11, v9, 0x1

    .line 66
    .line 67
    mul-int v12, v5, v0

    .line 68
    .line 69
    add-int/2addr v12, v9

    .line 70
    aget v12, p1, v12

    .line 71
    .line 72
    cmpl-float v10, v12, v10

    .line 73
    .line 74
    if-ltz v10, :cond_2

    .line 75
    .line 76
    sget-object v6, Ll6/d;->c:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    goto :goto_3

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_4

    .line 85
    :cond_2
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    move v9, v11

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    new-array p1, v2, [Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    check-cast p1, [Ljava/lang/String;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :goto_4
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-object v1
.end method

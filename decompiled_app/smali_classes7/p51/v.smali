.class public final Lp51/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ls51/b;
.implements Ls51/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp51/v$a;
    }
.end annotation


# static fields
.field public static final synthetic i:[Lh51/u;


# instance fields
.field public final a:Lq51/g0;

.field public final b:Lp51/d;

.field public final c:Lf71/g$f;

.field public final d:Lg71/x0;

.field public final e:Lf71/g$f;

.field public final f:Lf71/g$a;

.field public final g:Lf71/g$f;

.field public final h:Lf71/g$i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lp51/v;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "settings"

    .line 10
    .line 11
    const-string v4, "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lh51/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lh51/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "cloneableType"

    .line 27
    .line 28
    const-string v5, "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lh51/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lh51/r;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v4, "notConsideredDeprecation"

    .line 44
    .line 45
    const-string v5, "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"

    .line 46
    .line 47
    invoke-direct {v3, v1, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lh51/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lh51/r;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x3

    .line 55
    new-array v3, v3, [Lh51/u;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v0, v3, v4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v2, v3, v0

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v1, v3, v0

    .line 65
    .line 66
    sput-object v3, Lp51/v;->i:[Lh51/u;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lq51/g0;Lf71/n;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .param p1    # Lq51/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lf71/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq51/g0;",
            "Lf71/n;",
            "Lkotlin/jvm/functions/Function0<",
            "Lp51/k$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "moduleDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "settingsComputation"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp51/v;->a:Lq51/g0;

    .line 20
    .line 21
    sget-object v0, Lp51/d;->a:Lp51/d;

    .line 22
    .line 23
    iput-object v0, p0, Lp51/v;->b:Lp51/d;

    .line 24
    .line 25
    move-object v9, p2

    .line 26
    check-cast v9, Lf71/g;

    .line 27
    .line 28
    invoke-virtual {v9, p3}, Lf71/g;->b(Lkotlin/jvm/functions/Function0;)Lf71/g$f;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lp51/v;->c:Lf71/g$f;

    .line 33
    .line 34
    new-instance p2, Lp61/c;

    .line 35
    .line 36
    const-string p3, "java.io"

    .line 37
    .line 38
    invoke-direct {p2, p3}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lp51/x;

    .line 42
    .line 43
    invoke-direct {v2, p1, p2}, Lt51/o0;-><init>(Lq51/g0;Lp61/c;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lg71/u0;

    .line 47
    .line 48
    new-instance p2, Lp51/p;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lp51/p;-><init>(Lp51/v;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v9, p2}, Lg71/u0;-><init>(Lf71/n;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lt51/o;

    .line 61
    .line 62
    const-string p2, "Serializable"

    .line 63
    .line 64
    invoke-static {p2}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Lq51/e0;->x:Lq51/e0;

    .line 69
    .line 70
    sget-object v5, Lq51/h;->u:Lq51/h;

    .line 71
    .line 72
    move-object v6, p1

    .line 73
    check-cast v6, Ljava/util/Collection;

    .line 74
    .line 75
    sget-object v7, Lq51/d1;->a:Lq51/c1;

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-direct/range {v1 .. v9}, Lt51/o;-><init>(Lq51/n;Lp61/g;Lq51/e0;Lq51/h;Ljava/util/Collection;Lq51/d1;ZLf71/n;)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lz61/m;->b:Lz61/m;

    .line 82
    .line 83
    sget-object p2, Lkotlin/collections/g0;->n:Lkotlin/collections/g0;

    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    invoke-virtual {v1, p1, p2, p3}, Lt51/o;->l0(Lz61/n;Ljava/util/Set;Lt51/m;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lt51/b;->i()Lg71/x0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "getDefaultType(...)"

    .line 94
    .line 95
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lp51/v;->d:Lg71/x0;

    .line 99
    .line 100
    new-instance p1, Lp51/m;

    .line 101
    .line 102
    invoke-direct {p1, p0, v9}, Lp51/m;-><init>(Lp51/v;Lf71/n;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, p1}, Lf71/g;->b(Lkotlin/jvm/functions/Function0;)Lf71/g$f;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lp51/v;->e:Lf71/g$f;

    .line 110
    .line 111
    new-instance p1, Lf71/g$a;

    .line 112
    .line 113
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    const/high16 p3, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    const/4 v1, 0x3

    .line 119
    invoke-direct {p2, v1, p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v9, p2}, Lf71/g$a;-><init>(Lf71/g;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lp51/v;->f:Lf71/g$a;

    .line 126
    .line 127
    new-instance p1, Lp51/n;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lp51/n;-><init>(Lp51/v;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, p1}, Lf71/g;->b(Lkotlin/jvm/functions/Function0;)Lf71/g$f;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lp51/v;->g:Lf71/g$f;

    .line 137
    .line 138
    new-instance p1, Lp51/o;

    .line 139
    .line 140
    invoke-direct {p1, p0}, Lp51/o;-><init>(Lp51/v;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, p1}, Lf71/g;->c(Lkotlin/jvm/functions/Function1;)Lf71/g$i;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lp51/v;->h:Lf71/g$i;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final a(Lq51/g;)Ljava/util/Collection;
    .locals 14

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lq51/g;->getKind()Lq51/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lq51/h;->n:Lq51/h;

    .line 11
    .line 12
    if-ne v0, v1, :cond_d

    .line 13
    .line 14
    invoke-virtual {p0}, Lp51/v;->g()Lp51/k$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lp51/k$b;->b:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lp51/v;->f(Lq51/g;)Ld61/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/Collection;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-static {v0}, Lw61/g;->g(Lq51/n;)Lp61/c;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lp51/b;->f:Lp51/b$a;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lp51/b;->g:Lp51/b;

    .line 47
    .line 48
    iget-object v3, p0, Lp51/v;->b:Lp51/d;

    .line 49
    .line 50
    invoke-static {v3, v1, v2}, Lp51/d;->c(Lp51/d;Lp61/c;Ln51/k;)Lq51/g;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/Collection;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    invoke-static {v1, v0}, Lp51/c0;->a(Lq51/g;Lq51/g;)Lg71/r1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lg71/b2;->c()Lg71/f2;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, v0, Ld61/n;->L:Ld61/b0;

    .line 72
    .line 73
    iget-object v3, v3, Ld61/b0;->q:Lf71/g$f;

    .line 74
    .line 75
    invoke-virtual {v3}, Lf71/g$f;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/util/List;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Iterable;

    .line 82
    .line 83
    new-instance v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    const/4 v6, 0x3

    .line 97
    const/4 v7, 0x1

    .line 98
    const/4 v8, 0x0

    .line 99
    if-eqz v5, :cond_9

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object v9, v5

    .line 106
    check-cast v9, Lq51/f;

    .line 107
    .line 108
    move-object v10, v9

    .line 109
    check-cast v10, Lt51/b0;

    .line 110
    .line 111
    invoke-virtual {v10}, Lt51/b0;->getVisibility()Lq51/u;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v11}, Lq51/u;->a()Lq51/s1;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iget-boolean v11, v11, Lq51/s1;->b:Z

    .line 120
    .line 121
    if-eqz v11, :cond_3

    .line 122
    .line 123
    invoke-interface {v1}, Lq51/g;->getConstructors()Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    const-string v12, "getConstructors(...)"

    .line 128
    .line 129
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    check-cast v11, Ljava/lang/Iterable;

    .line 133
    .line 134
    instance-of v12, v11, Ljava/util/Collection;

    .line 135
    .line 136
    if-eqz v12, :cond_4

    .line 137
    .line 138
    move-object v12, v11

    .line 139
    check-cast v12, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_4

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_6

    .line 157
    .line 158
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    check-cast v12, Lq51/f;

    .line 163
    .line 164
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object v13, v9

    .line 168
    check-cast v13, Lt51/m;

    .line 169
    .line 170
    invoke-virtual {v13, v2}, Lt51/m;->z0(Lg71/f2;)Lq51/f;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-static {v12, v13}, Ls61/u;->l(Lq51/b;Lq51/b;)Ls61/u$a$a;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    sget-object v13, Ls61/u$a$a;->n:Ls61/u$a$a;

    .line 179
    .line 180
    if-ne v12, v13, :cond_5

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_6
    :goto_1
    invoke-virtual {v10}, Lt51/b0;->K()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-ne v11, v7, :cond_8

    .line 192
    .line 193
    invoke-virtual {v10}, Lt51/b0;->K()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const-string v10, "getValueParameters(...)"

    .line 198
    .line 199
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lq51/p1;

    .line 207
    .line 208
    check-cast v7, Lt51/f1;

    .line 209
    .line 210
    invoke-virtual {v7}, Lt51/f1;->getType()Lg71/p0;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7}, Lg71/p0;->n0()Lg71/q1;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-interface {v7}, Lg71/q1;->h()Lq51/j;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-eqz v7, :cond_7

    .line 223
    .line 224
    invoke-static {v7}, Lw61/g;->h(Lq51/n;)Lp61/e;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    :cond_7
    invoke-static {p1}, Lw61/g;->h(Lq51/n;)Lp61/e;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_8

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_8
    invoke-static {v9}, Ln51/k;->B(Lq51/z;)Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-nez v7, :cond_3

    .line 245
    .line 246
    sget-object v7, Lp51/b0;->a:Lp51/b0;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    sget-object v7, Lp51/b0;->g:Ljava/util/LinkedHashSet;

    .line 252
    .line 253
    sget-object v8, Li61/o0;->a:Li61/o0;

    .line 254
    .line 255
    invoke-static {v9, v6}, Li61/k0;->a(Lq51/z;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v8, v0, v6}, Loy0/e;->L(Li61/o0;Lq51/g;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-nez v6, :cond_3

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 275
    .line 276
    const/16 v3, 0xa

    .line 277
    .line 278
    invoke-static {v4, v3}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_c

    .line 294
    .line 295
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lq51/f;

    .line 300
    .line 301
    move-object v5, v4

    .line 302
    check-cast v5, Lt51/b0;

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object v9, Lg71/f2;->b:Lg71/f2;

    .line 308
    .line 309
    invoke-virtual {v5, v9}, Lt51/b0;->p0(Lg71/f2;)Lt51/b0$a;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    iput-object p1, v5, Lt51/b0$a;->u:Lq51/n;

    .line 314
    .line 315
    invoke-interface {p1}, Lq51/g;->i()Lg71/x0;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v5, v9}, Lt51/b0$a;->g(Lg71/p0;)Lq51/y;

    .line 320
    .line 321
    .line 322
    iput-boolean v7, v5, Lt51/b0$a;->H:Z

    .line 323
    .line 324
    invoke-virtual {v2}, Lg71/f2;->g()Lg71/b2;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    if-eqz v9, :cond_b

    .line 329
    .line 330
    iput-object v9, v5, Lt51/b0$a;->n:Lg71/b2;

    .line 331
    .line 332
    sget-object v9, Lp51/b0;->a:Lp51/b0;

    .line 333
    .line 334
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object v9, Lp51/b0;->h:Ljava/util/LinkedHashSet;

    .line 338
    .line 339
    sget-object v10, Li61/o0;->a:Li61/o0;

    .line 340
    .line 341
    invoke-static {v4, v6}, Li61/k0;->a(Lq51/z;I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v10, v0, v4}, Loy0/e;->L(Li61/o0;Lq51/g;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-nez v4, :cond_a

    .line 354
    .line 355
    sget-object v4, Lp51/v;->i:[Lh51/u;

    .line 356
    .line 357
    const/4 v9, 0x2

    .line 358
    aget-object v4, v4, v9

    .line 359
    .line 360
    iget-object v9, p0, Lp51/v;->g:Lf71/g$f;

    .line 361
    .line 362
    invoke-static {v9, v4}, Lw1/b;->O(Lf71/j;Lh51/u;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Lr51/j;

    .line 367
    .line 368
    invoke-virtual {v5, v4}, Lt51/b0$a;->v(Lr51/j;)Lq51/y;

    .line 369
    .line 370
    .line 371
    :cond_a
    iget-object v4, v5, Lt51/b0$a;->Q:Lt51/b0;

    .line 372
    .line 373
    invoke-virtual {v4, v5}, Lt51/b0;->m0(Lt51/b0$a;)Lt51/b0;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor"

    .line 378
    .line 379
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    check-cast v4, Lq51/f;

    .line 383
    .line 384
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_b
    const/16 p1, 0x25

    .line 389
    .line 390
    invoke-static {p1}, Lt51/b0$a;->a(I)V

    .line 391
    .line 392
    .line 393
    throw v8

    .line 394
    :cond_c
    return-object v1

    .line 395
    :cond_d
    :goto_3
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Ljava/util/Collection;

    .line 400
    .line 401
    return-object p1
.end method

.method public final b(Lq51/g;)Ljava/util/Collection;
    .locals 4

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lw61/g;->h(Lq51/n;)Lp61/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lp51/b0;->a:Lp51/b0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lp51/b0;->a(Lp61/e;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    iget-object v3, p0, Lp51/v;->d:Lg71/x0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object p1, Lp51/v;->i:[Lh51/u;

    .line 26
    .line 27
    aget-object p1, p1, v2

    .line 28
    .line 29
    iget-object v0, p0, Lp51/v;->e:Lf71/g$f;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lw1/b;->O(Lf71/j;Lh51/u;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lg71/x0;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [Lg71/p0;

    .line 39
    .line 40
    aput-object p1, v0, v1

    .line 41
    .line 42
    aput-object v3, v0, v2

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/util/Collection;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_0
    const-string v0, "fqName"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lp51/b0;->a(Lp61/e;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Lp51/c;->a:Lp51/c;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lp51/c;->e(Lp61/e;)Lp61/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lp61/b;->a()Lp61/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lp61/c;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    const-class v0, Ljava/io/Serializable;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :catch_0
    :goto_0
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/util/Collection;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/util/Collection;

    .line 108
    .line 109
    :goto_1
    return-object p1
.end method

.method public final c(Lq51/g;Le71/h0;)Z
    .locals 3

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "functionDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lp51/v;->f(Lq51/g;)Ld61/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lr51/b;->getAnnotations()Lr51/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ls51/g;->a:Lp61/c;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lr51/j;->g(Lp61/c;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lp51/v;->g()Lp51/k$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, Lp51/k$b;->b:Z

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v0, 0x3

    .line 41
    invoke-static {p2, v0}, Li61/k0;->a(Lq51/z;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Ld61/n;->l0()Ld61/b0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p2}, Lt51/q;->getName()Lp61/g;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v2, "getName(...)"

    .line 54
    .line 55
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v2, Ly51/d;->n:Ly51/d;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v2}, Ld61/b0;->a(Lp61/g;Ly51/a;)Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    instance-of p2, p1, Ljava/util/Collection;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    move-object p2, p1

    .line 71
    check-cast p2, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lq51/b1;

    .line 95
    .line 96
    invoke-static {p2, v0}, Li61/k0;->a(Lq51/z;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    :goto_0
    const/4 p1, 0x1

    .line 107
    return p1

    .line 108
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 109
    return p1
.end method

.method public final d(Lq51/g;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp51/v;->g()Lp51/k$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v0, v0, Lp51/k$b;->b:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lkotlin/collections/g0;->n:Lkotlin/collections/g0;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lp51/v;->f(Lq51/g;)Ld61/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ld61/n;->l0()Ld61/b0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ld61/w0;->b()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    :cond_1
    sget-object p1, Lkotlin/collections/g0;->n:Lkotlin/collections/g0;

    .line 34
    .line 35
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Collection;

    .line 36
    .line 37
    return-object p1
.end method

.method public final e(Lp61/g;Lq51/g;)Ljava/util/Collection;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "name"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "classDescriptor"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lp51/a;->e:Lp51/a$a;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v3, Lp51/a;->f:Lp61/g;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sget-object v4, Lp51/v;->i:[Lh51/u;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    instance-of v3, v2, Le71/n;

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    sget-object v3, Ln51/k;->e:Lp61/g;

    .line 41
    .line 42
    sget-object v3, Ln51/q$a;->h:Lp61/e;

    .line 43
    .line 44
    invoke-static {v2, v3}, Ln51/k;->b(Lq51/g;Lp61/e;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    invoke-static {v2}, Ln51/k;->q(Lq51/j;)Ln51/n;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    :cond_0
    check-cast v2, Le71/n;

    .line 57
    .line 58
    iget-object v3, v2, Le71/n;->y:Lk61/e;

    .line 59
    .line 60
    invoke-virtual {v3}, Lk61/e;->l0()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v6, "getFunctionList(...)"

    .line 65
    .line 66
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v3, Ljava/lang/Iterable;

    .line 70
    .line 71
    instance-of v6, v3, Ljava/util/Collection;

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    move-object v6, v3

    .line 76
    check-cast v6, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lk61/k;

    .line 100
    .line 101
    iget-object v7, v2, Le71/n;->F:Lc71/t;

    .line 102
    .line 103
    iget-object v7, v7, Lc71/t;->b:Lm61/f;

    .line 104
    .line 105
    invoke-virtual {v6}, Lk61/k;->N()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-static {v7, v6}, Lc71/s0;->b(Lm61/f;I)Lp61/g;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v7, Lp51/a;->e:Lp51/a$a;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v7, Lp51/a;->f:Lp61/g;

    .line 119
    .line 120
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/util/Collection;

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_3
    :goto_0
    iget-object v3, v0, Lp51/v;->e:Lf71/g$f;

    .line 134
    .line 135
    aget-object v4, v4, v5

    .line 136
    .line 137
    invoke-static {v3, v4}, Lw1/b;->O(Lf71/j;Lh51/u;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lg71/x0;

    .line 142
    .line 143
    invoke-virtual {v3}, Lg71/p0;->J()Lz61/n;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v4, Ly51/d;->n:Ly51/d;

    .line 148
    .line 149
    invoke-interface {v3, v1, v4}, Lz61/n;->a(Lp61/g;Ly51/a;)Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->single(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lq51/b1;

    .line 160
    .line 161
    invoke-interface {v1}, Lq51/z;->E()Lq51/y;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1, v2}, Lq51/y;->c(Lq51/n;)Lq51/y;

    .line 166
    .line 167
    .line 168
    sget-object v3, Lq51/t;->e:Lq51/s;

    .line 169
    .line 170
    invoke-interface {v1, v3}, Lq51/y;->n(Lq51/u;)Lq51/y;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Lt51/b;->i()Lg71/x0;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-interface {v1, v3}, Lq51/y;->g(Lg71/p0;)Lq51/y;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lt51/b;->G()Lq51/y0;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v1, v2}, Lq51/y;->f(Lq51/y0;)Lq51/y;

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Lq51/y;->build()Lq51/z;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    check-cast v1, Lq51/b1;

    .line 195
    .line 196
    invoke-static {v1}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/util/Collection;

    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_4
    const/16 v1, 0x5a

    .line 204
    .line 205
    invoke-static {v1}, Ln51/k;->a(I)V

    .line 206
    .line 207
    .line 208
    throw v6

    .line 209
    :cond_5
    invoke-virtual {v0}, Lp51/v;->g()Lp51/k$b;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    iget-boolean v3, v3, Lp51/k$b;->b:Z

    .line 214
    .line 215
    if-nez v3, :cond_6

    .line 216
    .line 217
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/util/Collection;

    .line 222
    .line 223
    return-object v1

    .line 224
    :cond_6
    new-instance v3, Lp51/q;

    .line 225
    .line 226
    invoke-direct {v3, v1}, Lp51/q;-><init>(Lp61/g;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Lp51/v;->f(Lq51/g;)Ld61/n;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/4 v7, 0x2

    .line 234
    const/4 v8, 0x0

    .line 235
    const/4 v9, 0x3

    .line 236
    const-string v10, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 237
    .line 238
    if-nez v1, :cond_7

    .line 239
    .line 240
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/util/Collection;

    .line 245
    .line 246
    :goto_1
    move-object/from16 v16, v6

    .line 247
    .line 248
    goto/16 :goto_9

    .line 249
    .line 250
    :cond_7
    invoke-static {v1}, Lw61/g;->g(Lq51/n;)Lp61/c;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    sget-object v12, Lp51/b;->f:Lp51/b$a;

    .line 255
    .line 256
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v12, Lp51/b;->g:Lp51/b;

    .line 260
    .line 261
    iget-object v13, v0, Lp51/v;->b:Lp51/d;

    .line 262
    .line 263
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const-string v14, "fqName"

    .line 267
    .line 268
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v14, "builtIns"

    .line 272
    .line 273
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v13, v11, v12}, Lp51/d;->c(Lp51/d;Lp61/c;Ln51/k;)Lq51/g;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    if-nez v11, :cond_8

    .line 281
    .line 282
    sget-object v11, Lkotlin/collections/g0;->n:Lkotlin/collections/g0;

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_8
    sget-object v13, Lp51/c;->a:Lp51/c;

    .line 286
    .line 287
    invoke-static {v11}, Lw61/g;->h(Lq51/n;)Lp61/e;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-object v13, Lp51/c;->l:Ljava/util/HashMap;

    .line 295
    .line 296
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    check-cast v13, Lp61/c;

    .line 301
    .line 302
    if-nez v13, :cond_9

    .line 303
    .line 304
    invoke-static {v11}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    check-cast v11, Ljava/util/Collection;

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_9
    invoke-virtual {v12, v13}, Ln51/k;->i(Lp61/c;)Lq51/g;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    new-array v13, v7, [Lq51/g;

    .line 316
    .line 317
    aput-object v11, v13, v8

    .line 318
    .line 319
    aput-object v12, v13, v5

    .line 320
    .line 321
    invoke-static {v13}, Lkotlin/collections/s;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    check-cast v11, Ljava/util/Collection;

    .line 326
    .line 327
    :goto_2
    check-cast v11, Ljava/lang/Iterable;

    .line 328
    .line 329
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    check-cast v12, Lq51/g;

    .line 334
    .line 335
    if-nez v12, :cond_a

    .line 336
    .line 337
    invoke-static {}, Lkotlin/collections/s;->emptyList()Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Ljava/util/Collection;

    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_a
    sget-object v13, Lq71/l;->v:Lq71/l$b;

    .line 345
    .line 346
    new-instance v14, Ljava/util/ArrayList;

    .line 347
    .line 348
    const/16 v15, 0xa

    .line 349
    .line 350
    invoke-static {v11, v15}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 351
    .line 352
    .line 353
    move-result v15

    .line 354
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v15

    .line 365
    if-eqz v15, :cond_b

    .line 366
    .line 367
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    check-cast v15, Lq51/g;

    .line 372
    .line 373
    invoke-static {v15}, Lw61/g;->g(Lq51/n;)Lp61/c;

    .line 374
    .line 375
    .line 376
    move-result-object v15

    .line 377
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    const-string v11, "set"

    .line 385
    .line 386
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance v11, Lq71/l;

    .line 390
    .line 391
    invoke-direct {v11, v6}, Lq71/l;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 395
    .line 396
    .line 397
    invoke-static {v2}, Lp51/d;->b(Lq51/g;)Z

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    invoke-static {v1}, Lw61/g;->g(Lq51/n;)Lp61/c;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    new-instance v15, Lp51/r;

    .line 406
    .line 407
    invoke-direct {v15, v1, v12}, Lp51/r;-><init>(Ld61/n;Lq51/g;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, Lp51/v;->f:Lf71/g$a;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    new-instance v12, Lf71/g$c;

    .line 416
    .line 417
    invoke-direct {v12, v14, v15}, Lf71/g$c;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v12}, Lf71/g$h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-eqz v1, :cond_21

    .line 425
    .line 426
    check-cast v1, Lq51/g;

    .line 427
    .line 428
    invoke-interface {v1}, Lq51/g;->w()Lz61/n;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v12, "getUnsubstitutedMemberScope(...)"

    .line 433
    .line 434
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v1}, Lp51/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ljava/lang/Iterable;

    .line 442
    .line 443
    new-instance v3, Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    if-eqz v12, :cond_15

    .line 457
    .line 458
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    move-object v14, v12

    .line 463
    check-cast v14, Lq51/b1;

    .line 464
    .line 465
    move-object v15, v14

    .line 466
    check-cast v15, Lt51/b0;

    .line 467
    .line 468
    move-object/from16 v16, v6

    .line 469
    .line 470
    invoke-virtual {v15}, Lt51/b0;->getKind()Lq51/c;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    sget-object v8, Lq51/c;->n:Lq51/c;

    .line 475
    .line 476
    if-eq v6, v8, :cond_d

    .line 477
    .line 478
    :cond_c
    :goto_5
    const/4 v6, 0x0

    .line 479
    goto/16 :goto_8

    .line 480
    .line 481
    :cond_d
    invoke-virtual {v15}, Lt51/b0;->getVisibility()Lq51/u;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-virtual {v6}, Lq51/u;->a()Lq51/s1;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    iget-boolean v6, v6, Lq51/s1;->b:Z

    .line 490
    .line 491
    if-nez v6, :cond_e

    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_e
    invoke-static {v14}, Ln51/k;->B(Lq51/z;)Z

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    if-eqz v6, :cond_f

    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_f
    invoke-virtual {v15}, Lt51/b0;->h()Ljava/util/Collection;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    const-string v8, "getOverriddenDescriptors(...)"

    .line 506
    .line 507
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    check-cast v6, Ljava/lang/Iterable;

    .line 511
    .line 512
    instance-of v8, v6, Ljava/util/Collection;

    .line 513
    .line 514
    if-eqz v8, :cond_10

    .line 515
    .line 516
    move-object v8, v6

    .line 517
    check-cast v8, Ljava/util/Collection;

    .line 518
    .line 519
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    if-eqz v8, :cond_10

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    :cond_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    if-eqz v8, :cond_12

    .line 535
    .line 536
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    check-cast v8, Lq51/z;

    .line 541
    .line 542
    invoke-interface {v8}, Lq51/n;->c()Lq51/n;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    const-string v15, "getContainingDeclaration(...)"

    .line 547
    .line 548
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v8}, Lw61/g;->g(Lq51/n;)Lp61/c;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    invoke-virtual {v11, v8}, Lq71/l;->contains(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    if-eqz v8, :cond_11

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_12
    :goto_6
    move-object v6, v14

    .line 563
    check-cast v6, Lt51/r;

    .line 564
    .line 565
    invoke-virtual {v6}, Lt51/r;->c()Lq51/n;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    check-cast v6, Lq51/g;

    .line 573
    .line 574
    invoke-static {v14, v9}, Li61/k0;->a(Lq51/z;I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v8

    .line 578
    sget-object v15, Lp51/b0;->a:Lp51/b0;

    .line 579
    .line 580
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    sget-object v15, Lp51/b0;->f:Ljava/util/LinkedHashSet;

    .line 584
    .line 585
    sget-object v7, Li61/o0;->a:Li61/o0;

    .line 586
    .line 587
    invoke-static {v7, v6, v8}, Loy0/e;->L(Li61/o0;Lq51/g;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-interface {v15, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    xor-int/2addr v6, v13

    .line 596
    if-eqz v6, :cond_13

    .line 597
    .line 598
    move v6, v5

    .line 599
    goto :goto_7

    .line 600
    :cond_13
    invoke-static {v14}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    check-cast v6, Ljava/util/Collection;

    .line 605
    .line 606
    sget-object v7, Lp51/s;->a:Lp51/s;

    .line 607
    .line 608
    new-instance v8, Lp51/t;

    .line 609
    .line 610
    invoke-direct {v8, v0}, Lp51/t;-><init>(Lp51/v;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v6, v7, v8}, Lq71/n;->f(Ljava/util/Collection;Lq71/c;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    const-string v7, "ifAny(...)"

    .line 618
    .line 619
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 623
    .line 624
    .line 625
    move-result v6

    .line 626
    :goto_7
    if-nez v6, :cond_c

    .line 627
    .line 628
    move v6, v5

    .line 629
    :goto_8
    if-eqz v6, :cond_14

    .line 630
    .line 631
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    :cond_14
    move-object/from16 v6, v16

    .line 635
    .line 636
    const/4 v7, 0x2

    .line 637
    const/4 v8, 0x0

    .line 638
    goto/16 :goto_4

    .line 639
    .line 640
    :cond_15
    move-object/from16 v16, v6

    .line 641
    .line 642
    move-object v1, v3

    .line 643
    :goto_9
    check-cast v1, Ljava/lang/Iterable;

    .line 644
    .line 645
    new-instance v3, Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    :cond_16
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    if-eqz v6, :cond_20

    .line 659
    .line 660
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    check-cast v6, Lq51/b1;

    .line 665
    .line 666
    move-object v7, v6

    .line 667
    check-cast v7, Lt51/r;

    .line 668
    .line 669
    invoke-virtual {v7}, Lt51/r;->c()Lq51/n;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    check-cast v8, Lq51/g;

    .line 677
    .line 678
    invoke-static {v8, v2}, Lp51/c0;->a(Lq51/g;Lq51/g;)Lg71/r1;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    invoke-virtual {v8}, Lg71/b2;->c()Lg71/f2;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    move-object v11, v6

    .line 687
    check-cast v11, Lt51/b0;

    .line 688
    .line 689
    invoke-virtual {v11, v8}, Lt51/b0;->b(Lg71/f2;)Lq51/z;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    const-string v11, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.SimpleFunctionDescriptor"

    .line 694
    .line 695
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    check-cast v8, Lq51/b1;

    .line 699
    .line 700
    invoke-interface {v8}, Lq51/z;->E()Lq51/y;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    invoke-interface {v8, v2}, Lq51/y;->c(Lq51/n;)Lq51/y;

    .line 705
    .line 706
    .line 707
    invoke-interface {v2}, Lq51/g;->G()Lq51/y0;

    .line 708
    .line 709
    .line 710
    move-result-object v11

    .line 711
    invoke-interface {v8, v11}, Lq51/y;->f(Lq51/y0;)Lq51/y;

    .line 712
    .line 713
    .line 714
    invoke-interface {v8}, Lq51/y;->j()Lq51/y;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7}, Lt51/r;->c()Lq51/n;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    check-cast v7, Lq51/g;

    .line 725
    .line 726
    invoke-static {v6, v9}, Li61/k0;->a(Lq51/z;I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v11

    .line 730
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 731
    .line 732
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-static {v7}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    check-cast v7, Ljava/util/Collection;

    .line 740
    .line 741
    new-instance v13, Lp51/u;

    .line 742
    .line 743
    invoke-direct {v13, v0}, Lp51/u;-><init>(Lp51/v;)V

    .line 744
    .line 745
    .line 746
    new-instance v14, Lp51/y;

    .line 747
    .line 748
    invoke-direct {v14, v11, v12}, Lp51/y;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v7, v13, v14}, Lq71/n;->d(Ljava/util/Collection;Lq71/c;Lq71/b;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    const-string v11, "dfs(...)"

    .line 756
    .line 757
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    check-cast v7, Lp51/v$a;

    .line 761
    .line 762
    sget-object v11, Lp51/w;->a:[I

    .line 763
    .line 764
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    aget v7, v11, v7

    .line 769
    .line 770
    if-eq v7, v5, :cond_1d

    .line 771
    .line 772
    const/4 v11, 0x2

    .line 773
    if-eq v7, v11, :cond_1a

    .line 774
    .line 775
    if-eq v7, v9, :cond_19

    .line 776
    .line 777
    const/4 v6, 0x4

    .line 778
    if-eq v7, v6, :cond_18

    .line 779
    .line 780
    const/4 v6, 0x5

    .line 781
    if-ne v7, v6, :cond_17

    .line 782
    .line 783
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 784
    .line 785
    const/16 v17, 0x2

    .line 786
    .line 787
    goto/16 :goto_d

    .line 788
    .line 789
    :cond_17
    new-instance v1, Lo41/p;

    .line 790
    .line 791
    invoke-direct {v1}, Lo41/p;-><init>()V

    .line 792
    .line 793
    .line 794
    throw v1

    .line 795
    :cond_18
    move-object/from16 v6, v16

    .line 796
    .line 797
    const/16 v17, 0x2

    .line 798
    .line 799
    goto/16 :goto_e

    .line 800
    .line 801
    :cond_19
    iget-object v6, v0, Lp51/v;->g:Lf71/g$f;

    .line 802
    .line 803
    const/16 v17, 0x2

    .line 804
    .line 805
    aget-object v7, v4, v17

    .line 806
    .line 807
    invoke-static {v6, v7}, Lw1/b;->O(Lf71/j;Lh51/u;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    check-cast v6, Lr51/j;

    .line 812
    .line 813
    invoke-interface {v8, v6}, Lq51/y;->v(Lr51/j;)Lq51/y;

    .line 814
    .line 815
    .line 816
    goto/16 :goto_d

    .line 817
    .line 818
    :cond_1a
    move/from16 v17, v11

    .line 819
    .line 820
    check-cast v6, Lt51/q;

    .line 821
    .line 822
    invoke-virtual {v6}, Lt51/q;->getName()Lp61/g;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    sget-object v11, Lp51/z;->a:Lp61/g;

    .line 827
    .line 828
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v11

    .line 832
    iget-object v12, v0, Lp51/v;->h:Lf71/g$i;

    .line 833
    .line 834
    if-eqz v11, :cond_1b

    .line 835
    .line 836
    invoke-virtual {v6}, Lt51/q;->getName()Lp61/g;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    invoke-virtual {v6}, Lp61/g;->c()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    const-string v7, "first"

    .line 845
    .line 846
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    invoke-virtual {v12, v6}, Lf71/g$i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    check-cast v6, Lr51/j;

    .line 855
    .line 856
    goto :goto_b

    .line 857
    :cond_1b
    sget-object v11, Lp51/z;->b:Lp61/g;

    .line 858
    .line 859
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    if-eqz v7, :cond_1c

    .line 864
    .line 865
    invoke-virtual {v6}, Lt51/q;->getName()Lp61/g;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    invoke-virtual {v6}, Lp61/g;->c()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    const-string v7, "last"

    .line 874
    .line 875
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    invoke-virtual {v12, v6}, Lf71/g$i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    check-cast v6, Lr51/j;

    .line 884
    .line 885
    :goto_b
    invoke-interface {v8, v6}, Lq51/y;->v(Lr51/j;)Lq51/y;

    .line 886
    .line 887
    .line 888
    goto :goto_d

    .line 889
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 890
    .line 891
    new-instance v2, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    const-string v3, "Unexpected name: "

    .line 894
    .line 895
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v6}, Lt51/q;->getName()Lp61/g;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v1

    .line 917
    :cond_1d
    const/16 v17, 0x2

    .line 918
    .line 919
    const-string v6, "<this>"

    .line 920
    .line 921
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    invoke-interface {v2}, Lq51/g;->e()Lq51/e0;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    sget-object v7, Lq51/e0;->u:Lq51/e0;

    .line 929
    .line 930
    if-ne v6, v7, :cond_1e

    .line 931
    .line 932
    invoke-interface {v2}, Lq51/g;->getKind()Lq51/h;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    sget-object v7, Lq51/h;->v:Lq51/h;

    .line 937
    .line 938
    if-eq v6, v7, :cond_1e

    .line 939
    .line 940
    move v6, v5

    .line 941
    goto :goto_c

    .line 942
    :cond_1e
    const/4 v6, 0x0

    .line 943
    :goto_c
    if-eqz v6, :cond_1f

    .line 944
    .line 945
    move-object/from16 v6, v16

    .line 946
    .line 947
    goto :goto_e

    .line 948
    :cond_1f
    invoke-interface {v8}, Lq51/y;->r()Lq51/y;

    .line 949
    .line 950
    .line 951
    :goto_d
    invoke-interface {v8}, Lq51/y;->build()Lq51/z;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 956
    .line 957
    .line 958
    check-cast v6, Lq51/b1;

    .line 959
    .line 960
    :goto_e
    if-eqz v6, :cond_16

    .line 961
    .line 962
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    goto/16 :goto_a

    .line 966
    .line 967
    :cond_20
    return-object v3

    .line 968
    :cond_21
    move-object/from16 v16, v6

    .line 969
    .line 970
    invoke-static {v9}, Lf71/g$a;->a(I)V

    .line 971
    .line 972
    .line 973
    throw v16
.end method

.method public final f(Lq51/g;)Ld61/n;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    sget-object v1, Ln51/k;->e:Lp61/g;

    .line 5
    .line 6
    sget-object v1, Ln51/q$a;->b:Lp61/e;

    .line 7
    .line 8
    invoke-static {p1, v1}, Ln51/k;->b(Lq51/g;Lp61/e;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Ln51/k;->I(Lq51/j;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lw61/g;->h(Lq51/n;)Lp61/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lp61/e;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v1, Lp51/c;->a:Lp51/c;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lp51/c;->e(Lp61/e;)Lp61/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Lp61/b;->a()Lp61/c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p0}, Lp51/v;->g()Lp51/k$b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v1, v1, Lp51/k$b;->a:Lq51/g0;

    .line 56
    .line 57
    sget-object v2, Ly51/d;->n:Ly51/d;

    .line 58
    .line 59
    invoke-static {v1, p1, v2}, Lc11/a;->F(Lq51/g0;Lp61/c;Ly51/a;)Lq51/g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    instance-of v1, p1, Ld61/n;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    check-cast p1, Ld61/n;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_4
    :goto_0
    return-object v0

    .line 71
    :cond_5
    const/16 p1, 0x6d

    .line 72
    .line 73
    invoke-static {p1}, Ln51/k;->a(I)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final g()Lp51/k$b;
    .locals 2

    .line 1
    sget-object v0, Lp51/v;->i:[Lh51/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lp51/v;->c:Lf71/g$f;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lw1/b;->O(Lf71/j;Lh51/u;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp51/k$b;

    .line 13
    .line 14
    return-object v0
.end method

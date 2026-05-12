.class public final Lv51/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lv51/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv51/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lv51/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv51/c;->a:Lv51/c;

    .line 7
    .line 8
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

.method public static a(Ljava/lang/Class;)Lu61/f;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance p0, Lu61/f;

    .line 30
    .line 31
    sget-object v1, Lp61/b;->d:Lp61/b$a;

    .line 32
    .line 33
    sget-object v2, Ln51/q$a;->e:Lp61/e;

    .line 34
    .line 35
    invoke-virtual {v2}, Lp61/e;->g()Lp61/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "toSafe(...)"

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lp61/b$a;->b(Lp61/c;)Lp61/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p0, v1, v0}, Lu61/f;-><init>(Lp61/b;I)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lx61/d;->d(Ljava/lang/String;)Lx61/d;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lx61/d;->g()Ln51/n;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v1, "getPrimitiveType(...)"

    .line 68
    .line 69
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-lez v0, :cond_2

    .line 73
    .line 74
    new-instance v1, Lu61/f;

    .line 75
    .line 76
    sget-object v2, Lp61/b;->d:Lp61/b$a;

    .line 77
    .line 78
    invoke-virtual {p0}, Ln51/n;->d()Lp61/c;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Lp61/b$a;->b(Lp61/c;)Lp61/b;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    invoke-direct {v1, p0, v0}, Lu61/f;-><init>(Lp61/b;I)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_2
    new-instance v1, Lu61/f;

    .line 96
    .line 97
    sget-object v2, Lp61/b;->d:Lp61/b$a;

    .line 98
    .line 99
    invoke-virtual {p0}, Ln51/n;->f()Lp61/c;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lp61/b$a;->b(Lp61/c;)Lp61/b;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v1, p0, v0}, Lu61/f;-><init>(Lp61/b;I)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    invoke-static {p0}, Lw51/f;->a(Ljava/lang/Class;)Lp61/b;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object v1, Lp51/c;->a:Lp51/c;

    .line 119
    .line 120
    invoke-virtual {p0}, Lp61/b;->a()Lp61/c;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    const-string v1, "fqName"

    .line 128
    .line 129
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lp51/c;->i:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v2}, Lp61/c;->i()Lp61/e;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lp61/b;

    .line 143
    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move-object p0, v1

    .line 148
    :goto_1
    new-instance v1, Lu61/f;

    .line 149
    .line 150
    invoke-direct {v1, p0, v0}, Lu61/f;-><init>(Lp61/b;I)V

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.method public static b(Ljava/lang/Class;Li61/f0;)V
    .locals 1

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "visitor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lv51/c;->c(Li61/f0;Ljava/lang/annotation/Annotation;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1}, Li61/f0;->a()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static c(Li61/f0;Ljava/lang/annotation/Annotation;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/g1;->y(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/g1;->D(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lw51/f;->a(Ljava/lang/Class;)Lp61/b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lv51/b;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lv51/b;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1, v2}, Li61/f0;->b(Lp61/b;Lv51/b;)Li61/d0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lv51/c;->a:Lv51/c;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1, v0}, Lv51/c;->d(Li61/d0;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static d(Li61/d0;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :catch_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_d

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/reflect/Method;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "identifier(...)"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-class v4, Ljava/lang/Class;

    .line 47
    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Ljava/lang/Class;

    .line 60
    .line 61
    invoke-static {v1}, Lv51/c;->a(Ljava/lang/Class;)Lu61/f;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p0, v0, v1}, Li61/d0;->e(Lp61/g;Lu61/f;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v5, Lv51/g;->a:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-interface {p0, v0, v1}, Li61/d0;->f(Lp61/g;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v5, Lw51/f;->a:Ljava/util/List;

    .line 82
    .line 83
    const-string v5, "<this>"

    .line 84
    .line 85
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-class v5, Ljava/lang/Enum;

    .line 89
    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    const-string v7, "null cannot be cast to non-null type kotlin.Enum<*>"

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lw51/f;->a(Ljava/lang/Class;)Lp61/b;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v1, Ljava/lang/Enum;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, v0, v3, v1}, Li61/d0;->d(Lp61/g;Lp61/b;Lp61/g;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const-class v5, Ljava/lang/annotation/Annotation;

    .line 137
    .line 138
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    const-string v9, "null cannot be cast to non-null type kotlin.Annotation"

    .line 143
    .line 144
    if-eqz v8, :cond_5

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v3, "getInterfaces(...)"

    .line 151
    .line 152
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lkotlin/collections/n;->y([Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/Class;

    .line 160
    .line 161
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lw51/f;->a(Ljava/lang/Class;)Lp61/b;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {p0, v3, v0}, Li61/d0;->b(Lp61/b;Lp61/g;)Li61/d0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_4

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_4
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 180
    .line 181
    invoke-static {v0, v1, v2}, Lv51/c;->d(Li61/d0;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_c

    .line 191
    .line 192
    invoke-interface {p0, v0}, Li61/d0;->c(Lp61/g;)Li61/e0;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    const/4 v10, 0x0

    .line 209
    const-string v11, "null cannot be cast to non-null type kotlin.Array<*>"

    .line 210
    .line 211
    if-eqz v8, :cond_7

    .line 212
    .line 213
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Lw51/f;->a(Ljava/lang/Class;)Lp61/b;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    check-cast v1, [Ljava/lang/Object;

    .line 224
    .line 225
    array-length v4, v1

    .line 226
    :goto_2
    if-ge v10, v4, :cond_b

    .line 227
    .line 228
    aget-object v5, v1, v10

    .line 229
    .line 230
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast v5, Ljava/lang/Enum;

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v5}, Lp61/g;->f(Ljava/lang/String;)Lp61/g;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v3, v5}, Li61/e0;->d(Lp61/b;Lp61/g;)V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v10, v10, 0x1

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_8

    .line 257
    .line 258
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    check-cast v1, [Ljava/lang/Object;

    .line 262
    .line 263
    array-length v2, v1

    .line 264
    :goto_3
    if-ge v10, v2, :cond_b

    .line 265
    .line 266
    aget-object v3, v1, v10

    .line 267
    .line 268
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    check-cast v3, Ljava/lang/Class;

    .line 272
    .line 273
    invoke-static {v3}, Lv51/c;->a(Ljava/lang/Class;)Lu61/f;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v0, v3}, Li61/e0;->e(Lu61/f;)V

    .line 278
    .line 279
    .line 280
    add-int/lit8 v10, v10, 0x1

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_8
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_a

    .line 288
    .line 289
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    check-cast v1, [Ljava/lang/Object;

    .line 293
    .line 294
    array-length v2, v1

    .line 295
    :goto_4
    if-ge v10, v2, :cond_b

    .line 296
    .line 297
    aget-object v4, v1, v10

    .line 298
    .line 299
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v3}, Lw51/f;->a(Ljava/lang/Class;)Lp61/b;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-interface {v0, v5}, Li61/e0;->b(Lp61/b;)Li61/d0;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    if-nez v5, :cond_9

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_9
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    check-cast v4, Ljava/lang/annotation/Annotation;

    .line 317
    .line 318
    invoke-static {v5, v4, v3}, Lv51/c;->d(Li61/d0;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 319
    .line 320
    .line 321
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_a
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    check-cast v1, [Ljava/lang/Object;

    .line 328
    .line 329
    array-length v2, v1

    .line 330
    :goto_6
    if-ge v10, v2, :cond_b

    .line 331
    .line 332
    aget-object v3, v1, v10

    .line 333
    .line 334
    invoke-interface {v0, v3}, Li61/e0;->c(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    add-int/lit8 v10, v10, 0x1

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_b
    invoke-interface {v0}, Li61/e0;->a()V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 346
    .line 347
    new-instance p1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string p2, "Unsupported annotation argument value ("

    .line 350
    .line 351
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string p2, "): "

    .line 358
    .line 359
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p0

    .line 373
    :cond_d
    invoke-interface {p0}, Li61/d0;->a()V

    .line 374
    .line 375
    .line 376
    return-void
.end method

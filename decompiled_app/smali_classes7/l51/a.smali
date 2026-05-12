.class public final Ll51/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ll51/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll51/a$a;,
        Ll51/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:Ll51/a$a;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/util/List;Ll51/a$a;Ll51/a$b;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll51/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ll51/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ll51/a$a;",
            "Ll51/a$b;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methods"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll51/a;->a:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Ll51/a;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Ll51/a;->c:Ll51/a$a;

    .line 5
    iput-object p5, p0, Ll51/a;->d:Ljava/util/List;

    .line 6
    check-cast p5, Ljava/lang/Iterable;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p5, p2}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 9
    check-cast p5, Ljava/lang/reflect/Method;

    .line 10
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p5

    .line 11
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Ll51/a;->e:Ljava/util/ArrayList;

    .line 13
    iget-object p1, p0, Ll51/a;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 14
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p5

    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    .line 16
    check-cast p5, Ljava/lang/reflect/Method;

    .line 17
    invoke-virtual {p5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p5

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v0, Lw51/f;->a:Ljava/util/List;

    .line 18
    const-string v0, "<this>"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lw51/f;->c:Ljava/util/Map;

    invoke-interface {v0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move-object p5, v0

    .line 20
    :goto_2
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_2
    iput-object p3, p0, Ll51/a;->f:Ljava/util/ArrayList;

    .line 22
    iget-object p1, p0, Ll51/a;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 23
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/reflect/Method;

    .line 26
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object p2

    .line 27
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 28
    :cond_3
    iput-object p3, p0, Ll51/a;->g:Ljava/util/ArrayList;

    .line 29
    iget-object p1, p0, Ll51/a;->c:Ll51/a$a;

    sget-object p2, Ll51/a$a;->u:Ll51/a$a;

    if-ne p1, p2, :cond_5

    sget-object p1, Ll51/a$b;->n:Ll51/a$b;

    if-ne p4, p1, :cond_5

    iget-object p1, p0, Ll51/a;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    const-string p2, "value"

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    .line 30
    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 31
    const-string p2, "Positional call of a Java annotation constructor is allowed only if there are no parameters or one parameter named \"value\". This restriction exists because Java annotations (in contrast to Kotlin)do not impose any order on their arguments. Use KCallable#callBy instead."

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_4
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/util/List;Ll51/a$a;Ll51/a$b;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    .line 33
    move-object p5, p2

    check-cast p5, Ljava/lang/Iterable;

    .line 34
    new-instance p6, Ljava/util/ArrayList;

    const/16 p7, 0xa

    invoke-static {p5, p7}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p7

    invoke-direct {p6, p7}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    .line 36
    check-cast p7, Ljava/lang/String;

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p7, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p7

    .line 38
    invoke-interface {p6, p7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v5, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    goto :goto_2

    :cond_1
    move-object v5, p5

    goto :goto_1

    .line 39
    :goto_2
    invoke-direct/range {v0 .. v5}, Ll51/a;-><init>(Ljava/lang/Class;Ljava/util/List;Ll51/a$a;Ll51/a$b;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ll51/a;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "args"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p0 .. p1}, Lc11/a;->f(Ll51/g;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    array-length v3, v1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    array-length v3, v1

    .line 20
    const/4 v4, 0x0

    .line 21
    move v5, v4

    .line 22
    move v6, v5

    .line 23
    :goto_0
    iget-object v7, v0, Ll51/a;->b:Ljava/util/List;

    .line 24
    .line 25
    if-ge v5, v3, :cond_c

    .line 26
    .line 27
    aget-object v8, v1, v5

    .line 28
    .line 29
    add-int/lit8 v9, v6, 0x1

    .line 30
    .line 31
    iget-object v10, v0, Ll51/a;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    iget-object v11, v0, Ll51/a;->c:Ll51/a$a;

    .line 36
    .line 37
    sget-object v12, Ll51/a$a;->n:Ll51/a$a;

    .line 38
    .line 39
    if-ne v11, v12, :cond_0

    .line 40
    .line 41
    iget-object v8, v0, Ll51/a;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    goto :goto_4

    .line 48
    :cond_0
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Ljava/lang/Class;

    .line 53
    .line 54
    instance-of v12, v8, Ljava/lang/Class;

    .line 55
    .line 56
    if-eqz v12, :cond_2

    .line 57
    .line 58
    :cond_1
    :goto_1
    const/4 v8, 0x0

    .line 59
    goto :goto_4

    .line 60
    :cond_2
    instance-of v12, v8, Lkotlin/reflect/KClass;

    .line 61
    .line 62
    if-eqz v12, :cond_3

    .line 63
    .line 64
    check-cast v8, Lkotlin/reflect/KClass;

    .line 65
    .line 66
    invoke-static {v8}, Lcom/google/android/play/core/assetpacks/g1;->D(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    instance-of v12, v8, [Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v12, :cond_7

    .line 74
    .line 75
    move-object v12, v8

    .line 76
    check-cast v12, [Ljava/lang/Object;

    .line 77
    .line 78
    instance-of v14, v12, [Ljava/lang/Class;

    .line 79
    .line 80
    if-eqz v14, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    instance-of v14, v12, [Lkotlin/reflect/KClass;

    .line 84
    .line 85
    if-eqz v14, :cond_6

    .line 86
    .line 87
    const-string v12, "null cannot be cast to non-null type kotlin.Array<kotlin.reflect.KClass<*>>"

    .line 88
    .line 89
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v8, [Lkotlin/reflect/KClass;

    .line 93
    .line 94
    new-instance v12, Ljava/util/ArrayList;

    .line 95
    .line 96
    array-length v14, v8

    .line 97
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    array-length v14, v8

    .line 101
    move v15, v4

    .line 102
    :goto_2
    if-ge v15, v14, :cond_5

    .line 103
    .line 104
    aget-object v16, v8, v15

    .line 105
    .line 106
    invoke-static/range {v16 .. v16}, Lcom/google/android/play/core/assetpacks/g1;->D(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v15, v15, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    new-array v8, v4, [Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    move-object v8, v12

    .line 124
    :cond_7
    :goto_3
    invoke-virtual {v11, v8}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_1

    .line 129
    .line 130
    :goto_4
    if-nez v8, :cond_b

    .line 131
    .line 132
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Class;

    .line 143
    .line 144
    const-class v3, Ljava/lang/Class;

    .line 145
    .line 146
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    const-string v5, "<this>"

    .line 151
    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    const-class v2, Lkotlin/reflect/KClass;

    .line 155
    .line 156
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    const-class v2, [Lkotlin/reflect/KClass;

    .line 178
    .line 179
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_5

    .line 184
    :cond_9
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_5
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-class v4, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v4}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_a

    .line 210
    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const/16 v4, 0x3c

    .line 224
    .line 225
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/g1;->D(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v4, "getComponentType(...)"

    .line 237
    .line 238
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const/16 v2, 0x3e

    .line 256
    .line 257
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    goto :goto_6

    .line 265
    :cond_a
    invoke-interface {v2}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :goto_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    new-instance v4, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v5, "Argument #"

    .line 274
    .line 275
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const/16 v5, 0x20

    .line 282
    .line 283
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v1, " is not of the required type "

    .line 290
    .line 291
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v3

    .line 305
    :cond_b
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    add-int/lit8 v5, v5, 0x1

    .line 309
    .line 310
    move v6, v9

    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_c
    check-cast v7, Ljava/lang/Iterable;

    .line 314
    .line 315
    invoke-static {v7, v2}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/Iterable;

    .line 320
    .line 321
    invoke-static {v1}, Lkotlin/collections/r0;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v2, v0, Ll51/a;->d:Ljava/util/List;

    .line 326
    .line 327
    iget-object v3, v0, Ll51/a;->a:Ljava/lang/Class;

    .line 328
    .line 329
    invoke-static {v3, v1, v2}, Lj9/a0;->n(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    return-object v1
.end method

.method public final getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Ll51/a;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

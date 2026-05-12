.class public abstract Lk51/p3;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lp61/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp61/c;

    .line 2
    .line 3
    const-string v1, "kotlin.jvm.JvmStatic"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp61/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk51/p3;->a:Lp61/c;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lk51/z;
    .locals 1

    .line 1
    instance-of v0, p0, Lk51/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lk51/z;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {p0}, Lk51/p3;->b(Ljava/lang/Object;)Lk51/k1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {p0}, Lk51/p3;->c(Ljava/lang/Object;)Lk51/n2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Lk51/k1;
    .locals 2

    .line 1
    instance-of v0, p0, Lk51/k1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lk51/k1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_4

    .line 12
    .line 13
    instance-of v0, p0, Lkotlin/jvm/internal/FunctionReference;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lkotlin/jvm/internal/FunctionReference;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p0, v1

    .line 21
    :goto_1
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lh51/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object p0, v1

    .line 29
    :goto_2
    instance-of v0, p0, Lk51/k1;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p0, Lk51/k1;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    return-object v1

    .line 37
    :cond_4
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)Lk51/n2;
    .locals 2

    .line 1
    instance-of v0, p0, Lk51/n2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lk51/n2;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_4

    .line 12
    .line 13
    instance-of v0, p0, Lkotlin/jvm/internal/PropertyReference;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Lkotlin/jvm/internal/PropertyReference;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object p0, v1

    .line 21
    :goto_1
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lh51/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object p0, v1

    .line 29
    :goto_2
    instance-of v0, p0, Lk51/n2;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    check-cast p0, Lk51/n2;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    return-object v1

    .line 37
    :cond_4
    return-object v0
.end method

.method public static final d(Lr51/a;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lr51/a;->getAnnotations()Lr51/j;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lr51/c;

    .line 31
    .line 32
    invoke-interface {v1}, Lr51/c;->getSource()Lq51/d1;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Lv51/b;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    check-cast v3, Lv51/b;

    .line 41
    .line 42
    iget-object v2, v3, Lv51/b;->b:Ljava/lang/annotation/Annotation;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    instance-of v4, v3, Lv51/j$a;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    check-cast v3, Lv51/j$a;

    .line 50
    .line 51
    iget-object v1, v3, Lv51/j$a;->b:Lw51/x;

    .line 52
    .line 53
    instance-of v3, v1, Lw51/g;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    check-cast v1, Lw51/g;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v1, v2

    .line 61
    :goto_1
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v2, v1, Lw51/g;->a:Ljava/lang/annotation/Annotation;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v1}, Lk51/p3;->j(Lr51/c;)Ljava/lang/annotation/Annotation;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_4
    :goto_2
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_6

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_a

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/g1;->y(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/g1;->D(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v3, "Container"

    .line 113
    .line 114
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    new-instance p0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 140
    .line 141
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/g1;->y(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/g1;->D(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    const-class v5, Lkotlin/jvm/internal/RepeatableContainer;

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_8

    .line 166
    .line 167
    const-string v5, "value"

    .line 168
    .line 169
    invoke-virtual {v4, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v4, "null cannot be cast to non-null type kotlin.Array<out kotlin.Annotation>"

    .line 178
    .line 179
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast v1, [Ljava/lang/annotation/Annotation;

    .line 183
    .line 184
    invoke-static {v1}, Lkotlin/collections/k;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    invoke-static {v1}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_4
    check-cast v1, Ljava/lang/Iterable;

    .line 194
    .line 195
    invoke-static {p0, v1}, Lkotlin/collections/y;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    return-object p0

    .line 200
    :cond_a
    :goto_5
    return-object v0
.end method

.method public static final e(Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_4
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_5
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    const-wide/16 v0, 0x0

    .line 106
    .line 107
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    const-wide/16 v0, 0x0

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_7
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "Parameter with void type is illegal"

    .line 138
    .line 139
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v2, "Unknown primitive: "

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_9
    const/4 p0, 0x0

    .line 164
    return-object p0
.end method

.method public static final f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/protobuf/p$c;Lm61/f;Lm61/k;Lm61/a;Lkotlin/jvm/functions/Function2;)Lq51/b;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const-string v1, "moduleAnchor"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "proto"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "nameResolver"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "typeTable"

    .line 19
    .line 20
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "metadataVersion"

    .line 24
    .line 25
    move-object/from16 v8, p4

    .line 26
    .line 27
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "createDescriptor"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lk51/e3;->a(Ljava/lang/Class;)Lv51/i;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    instance-of v1, p1, Lk61/k;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Lk61/k;

    .line 45
    .line 46
    invoke-virtual {v1}, Lk61/k;->T()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    move-object v11, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    instance-of v1, p1, Lk61/p;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Lk61/p;

    .line 58
    .line 59
    invoke-virtual {v1}, Lk61/p;->U()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    new-instance v2, Lc71/t;

    .line 65
    .line 66
    iget-object v3, p0, Lv51/i;->a:Lc71/q;

    .line 67
    .line 68
    iget-object v5, v3, Lc71/q;->b:Lq51/g0;

    .line 69
    .line 70
    sget-object p0, Lm61/l;->b:Lm61/l$a;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v7, Lm61/l;->c:Lm61/l;

    .line 76
    .line 77
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    move-object v4, p2

    .line 83
    move-object v6, p3

    .line 84
    invoke-direct/range {v2 .. v11}, Lc71/t;-><init>(Lc71/q;Lm61/f;Lq51/n;Lm61/k;Lm61/l;Lm61/a;Le71/v;Lc71/f1;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    new-instance p0, Lc71/r0;

    .line 88
    .line 89
    invoke-direct {p0, v2}, Lc71/r0;-><init>(Lc71/t;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lq51/b;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v0, "Unsupported message: "

    .line 104
    .line 105
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public static final g(Lq51/b;)Lq51/y0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lq51/b;->N()Lq51/y0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lq51/n;->c()Lq51/n;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Lq51/g;

    .line 22
    .line 23
    invoke-interface {p0}, Lq51/g;->G()Lq51/y0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final h(Lh51/v;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lk51/y2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lk51/y2;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lk51/y2;->n:Lg71/p0;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Ls61/o;->h(Lg71/p0;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne p0, v1, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    return v0
.end method

.method public static final i(Ljava/lang/ClassLoader;Lp61/b;I)Ljava/lang/Class;
    .locals 8

    .line 1
    sget-object v0, Lp51/c;->a:Lp51/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp61/b;->a()Lp61/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lp61/c;->i()Lp61/e;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "toUnsafe(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lp51/c;->e(Lp61/e;)Lp61/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :goto_0
    iget-object v0, p1, Lp61/b;->a:Lp61/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp61/c;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "asString(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lp61/b;->b:Lp61/c;

    .line 39
    .line 40
    invoke-virtual {p1}, Lp61/c;->b()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "kotlin"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_a

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sparse-switch p1, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_0
    const-string p1, "LongArray"

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-class p0, [J

    .line 74
    .line 75
    return-object p0

    .line 76
    :sswitch_1
    const-string p1, "FloatArray"

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-class p0, [F

    .line 86
    .line 87
    return-object p0

    .line 88
    :sswitch_2
    const-string p1, "IntArray"

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const-class p0, [I

    .line 98
    .line 99
    return-object p0

    .line 100
    :sswitch_3
    const-string p1, "Array"

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const-class p0, [Ljava/lang/Object;

    .line 110
    .line 111
    return-object p0

    .line 112
    :sswitch_4
    const-string p1, "DoubleArray"

    .line 113
    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const-class p0, [D

    .line 122
    .line 123
    return-object p0

    .line 124
    :sswitch_5
    const-string p1, "ByteArray"

    .line 125
    .line 126
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    const-class p0, [B

    .line 134
    .line 135
    return-object p0

    .line 136
    :sswitch_6
    const-string p1, "CharArray"

    .line 137
    .line 138
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_7

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_7
    const-class p0, [C

    .line 146
    .line 147
    return-object p0

    .line 148
    :sswitch_7
    const-string p1, "ShortArray"

    .line 149
    .line 150
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_8

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_8
    const-class p0, [S

    .line 158
    .line 159
    return-object p0

    .line 160
    :sswitch_8
    const-string p1, "BooleanArray"

    .line 161
    .line 162
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_9

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    const-class p0, [Z

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_a
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    if-lez p2, :cond_c

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    :goto_2
    if-ge v1, p2, :cond_b

    .line 181
    .line 182
    const-string v3, "["

    .line 183
    .line 184
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_b
    const-string v1, "L"

    .line 191
    .line 192
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-lez v1, :cond_d

    .line 200
    .line 201
    const-string v1, "."

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_d
    const/4 v6, 0x4

    .line 211
    const/4 v7, 0x0

    .line 212
    const/16 v3, 0x2e

    .line 213
    .line 214
    const/16 v4, 0x24

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-static/range {v2 .. v7}, Lkotlin/text/v;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    if-lez p2, :cond_e

    .line 225
    .line 226
    const-string p2, ";"

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    :cond_e
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string p2, "toString(...)"

    .line 236
    .line 237
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p0, p1}, Lj9/a0;->K(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :sswitch_data_0
    .sparse-switch
        -0x35c13ccf -> :sswitch_8
        -0x2d7eb8a3 -> :sswitch_7
        -0x2d0e4b7d -> :sswitch_6
        -0x47759ef -> :sswitch_5
        0x15568e8 -> :sswitch_4
        0x3c98239 -> :sswitch_3
        0x23deebca -> :sswitch_2
        0x388e557d -> :sswitch_1
        0x7d6d891d -> :sswitch_0
    .end sparse-switch
.end method

.method public static final j(Lr51/c;)Ljava/lang/annotation/Annotation;
    .locals 7

    .line 1
    invoke-static {p0}, Lw61/g;->d(Lr51/c;)Lq51/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lk51/p3;->k(Lq51/g;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, v1

    .line 18
    :goto_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    invoke-interface {p0}, Lr51/c;->b()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lp61/g;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lu61/g;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "getClassLoader(...)"

    .line 69
    .line 70
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v5}, Lk51/p3;->m(Lu61/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {v4}, Lp61/g;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v3, v1

    .line 89
    :goto_3
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-static {v2}, Lkotlin/collections/r0;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v4, 0xa

    .line 108
    .line 109
    invoke-static {v2, v4}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    invoke-static {v0, p0, v3}, Lj9/a0;->n(Ljava/lang/Class;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/lang/annotation/Annotation;

    .line 145
    .line 146
    return-object p0
.end method

.method public static final k(Lq51/g;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lq51/o;->getSource()Lq51/d1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getSource(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    instance-of v1, v0, Li61/i0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Li61/i0;

    .line 20
    .line 21
    iget-object p0, v0, Li61/i0;->b:Li61/g0;

    .line 22
    .line 23
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.components.ReflectKotlinClass"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p0, Lv51/e;

    .line 29
    .line 30
    iget-object p0, p0, Lv51/e;->a:Ljava/lang/Class;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    instance-of v1, v0, Lv51/j$a;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, Lv51/j$a;

    .line 38
    .line 39
    iget-object p0, v0, Lv51/j$a;->b:Lw51/x;

    .line 40
    .line 41
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.structure.ReflectJavaClass"

    .line 42
    .line 43
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast p0, Lw51/t;

    .line 47
    .line 48
    iget-object p0, p0, Lw51/t;->a:Ljava/lang/Class;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-static {p0}, Lw61/g;->f(Lq51/j;)Lp61/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lw51/f;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {p0, v0, v1}, Lk51/p3;->i(Ljava/lang/ClassLoader;Lp61/b;I)Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static final l(Lq51/u;)Lh51/z;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lq51/t;->e:Lq51/s;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lh51/z;->n:Lh51/z;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, Lq51/t;->c:Lq51/s;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lh51/z;->u:Lh51/z;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object v0, Lq51/t;->d:Lq51/s;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lh51/z;->v:Lh51/z;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object v0, Lq51/t;->a:Lq51/s;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    sget-object v0, Lq51/t;->b:Lq51/s;

    .line 48
    .line 49
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_4
    :goto_0
    sget-object p0, Lh51/z;->w:Lh51/z;

    .line 59
    .line 60
    return-object p0
.end method

.method public static final m(Lu61/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p0, Lu61/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lu61/a;

    .line 6
    .line 7
    iget-object p0, p0, Lu61/g;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lr51/c;

    .line 10
    .line 11
    invoke-static {p0}, Lk51/p3;->j(Lr51/c;)Ljava/lang/annotation/Annotation;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lu61/b;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    check-cast p0, Lu61/b;

    .line 23
    .line 24
    instance-of v0, p0, Lu61/z;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, Lu61/z;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v2

    .line 33
    :goto_0
    if-eqz v0, :cond_1b

    .line 34
    .line 35
    iget-object v0, v0, Lu61/z;->c:Lg71/p0;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto/16 :goto_11

    .line 40
    .line 41
    :cond_2
    iget-object p0, p0, Lu61/g;->a:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v3, p0

    .line 44
    check-cast v3, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v5, 0xa

    .line 49
    .line 50
    invoke-static {v3, v5}, Lkotlin/collections/t;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lu61/g;

    .line 72
    .line 73
    invoke-static {v5, p1}, Lk51/p3;->m(Lu61/g;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget-object v3, Ln51/k;->e:Lp61/g;

    .line 82
    .line 83
    invoke-virtual {v0}, Lg71/p0;->n0()Lg71/q1;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Lg71/q1;->h()Lq51/j;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    move-object v3, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {v3}, Ln51/k;->q(Lq51/j;)Ln51/n;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_2
    if-nez v3, :cond_5

    .line 100
    .line 101
    const/4 v3, -0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    sget-object v5, Lk51/o3;->a:[I

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    aget v3, v5, v3

    .line 110
    .line 111
    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 112
    .line 113
    .line 114
    :pswitch_0
    new-instance p0, Lo41/p;

    .line 115
    .line 116
    invoke-direct {p0}, Lo41/p;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :pswitch_1
    check-cast p0, Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    new-array p1, p0, [D

    .line 127
    .line 128
    :goto_4
    if-ge v1, p0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v2, "null cannot be cast to non-null type kotlin.Double"

    .line 135
    .line 136
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast v0, Ljava/lang/Double;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    aput-wide v2, p1, v1

    .line 146
    .line 147
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    return-object p1

    .line 151
    :pswitch_2
    check-cast p0, Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    new-array p1, p0, [J

    .line 158
    .line 159
    :goto_5
    if-ge v1, p0, :cond_7

    .line 160
    .line 161
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 166
    .line 167
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast v0, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    aput-wide v2, p1, v1

    .line 177
    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    return-object p1

    .line 182
    :pswitch_3
    check-cast p0, Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    new-array p1, p0, [F

    .line 189
    .line 190
    :goto_6
    if-ge v1, p0, :cond_8

    .line 191
    .line 192
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 197
    .line 198
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast v0, Ljava/lang/Float;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    aput v0, p1, v1

    .line 208
    .line 209
    add-int/lit8 v1, v1, 0x1

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_8
    return-object p1

    .line 213
    :pswitch_4
    check-cast p0, Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    new-array p1, p0, [I

    .line 220
    .line 221
    :goto_7
    if-ge v1, p0, :cond_9

    .line 222
    .line 223
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 228
    .line 229
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    check-cast v0, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    aput v0, p1, v1

    .line 239
    .line 240
    add-int/lit8 v1, v1, 0x1

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_9
    return-object p1

    .line 244
    :pswitch_5
    check-cast p0, Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    new-array p1, p0, [S

    .line 251
    .line 252
    :goto_8
    if-ge v1, p0, :cond_a

    .line 253
    .line 254
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v2, "null cannot be cast to non-null type kotlin.Short"

    .line 259
    .line 260
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    check-cast v0, Ljava/lang/Short;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    aput-short v0, p1, v1

    .line 270
    .line 271
    add-int/lit8 v1, v1, 0x1

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_a
    return-object p1

    .line 275
    :pswitch_6
    check-cast p0, Ljava/util/List;

    .line 276
    .line 277
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    new-array p1, p0, [B

    .line 282
    .line 283
    :goto_9
    if-ge v1, p0, :cond_b

    .line 284
    .line 285
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v2, "null cannot be cast to non-null type kotlin.Byte"

    .line 290
    .line 291
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    check-cast v0, Ljava/lang/Byte;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    aput-byte v0, p1, v1

    .line 301
    .line 302
    add-int/lit8 v1, v1, 0x1

    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_b
    return-object p1

    .line 306
    :pswitch_7
    check-cast p0, Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    new-array p1, p0, [C

    .line 313
    .line 314
    :goto_a
    if-ge v1, p0, :cond_c

    .line 315
    .line 316
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v2, "null cannot be cast to non-null type kotlin.Char"

    .line 321
    .line 322
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    check-cast v0, Ljava/lang/Character;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    aput-char v0, p1, v1

    .line 332
    .line 333
    add-int/lit8 v1, v1, 0x1

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_c
    return-object p1

    .line 337
    :pswitch_8
    check-cast p0, Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    new-array p1, p0, [Z

    .line 344
    .line 345
    :goto_b
    if-ge v1, p0, :cond_d

    .line 346
    .line 347
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 352
    .line 353
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    check-cast v0, Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    aput-boolean v0, p1, v1

    .line 363
    .line 364
    add-int/lit8 v1, v1, 0x1

    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_d
    return-object p1

    .line 368
    :pswitch_9
    invoke-static {v0}, Ln51/k;->x(Lg71/p0;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_16

    .line 373
    .line 374
    invoke-virtual {v0}, Lg71/p0;->l0()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lg71/x1;

    .line 383
    .line 384
    invoke-interface {v0}, Lg71/x1;->getType()Lg71/p0;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v3, "getType(...)"

    .line 389
    .line 390
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lg71/p0;->n0()Lg71/q1;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-interface {v3}, Lg71/q1;->h()Lq51/j;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    instance-of v5, v3, Lq51/g;

    .line 402
    .line 403
    if-eqz v5, :cond_e

    .line 404
    .line 405
    check-cast v3, Lq51/g;

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_e
    move-object v3, v2

    .line 409
    :goto_c
    if-eqz v3, :cond_15

    .line 410
    .line 411
    invoke-static {v0}, Ln51/k;->G(Lg71/p0;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_10

    .line 416
    .line 417
    check-cast p0, Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 420
    .line 421
    .line 422
    move-result p0

    .line 423
    new-array p1, p0, [Ljava/lang/String;

    .line 424
    .line 425
    :goto_d
    if-ge v1, p0, :cond_f

    .line 426
    .line 427
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 432
    .line 433
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    aput-object v0, p1, v1

    .line 437
    .line 438
    add-int/lit8 v1, v1, 0x1

    .line 439
    .line 440
    goto :goto_d

    .line 441
    :cond_f
    return-object p1

    .line 442
    :cond_10
    sget-object v0, Ln51/q$a;->R:Lp61/e;

    .line 443
    .line 444
    invoke-static {v3, v0}, Ln51/k;->b(Lq51/g;Lp61/e;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_12

    .line 449
    .line 450
    check-cast p0, Ljava/util/List;

    .line 451
    .line 452
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result p0

    .line 456
    new-array p1, p0, [Ljava/lang/Class;

    .line 457
    .line 458
    :goto_e
    if-ge v1, p0, :cond_11

    .line 459
    .line 460
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const-string v2, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 465
    .line 466
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    aput-object v0, p1, v1

    .line 470
    .line 471
    add-int/lit8 v1, v1, 0x1

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_11
    return-object p1

    .line 475
    :cond_12
    invoke-static {v3}, Lw61/g;->f(Lq51/j;)Lp61/b;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_1b

    .line 480
    .line 481
    invoke-static {p1, v0, v1}, Lk51/p3;->i(Ljava/lang/ClassLoader;Lp61/b;I)Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    if-nez p1, :cond_13

    .line 486
    .line 487
    goto/16 :goto_11

    .line 488
    .line 489
    :cond_13
    check-cast p0, Ljava/util/List;

    .line 490
    .line 491
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    invoke-static {p1, p0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    const-string p1, "null cannot be cast to non-null type kotlin.Array<in kotlin.Any?>"

    .line 500
    .line 501
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    check-cast p0, [Ljava/lang/Object;

    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    :goto_f
    if-ge v1, p1, :cond_14

    .line 511
    .line 512
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    aput-object v0, p0, v1

    .line 517
    .line 518
    add-int/lit8 v1, v1, 0x1

    .line 519
    .line 520
    goto :goto_f

    .line 521
    :cond_14
    return-object p0

    .line 522
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 523
    .line 524
    new-instance p1, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    const-string v1, "Not a class type: "

    .line 527
    .line 528
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw p0

    .line 546
    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    const-string p1, "Not an array type: "

    .line 549
    .line 550
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 561
    .line 562
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw p1

    .line 570
    :cond_17
    instance-of v0, p0, Lu61/k;

    .line 571
    .line 572
    if-eqz v0, :cond_18

    .line 573
    .line 574
    check-cast p0, Lu61/k;

    .line 575
    .line 576
    iget-object p0, p0, Lu61/g;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast p0, Lkotlin/Pair;

    .line 579
    .line 580
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Lp61/b;

    .line 585
    .line 586
    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    check-cast p0, Lp61/g;

    .line 591
    .line 592
    invoke-static {p1, v0, v1}, Lk51/p3;->i(Ljava/lang/ClassLoader;Lp61/b;I)Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    if-eqz p1, :cond_1b

    .line 597
    .line 598
    invoke-virtual {p0}, Lp61/g;->c()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    return-object p0

    .line 607
    :cond_18
    instance-of v0, p0, Lu61/t;

    .line 608
    .line 609
    if-eqz v0, :cond_1d

    .line 610
    .line 611
    check-cast p0, Lu61/t;

    .line 612
    .line 613
    iget-object p0, p0, Lu61/g;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p0, Lu61/t$b;

    .line 616
    .line 617
    instance-of v0, p0, Lu61/t$b$b;

    .line 618
    .line 619
    if-eqz v0, :cond_19

    .line 620
    .line 621
    check-cast p0, Lu61/t$b$b;

    .line 622
    .line 623
    iget-object p0, p0, Lu61/t$b$b;->a:Lu61/f;

    .line 624
    .line 625
    iget-object v0, p0, Lu61/f;->a:Lp61/b;

    .line 626
    .line 627
    iget p0, p0, Lu61/f;->b:I

    .line 628
    .line 629
    invoke-static {p1, v0, p0}, Lk51/p3;->i(Ljava/lang/ClassLoader;Lp61/b;I)Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    return-object p0

    .line 634
    :cond_19
    instance-of p1, p0, Lu61/t$b$a;

    .line 635
    .line 636
    if-eqz p1, :cond_1c

    .line 637
    .line 638
    check-cast p0, Lu61/t$b$a;

    .line 639
    .line 640
    iget-object p0, p0, Lu61/t$b$a;->a:Lg71/p0;

    .line 641
    .line 642
    invoke-virtual {p0}, Lg71/p0;->n0()Lg71/q1;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    invoke-interface {p0}, Lg71/q1;->h()Lq51/j;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    instance-of p1, p0, Lq51/g;

    .line 651
    .line 652
    if-eqz p1, :cond_1a

    .line 653
    .line 654
    check-cast p0, Lq51/g;

    .line 655
    .line 656
    goto :goto_10

    .line 657
    :cond_1a
    move-object p0, v2

    .line 658
    :goto_10
    if-eqz p0, :cond_1b

    .line 659
    .line 660
    invoke-static {p0}, Lk51/p3;->k(Lq51/g;)Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    return-object p0

    .line 665
    :cond_1b
    :goto_11
    return-object v2

    .line 666
    :cond_1c
    new-instance p0, Lo41/p;

    .line 667
    .line 668
    invoke-direct {p0}, Lo41/p;-><init>()V

    .line 669
    .line 670
    .line 671
    throw p0

    .line 672
    :cond_1d
    instance-of p1, p0, Lu61/l;

    .line 673
    .line 674
    if-nez p1, :cond_1f

    .line 675
    .line 676
    instance-of p1, p0, Lu61/v;

    .line 677
    .line 678
    if-eqz p1, :cond_1e

    .line 679
    .line 680
    return-object v2

    .line 681
    :cond_1e
    invoke-virtual {p0}, Lu61/g;->b()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object p0

    .line 685
    return-object p0

    .line 686
    :cond_1f
    return-object v2

    .line 687
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
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

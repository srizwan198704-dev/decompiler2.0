.class public Lr61/u;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lr61/b0;


# direct methods
.method public constructor <init>(Lr61/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr61/u;->n:Lr61/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    sget v0, Lr61/b0;->g:I

    .line 2
    .line 3
    sget-object v0, Lr61/z;->n:Lr61/z;

    .line 4
    .line 5
    iget-object v1, p0, Lr61/u;->n:Lr61/b0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "changeOptions"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.renderer.DescriptorRendererImpl"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lr61/b0;->e:Lr61/i0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v3, Lr61/i0;

    .line 26
    .line 27
    invoke-direct {v3}, Lr61/i0;-><init>()V

    .line 28
    .line 29
    .line 30
    const-class v4, Lr61/i0;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/reflect/Field;

    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    and-int/lit8 v8, v8, 0x8

    .line 58
    .line 59
    if-nez v8, :cond_0

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    instance-of v9, v8, Ld51/b;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    if-eqz v9, :cond_1

    .line 72
    .line 73
    check-cast v8, Ld51/b;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v8, v10

    .line 77
    :goto_1
    if-nez v8, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const-string v11, "getName(...)"

    .line 85
    .line 86
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v12, "is"

    .line 90
    .line 91
    const/4 v13, 0x2

    .line 92
    const/4 v14, 0x0

    .line 93
    invoke-static {v9, v12, v14, v13, v10}, Lkotlin/text/v;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    new-instance v12, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v13, "get"

    .line 107
    .line 108
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-lez v11, :cond_3

    .line 123
    .line 124
    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-static {v11}, Ljava/lang/Character;->toUpperCase(C)C

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-string v13, "substring(...)"

    .line 137
    .line 138
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v13, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    :cond_3
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    new-instance v11, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 164
    .line 165
    invoke-direct {v11, v9, v10, v7}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lh51/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v1, v11}, Ld51/b;->getValue(Ljava/lang/Object;Lh51/u;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v3, v7}, Lr61/i0;->o(Ljava/lang/Object;)Lr61/h0;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_4
    invoke-virtual {v0, v3}, Lr61/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iput-boolean v7, v3, Lr61/i0;->a:Z

    .line 185
    .line 186
    new-instance v0, Lr61/b0;

    .line 187
    .line 188
    invoke-direct {v0, v3}, Lr61/b0;-><init>(Lr61/i0;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method

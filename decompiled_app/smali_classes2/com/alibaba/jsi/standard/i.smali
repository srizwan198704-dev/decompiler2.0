.class public final Lcom/alibaba/jsi/standard/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/alibaba/jsi/standard/j;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/WeakHashMap;

.field public final e:Ljava/util/WeakHashMap;

.field public f:Lx3/z;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/ArrayList;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public p:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/jsi/standard/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/jsi/standard/i;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/jsi/standard/i;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/alibaba/jsi/standard/i;->d:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/alibaba/jsi/standard/i;->e:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/alibaba/jsi/standard/i;->f:Lx3/z;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/alibaba/jsi/standard/i;->g:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/alibaba/jsi/standard/i;->h:Ljava/util/HashMap;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/alibaba/jsi/standard/i;->i:Ljava/util/ArrayList;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/alibaba/jsi/standard/i;->j:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lcom/alibaba/jsi/standard/i;->k:Z

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Lcom/alibaba/jsi/standard/i;->l:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/alibaba/jsi/standard/i;->m:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/alibaba/jsi/standard/i;->n:Z

    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/alibaba/jsi/standard/i;->o:Z

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/alibaba/jsi/standard/i;->p:Z

    .line 71
    .line 72
    iput-object p1, p0, Lcom/alibaba/jsi/standard/i;->a:Lcom/alibaba/jsi/standard/j;

    .line 73
    .line 74
    return-void
.end method

.method public static a(Lcom/alibaba/jsi/standard/i;Lx3/a;Ljava/lang/Class;Ljava/lang/Object;Landroid/util/LruCache;)Lx3/w;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lx3/a;->d()Lcom/alibaba/jsi/standard/j;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {p1}, Lx3/a;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1}, Lx3/a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    new-array v6, v5, [Ljava/lang/Class;

    .line 21
    .line 22
    move v7, v0

    .line 23
    :goto_1
    if-ge v7, v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v7}, Lx3/a;->c(I)Lx3/w;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p0, v3, v8}, Lcom/alibaba/jsi/standard/i;->g(Lcom/alibaba/jsi/standard/j;Lx3/w;)Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    aput-object v9, v6, v7

    .line 34
    .line 35
    invoke-virtual {v8}, Lx3/w;->delete()V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p4, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/reflect/Method;

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7, v6}, Lcom/alibaba/jsi/standard/i;->m([Ljava/lang/Class;[Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v3, p1, v5, p3}, Lcom/alibaba/jsi/standard/i;->c(Lcom/alibaba/jsi/standard/j;Lx3/a;Ljava/lang/reflect/Method;Ljava/lang/Object;)Lx3/w;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    array-length v5, p2

    .line 69
    :goto_2
    if-ge v0, v5, :cond_5

    .line 70
    .line 71
    aget-object v7, p2, v0

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const/16 v9, 0x9

    .line 90
    .line 91
    and-int/2addr v8, v9

    .line 92
    if-ne v8, v9, :cond_4

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v8, v6}, Lcom/alibaba/jsi/standard/i;->m([Ljava/lang/Class;[Ljava/lang/Class;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    invoke-virtual {p4, v4, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3, p1, v7, p3}, Lcom/alibaba/jsi/standard/i;->c(Lcom/alibaba/jsi/standard/j;Lx3/a;Ljava/lang/reflect/Method;Ljava/lang/Object;)Lx3/w;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p2, "Can not found a matched "

    .line 118
    .line 119
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    const-string p2, "static "

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    const-string p2, ""

    .line 128
    .line 129
    :goto_3
    const-string p3, "method \'"

    .line 130
    .line 131
    const-string p4, "\' with "

    .line 132
    .line 133
    invoke-static {p0, p2, p3, v4, p4}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lx3/a;->b()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p2, " argument"

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lx3/a;->b()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-le p1, v1, :cond_7

    .line 153
    .line 154
    const-string p1, "s "

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    const-string p1, " "

    .line 158
    .line 159
    :goto_4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-static {v6}, Lcom/alibaba/jsi/standard/i;->b([Ljava/lang/Class;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    const/4 p1, 0x0

    .line 174
    invoke-static {v3, p0, p1}, Lcom/alibaba/jsi/standard/i;->o(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    return-object p1
.end method

.method public static b([Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    if-ge v1, v2, :cond_9

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    const-string v2, "boolean"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    const-string v2, "int"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    const-string v2, "long"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    const-string v2, "double"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const-class v3, Ljava/lang/String;

    .line 43
    .line 44
    if-ne v2, v3, :cond_4

    .line 45
    .line 46
    const-string v2, "String"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    if-ne v2, v3, :cond_5

    .line 52
    .line 53
    const-string v2, "Object"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    const-class v3, Ljava/lang/Class;

    .line 57
    .line 58
    if-ne v2, v3, :cond_6

    .line 59
    .line 60
    const-string v2, "Class"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_6
    if-eqz v2, :cond_7

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    goto :goto_1

    .line 70
    :cond_7
    const-string v2, "<unsupported>"

    .line 71
    .line 72
    :goto_1
    if-eqz v1, :cond_8

    .line 73
    .line 74
    const-string v3, ", "

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_9
    const-string p0, ")"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public static l(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_1
    const-class v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    const-class v1, Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    if-eq p1, v2, :cond_a

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    const-class v3, Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 30
    .line 31
    const-class v5, Ljava/lang/Long;

    .line 32
    .line 33
    const-class v6, Ljava/lang/Double;

    .line 34
    .line 35
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    if-eq p1, v7, :cond_9

    .line 38
    .line 39
    if-ne p1, v3, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    if-eq p1, v0, :cond_8

    .line 43
    .line 44
    if-ne p1, v5, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    if-eq p1, v4, :cond_7

    .line 48
    .line 49
    if-ne p1, v6, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    if-eq p1, v1, :cond_6

    .line 55
    .line 56
    const-class v1, Ljava/lang/Void;

    .line 57
    .line 58
    if-ne p1, v1, :cond_b

    .line 59
    .line 60
    :cond_6
    if-eq p0, v2, :cond_b

    .line 61
    .line 62
    if-eq p0, v7, :cond_b

    .line 63
    .line 64
    if-eq p0, v0, :cond_b

    .line 65
    .line 66
    if-eq p0, v4, :cond_b

    .line 67
    .line 68
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    if-eq p0, p1, :cond_b

    .line 71
    .line 72
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    if-eq p0, p1, :cond_b

    .line 75
    .line 76
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    if-eq p0, p1, :cond_b

    .line 79
    .line 80
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 81
    .line 82
    if-eq p0, p1, :cond_b

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    :goto_0
    if-eq p0, v6, :cond_c

    .line 86
    .line 87
    if-eq p0, v4, :cond_c

    .line 88
    .line 89
    if-ne p0, v1, :cond_b

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_8
    :goto_1
    if-eq p0, v5, :cond_c

    .line 93
    .line 94
    if-eq p0, v0, :cond_c

    .line 95
    .line 96
    if-eq p0, v6, :cond_c

    .line 97
    .line 98
    if-eq p0, v4, :cond_c

    .line 99
    .line 100
    if-ne p0, v1, :cond_b

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_9
    :goto_2
    if-eq p0, v3, :cond_c

    .line 104
    .line 105
    if-eq p0, v7, :cond_c

    .line 106
    .line 107
    if-eq p0, v5, :cond_c

    .line 108
    .line 109
    if-eq p0, v0, :cond_c

    .line 110
    .line 111
    if-eq p0, v6, :cond_c

    .line 112
    .line 113
    if-eq p0, v4, :cond_c

    .line 114
    .line 115
    if-ne p0, v1, :cond_b

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_a
    :goto_3
    if-eq p0, v0, :cond_c

    .line 119
    .line 120
    if-eq p0, v2, :cond_c

    .line 121
    .line 122
    if-ne p0, v1, :cond_b

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_b
    :goto_4
    const/4 p0, 0x0

    .line 126
    return p0

    .line 127
    :cond_c
    :goto_5
    const/4 p0, 0x1

    .line 128
    return p0
.end method

.method public static m([Ljava/lang/Class;[Ljava/lang/Class;)Z
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, p1

    .line 8
    move v1, v2

    .line 9
    move v3, v1

    .line 10
    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    .line 12
    aget-object v4, p1, v1

    .line 13
    .line 14
    aget-object v5, p0, v3

    .line 15
    .line 16
    invoke-static {v5, v4}, Lcom/alibaba/jsi/standard/i;->l(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    :goto_1
    return v2

    .line 23
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static o(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance v0, Lx3/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx3/i;-><init>(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lx3/i;->a()V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x25c

    .line 12
    .line 13
    iget-wide v1, v0, Lx3/i;->b:J

    .line 14
    .line 15
    invoke-static {p0, p1, v1, v2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/j;IJ)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v1, p1, Lx3/w;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p1, Lx3/w;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    :try_start_0
    new-instance v1, Lcom/alibaba/jsi/standard/f;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2}, Lcom/alibaba/jsi/standard/f;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/io/PrintStream;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 41
    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Lx3/o;

    .line 45
    .line 46
    const-string v2, "java_stack"

    .line 47
    .line 48
    new-instance v3, Lx3/s;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/alibaba/jsi/standard/f;->n:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v3, v1}, Lx3/s;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0, v3, v2}, Lx3/o;->i(Lcom/alibaba/jsi/standard/j;Lx3/w;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :catchall_0
    invoke-virtual {p1}, Lx3/w;->delete()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/j;->a()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/16 p1, 0xd

    .line 73
    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p0, p1, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/j;I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v0}, Lx3/i;->delete()V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final c(Lcom/alibaba/jsi/standard/j;Lx3/a;Ljava/lang/reflect/Method;Ljava/lang/Object;)Lx3/w;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lx3/a;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-array v4, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    move v5, v1

    .line 13
    :goto_0
    if-ge v5, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2, v5}, Lx3/a;->c(I)Lx3/w;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p0, p1, v6, v2}, Lcom/alibaba/jsi/standard/i;->j(Lcom/alibaba/jsi/standard/j;Lx3/w;Z)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    aput-object v7, v4, v5

    .line 24
    .line 25
    invoke-virtual {v6}, Lx3/w;->delete()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v4, v3

    .line 32
    :cond_1
    :try_start_0
    invoke-virtual {p3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    if-ne p3, v0, :cond_2

    .line 46
    .line 47
    sget-object p1, Lx3/x;->e:Lx3/x;

    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1, p4, v1}, Lcom/alibaba/jsi/standard/i;->i(Lcom/alibaba/jsi/standard/j;Ljava/lang/Object;Z)Lx3/w;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    return-object p1

    .line 57
    :goto_1
    move-object p4, p3

    .line 58
    :goto_2
    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "Function "

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lx3/a;->e()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, " occurs exception: "

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {p1, p2, p3}, Lcom/alibaba/jsi/standard/i;->o(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-object v3
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/i;->a:Lcom/alibaba/jsi/standard/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/jsi/standard/j;->c:Lcom/alibaba/jsi/standard/k;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/jsi/standard/i;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/jsi/standard/i;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/k;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alibaba/jsi/standard/i;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    new-instance v1, Lx3/c;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lx3/c;-><init>(Lcom/alibaba/jsi/standard/k;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/i;->i:Ljava/util/ArrayList;

    .line 40
    .line 41
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    :try_start_2
    iget-object v2, p0, Lcom/alibaba/jsi/standard/i;->i:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lx3/b;

    .line 59
    .line 60
    invoke-interface {v3}, Lx3/b;->delete()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v2, p0, Lcom/alibaba/jsi/standard/i;->i:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    invoke-virtual {v1}, Lx3/c;->b()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    :catchall_2
    move-exception v0

    .line 79
    invoke-virtual {v1}, Lx3/c;->b()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 84
    throw v0
.end method

.method public final e(Lcom/alibaba/jsi/standard/j;Ljava/lang/Class;Ljava/lang/String;)Lx3/j;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/i;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/alibaba/jsi/standard/i;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lx3/j;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lx3/w;->c(Lcom/alibaba/jsi/standard/j;)Lx3/w;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lx3/j;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    const/16 v2, 0x2e

    .line 29
    .line 30
    invoke-virtual {p3, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    add-int/2addr v2, v3

    .line 36
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v4, Lx3/j;

    .line 41
    .line 42
    new-instance v5, Lcom/alibaba/jsi/standard/e;

    .line 43
    .line 44
    invoke-direct {v5, p0, p3, p2}, Lcom/alibaba/jsi/standard/e;-><init>(Lcom/alibaba/jsi/standard/i;Ljava/lang/String;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, p1, v5, v2, v3}, Lx3/j;-><init>(Lcom/alibaba/jsi/standard/j;Lx3/h;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p1, Lcom/alibaba/jsi/standard/j;->c:Lcom/alibaba/jsi/standard/k;

    .line 51
    .line 52
    invoke-static {v2}, Lx3/z;->e(Lcom/alibaba/jsi/standard/k;)Lx3/z;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    array-length v6, v5

    .line 61
    const/4 v7, 0x0

    .line 62
    move v8, v7

    .line 63
    :goto_0
    const/16 v9, 0x9

    .line 64
    .line 65
    if-ge v8, v6, :cond_3

    .line 66
    .line 67
    aget-object v10, v5, v8

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    and-int/2addr v11, v9

    .line 74
    if-ne v11, v9, :cond_2

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v2, v7, v9}, Lx3/z;->c(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-boolean v5, p0, Lcom/alibaba/jsi/standard/i;->k:Z

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    array-length v6, v5

    .line 95
    move v8, v7

    .line 96
    :goto_1
    if-ge v8, v6, :cond_5

    .line 97
    .line 98
    aget-object v10, v5, v8

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    and-int/2addr v11, v9

    .line 105
    if-ne v11, v9, :cond_4

    .line 106
    .line 107
    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v2, v10}, Lx3/z;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v6, Lcom/alibaba/jsi/standard/d;

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-direct {v6, p0, v5, p2, v8}, Lcom/alibaba/jsi/standard/d;-><init>(Lcom/alibaba/jsi/standard/i;Ljava/lang/String;Ljava/lang/Class;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, p1, v6}, Lx3/z;->g(Lcom/alibaba/jsi/standard/j;Lx3/h;)Lx3/o;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v2}, Lx3/z;->delete()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1, p2, v7, v7}, Lcom/alibaba/jsi/standard/i;->f(Lcom/alibaba/jsi/standard/j;Ljava/lang/Class;ZZ)Lx3/o;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v4, p1, v5}, Lx3/o;->j(Lcom/alibaba/jsi/standard/j;Lx3/w;)V

    .line 139
    .line 140
    .line 141
    const-string v6, "prototype"

    .line 142
    .line 143
    invoke-virtual {v4, p1, v2, v6}, Lx3/o;->i(Lcom/alibaba/jsi/standard/j;Lx3/w;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    const-string v8, "constructor"

    .line 147
    .line 148
    invoke-virtual {v2, p1, v4, v8}, Lx3/o;->i(Lcom/alibaba/jsi/standard/j;Lx3/w;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, p1}, Lx3/w;->c(Lcom/alibaba/jsi/standard/j;)Lx3/w;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Lx3/j;

    .line 156
    .line 157
    invoke-virtual {v0, p3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    if-eqz p3, :cond_7

    .line 165
    .line 166
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/i;->j:Z

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0, p1, p3, v0}, Lcom/alibaba/jsi/standard/i;->e(Lcom/alibaba/jsi/standard/j;Ljava/lang/Class;Ljava/lang/String;)Lx3/j;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    if-eqz p3, :cond_a

    .line 179
    .line 180
    invoke-virtual {p3}, Lx3/w;->b()V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x74

    .line 184
    .line 185
    iget-wide v8, p3, Lx3/w;->b:J

    .line 186
    .line 187
    invoke-static {p1, v0, v8, v9}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/j;IJ)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    move-object v1, v0

    .line 194
    check-cast v1, Lx3/w;

    .line 195
    .line 196
    :cond_6
    invoke-virtual {v5, p1, v1}, Lx3/o;->j(Lcom/alibaba/jsi/standard/j;Lx3/w;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lx3/w;->delete()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p3, p1, v6}, Lx3/o;->h(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;)Lx3/w;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, p1, v0}, Lx3/o;->j(Lcom/alibaba/jsi/standard/j;Lx3/w;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lx3/w;->delete()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3}, Lx3/w;->delete()V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    invoke-virtual {p1}, Lcom/alibaba/jsi/standard/j;->f()Lx3/o;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    if-nez p3, :cond_8

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_8
    const-string v0, "Function"

    .line 224
    .line 225
    invoke-virtual {p3, p1, v0}, Lx3/o;->h(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;)Lx3/w;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p3}, Lx3/w;->delete()V

    .line 230
    .line 231
    .line 232
    :goto_2
    if-eqz v1, :cond_a

    .line 233
    .line 234
    instance-of p3, v1, Lx3/o;

    .line 235
    .line 236
    if-eqz p3, :cond_9

    .line 237
    .line 238
    move-object p3, v1

    .line 239
    check-cast p3, Lx3/o;

    .line 240
    .line 241
    invoke-virtual {p3, p1, v6}, Lx3/o;->h(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;)Lx3/w;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    if-eqz p3, :cond_9

    .line 246
    .line 247
    invoke-virtual {v5, p1, p3}, Lx3/o;->j(Lcom/alibaba/jsi/standard/j;Lx3/w;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3}, Lx3/w;->delete()V

    .line 251
    .line 252
    .line 253
    :cond_9
    invoke-virtual {v1}, Lx3/w;->delete()V

    .line 254
    .line 255
    .line 256
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lx3/w;->delete()V

    .line 257
    .line 258
    .line 259
    iget-boolean p3, p0, Lcom/alibaba/jsi/standard/i;->n:Z

    .line 260
    .line 261
    if-eqz p3, :cond_c

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    array-length v0, p3

    .line 268
    :goto_4
    if-ge v7, v0, :cond_c

    .line 269
    .line 270
    aget-object v1, p3, v7

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    and-int/2addr v2, v3

    .line 277
    if-ne v2, v3, :cond_b

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {p0, p1, v1, v2}, Lcom/alibaba/jsi/standard/i;->e(Lcom/alibaba/jsi/standard/j;Ljava/lang/Class;Ljava/lang/String;)Lx3/j;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_b

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/16 v6, 0x24

    .line 294
    .line 295
    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    add-int/2addr v6, v3

    .line 300
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v5, p1, v2, v1}, Lx3/o;->i(Lcom/alibaba/jsi/standard/j;Lx3/w;Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lx3/w;->delete()V

    .line 308
    .line 309
    .line 310
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_c
    invoke-virtual {v5}, Lx3/w;->delete()V

    .line 314
    .line 315
    .line 316
    iget-boolean p3, p0, Lcom/alibaba/jsi/standard/i;->m:Z

    .line 317
    .line 318
    if-eqz p3, :cond_d

    .line 319
    .line 320
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/jsi/standard/i;->h(Lcom/alibaba/jsi/standard/j;Ljava/lang/Object;)Lx3/o;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    const-string p3, "class"

    .line 325
    .line 326
    invoke-virtual {v4, p1, p2, p3}, Lx3/o;->i(Lcom/alibaba/jsi/standard/j;Lx3/w;Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2}, Lx3/w;->delete()V

    .line 330
    .line 331
    .line 332
    :cond_d
    return-object v4
.end method

.method public final f(Lcom/alibaba/jsi/standard/j;Ljava/lang/Class;ZZ)Lx3/o;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/i;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lx3/z;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-nez v1, :cond_6

    .line 14
    .line 15
    iget-object v1, p1, Lcom/alibaba/jsi/standard/j;->c:Lcom/alibaba/jsi/standard/k;

    .line 16
    .line 17
    invoke-static {v1}, Lx3/z;->e(Lcom/alibaba/jsi/standard/k;)Lx3/z;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_1
    array-length v3, v2

    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    :goto_2
    if-ge v5, v3, :cond_3

    .line 36
    .line 37
    aget-object v6, v2, v5

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v8, 0x1

    .line 44
    and-int/2addr v7, v8

    .line 45
    if-ne v7, v8, :cond_2

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v1, v4, v6}, Lx3/z;->c(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-boolean v2, p0, Lcom/alibaba/jsi/standard/i;->k:Z

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    :goto_3
    array-length v2, p3

    .line 73
    :goto_4
    if-ge v4, v2, :cond_6

    .line 74
    .line 75
    aget-object v3, p3, v4

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/16 v6, 0x9

    .line 82
    .line 83
    and-int/2addr v5, v6

    .line 84
    if-ne v5, v6, :cond_5

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Lx3/z;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    if-eqz p4, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    new-instance v0, Lcom/alibaba/jsi/standard/d;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-direct {v0, p0, p3, p2, v2}, Lcom/alibaba/jsi/standard/d;-><init>(Lcom/alibaba/jsi/standard/i;Ljava/lang/String;Ljava/lang/Class;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1, v0}, Lx3/z;->g(Lcom/alibaba/jsi/standard/j;Lx3/h;)Lx3/o;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p4, :cond_8

    .line 116
    .line 117
    invoke-virtual {v1}, Lx3/z;->delete()V

    .line 118
    .line 119
    .line 120
    :cond_8
    return-object p1
.end method

.method public final g(Lcom/alibaba/jsi/standard/j;Lx3/w;)Ljava/lang/Class;
    .locals 5

    .line 1
    instance-of v0, p2, Lx3/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p2, Lx3/m;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    check-cast p2, Lx3/m;

    .line 13
    .line 14
    iget-wide p1, p2, Lx3/m;->d:D

    .line 15
    .line 16
    double-to-int v0, p1

    .line 17
    int-to-double v0, v0

    .line 18
    cmpl-double v0, p1, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    double-to-long v0, p1

    .line 26
    long-to-double v0, v0

    .line 27
    cmpl-double p1, p1, v0

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    instance-of v0, p2, Lx3/x;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_4
    instance-of v0, p2, Lx3/s;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    const-class p1, Ljava/lang/String;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_5
    instance-of v0, p2, Lx3/j;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    move-object v0, p2

    .line 57
    check-cast v0, Lx3/j;

    .line 58
    .line 59
    invoke-virtual {v0}, Lx3/w;->b()V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x22a

    .line 63
    .line 64
    iget-wide v3, v0, Lx3/w;->b:J

    .line 65
    .line 66
    invoke-static {p1, v2, v3, v4}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/j;IJ)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    instance-of v0, p1, Lx3/h;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    check-cast p1, Lx3/h;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_6
    move-object p1, v1

    .line 78
    :goto_0
    instance-of p1, p1, Lcom/alibaba/jsi/standard/e;

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    const-class p1, Ljava/lang/Class;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_7
    iget-boolean p1, p0, Lcom/alibaba/jsi/standard/i;->o:Z

    .line 86
    .line 87
    if-eqz p1, :cond_d

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_8
    instance-of v0, p2, Lx3/o;

    .line 95
    .line 96
    if-eqz v0, :cond_c

    .line 97
    .line 98
    move-object v0, p2

    .line 99
    check-cast v0, Lx3/o;

    .line 100
    .line 101
    invoke-virtual {v0}, Lx3/w;->b()V

    .line 102
    .line 103
    .line 104
    const/16 v2, 0x77

    .line 105
    .line 106
    iget-wide v3, v0, Lx3/w;->b:J

    .line 107
    .line 108
    invoke-static {p1, v2, v3, v4}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/j;IJ)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    instance-of v0, p1, Lx3/h;

    .line 113
    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    check-cast p1, Lx3/h;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_9
    move-object p1, v1

    .line 120
    :goto_1
    instance-of v0, p1, Lcom/alibaba/jsi/standard/h;

    .line 121
    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    check-cast p1, Lcom/alibaba/jsi/standard/h;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/alibaba/jsi/standard/h;->a:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz p1, :cond_d

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_a
    instance-of v0, p1, Lcom/alibaba/jsi/standard/c;

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    check-cast p1, Lcom/alibaba/jsi/standard/c;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/alibaba/jsi/standard/c;->a:Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz p1, :cond_d

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_b
    iget-boolean p1, p0, Lcom/alibaba/jsi/standard/i;->o:Z

    .line 151
    .line 152
    if-eqz p1, :cond_d

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_c
    iget-boolean p1, p0, Lcom/alibaba/jsi/standard/i;->o:Z

    .line 160
    .line 161
    if-eqz p1, :cond_d

    .line 162
    .line 163
    instance-of p1, p2, Lx3/u;

    .line 164
    .line 165
    if-eqz p1, :cond_d

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_d
    return-object v1
.end method

.method public final h(Lcom/alibaba/jsi/standard/j;Ljava/lang/Object;)Lx3/o;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/i;->d:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/jsi/standard/g;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, v0, Lcom/alibaba/jsi/standard/g;->b:Lx3/y;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lx3/y;->b:Lx3/w;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lx3/w;->a(Lcom/alibaba/jsi/standard/j;)Lx3/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    instance-of v2, v0, Lx3/o;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    check-cast v0, Lx3/o;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v0}, Lx3/w;->delete()V

    .line 36
    .line 37
    .line 38
    :cond_2
    move-object v0, v1

    .line 39
    :goto_1
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/alibaba/jsi/standard/i;->e:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/WeakHashMap;->size()I

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    iget-object v0, p0, Lcom/alibaba/jsi/standard/i;->i:Ljava/util/ArrayList;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/jsi/standard/i;->i:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v3, 0x1e

    .line 57
    .line 58
    if-lt v2, v3, :cond_5

    .line 59
    .line 60
    iget-object v2, p0, Lcom/alibaba/jsi/standard/i;->i:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lx3/b;

    .line 77
    .line 78
    invoke-interface {v3}, Lx3/b;->delete()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_4
    iget-object v2, p0, Lcom/alibaba/jsi/standard/i;->i:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x1

    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    iget-object v2, p0, Lcom/alibaba/jsi/standard/i;->f:Lx3/z;

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    iget-object v2, p1, Lcom/alibaba/jsi/standard/j;->c:Lcom/alibaba/jsi/standard/k;

    .line 107
    .line 108
    invoke-static {v2}, Lx3/z;->f(Lcom/alibaba/jsi/standard/k;)Lx3/z;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iput-object v2, p0, Lcom/alibaba/jsi/standard/i;->f:Lx3/z;

    .line 113
    .line 114
    :cond_6
    iget-object v2, p0, Lcom/alibaba/jsi/standard/i;->f:Lx3/z;

    .line 115
    .line 116
    new-instance v4, Lcom/alibaba/jsi/standard/c;

    .line 117
    .line 118
    invoke-direct {v4, p0, p2}, Lcom/alibaba/jsi/standard/c;-><init>(Lcom/alibaba/jsi/standard/i;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, p1, v4}, Lx3/z;->g(Lcom/alibaba/jsi/standard/j;Lx3/h;)Lx3/o;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const-string v5, "length"

    .line 130
    .line 131
    new-instance v6, Lx3/m;

    .line 132
    .line 133
    invoke-direct {v6, v4}, Lx3/m;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1, v6, v5}, Lx3/o;->i(Lcom/alibaba/jsi/standard/j;Lx3/w;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    iget-object v2, p0, Lcom/alibaba/jsi/standard/i;->g:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lx3/z;

    .line 147
    .line 148
    if-nez v2, :cond_b

    .line 149
    .line 150
    iget-object v2, p1, Lcom/alibaba/jsi/standard/j;->c:Lcom/alibaba/jsi/standard/k;

    .line 151
    .line 152
    invoke-static {v2}, Lx3/z;->e(Lcom/alibaba/jsi/standard/k;)Lx3/z;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-boolean v4, p0, Lcom/alibaba/jsi/standard/i;->k:Z

    .line 157
    .line 158
    if-eqz v4, :cond_a

    .line 159
    .line 160
    iget-boolean v4, p0, Lcom/alibaba/jsi/standard/i;->j:Z

    .line 161
    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :goto_3
    array-length v5, v4

    .line 174
    const/4 v6, 0x0

    .line 175
    :goto_4
    if-ge v6, v5, :cond_a

    .line 176
    .line 177
    aget-object v7, v4, v6

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    and-int/lit8 v8, v8, 0x9

    .line 184
    .line 185
    if-ne v8, v3, :cond_9

    .line 186
    .line 187
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v2, v7}, Lx3/z;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_a
    iget-object v4, p0, Lcom/alibaba/jsi/standard/i;->g:Ljava/util/HashMap;

    .line 198
    .line 199
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_b
    new-instance v4, Lcom/alibaba/jsi/standard/h;

    .line 203
    .line 204
    invoke-direct {v4, p0, p2}, Lcom/alibaba/jsi/standard/h;-><init>(Lcom/alibaba/jsi/standard/i;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, p1, v4}, Lx3/z;->g(Lcom/alibaba/jsi/standard/j;Lx3/h;)Lx3/o;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :goto_5
    iget-boolean v4, p0, Lcom/alibaba/jsi/standard/i;->l:Z

    .line 212
    .line 213
    if-eqz v4, :cond_d

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {p0, p1, v0, v3}, Lcom/alibaba/jsi/standard/i;->e(Lcom/alibaba/jsi/standard/j;Ljava/lang/Class;Ljava/lang/String;)Lx3/j;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    const-string v3, "prototype"

    .line 226
    .line 227
    invoke-virtual {v0, p1, v3}, Lx3/o;->h(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;)Lx3/w;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    if-eqz v3, :cond_c

    .line 232
    .line 233
    invoke-virtual {v2, p1, v3}, Lx3/o;->j(Lcom/alibaba/jsi/standard/j;Lx3/w;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lx3/w;->delete()V

    .line 237
    .line 238
    .line 239
    :cond_c
    invoke-virtual {v0}, Lx3/w;->delete()V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_d
    iget-boolean v4, p0, Lcom/alibaba/jsi/standard/i;->j:Z

    .line 244
    .line 245
    invoke-virtual {p0, p1, v0, v4, v3}, Lcom/alibaba/jsi/standard/i;->f(Lcom/alibaba/jsi/standard/j;Ljava/lang/Class;ZZ)Lx3/o;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_e

    .line 250
    .line 251
    invoke-virtual {v2, p1, v0}, Lx3/o;->j(Lcom/alibaba/jsi/standard/j;Lx3/w;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lx3/w;->delete()V

    .line 255
    .line 256
    .line 257
    :cond_e
    :goto_6
    new-instance v0, Lcom/alibaba/jsi/standard/g;

    .line 258
    .line 259
    invoke-direct {v0, p0, p1, v2}, Lcom/alibaba/jsi/standard/g;-><init>(Lcom/alibaba/jsi/standard/i;Lcom/alibaba/jsi/standard/j;Lx3/o;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/alibaba/jsi/standard/i;->d:Ljava/util/WeakHashMap;

    .line 263
    .line 264
    invoke-virtual {p1, p2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/alibaba/jsi/standard/i;->e:Ljava/util/WeakHashMap;

    .line 268
    .line 269
    invoke-virtual {p1, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    return-object v2

    .line 273
    :goto_7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    throw p1
.end method

.method public final i(Lcom/alibaba/jsi/standard/j;Ljava/lang/Object;Z)Lx3/w;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lx3/x;->f:Lx3/x;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lx3/f;->e:Lx3/f;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object p1, Lx3/f;->f:Lx3/f;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    new-instance p1, Lx3/m;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-direct {p1, p2}, Lx3/m;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    new-instance p1, Lx3/m;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide p2

    .line 52
    long-to-double p2, p2

    .line 53
    invoke-direct {p1, p2, p3}, Lx3/m;-><init>(D)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_4
    instance-of v0, p2, Ljava/lang/Double;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    new-instance p1, Lx3/m;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Double;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    invoke-direct {p1, p2, p3}, Lx3/m;-><init>(D)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_5
    instance-of v0, p2, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    new-instance p1, Lx3/s;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lx3/s;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_6
    instance-of v0, p2, Ljava/lang/Class;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Class;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/jsi/standard/i;->e(Lcom/alibaba/jsi/standard/j;Ljava/lang/Class;Ljava/lang/String;)Lx3/j;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_7
    instance-of v0, p2, Lx3/w;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    if-eqz p3, :cond_8

    .line 105
    .line 106
    check-cast p2, Lx3/w;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lx3/w;->c(Lcom/alibaba/jsi/standard/j;)Lx3/w;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_8
    check-cast p2, Lx3/w;

    .line 114
    .line 115
    return-object p2

    .line 116
    :cond_9
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/jsi/standard/i;->h(Lcom/alibaba/jsi/standard/j;Ljava/lang/Object;)Lx3/o;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method public final j(Lcom/alibaba/jsi/standard/j;Lx3/w;Z)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lx3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p2, Lx3/f;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p2, Lx3/f;

    .line 12
    .line 13
    iget-boolean p1, p2, Lx3/f;->d:Z

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    instance-of v0, p2, Lx3/m;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    check-cast p2, Lx3/m;

    .line 25
    .line 26
    iget-wide p1, p2, Lx3/m;->d:D

    .line 27
    .line 28
    double-to-int p3, p1

    .line 29
    int-to-double v0, p3

    .line 30
    cmpl-double v0, p1, v0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_2
    double-to-long v0, p1

    .line 40
    long-to-double v2, v0

    .line 41
    cmpl-double p3, p1, v2

    .line 42
    .line 43
    if-nez p3, :cond_3

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_4
    instance-of v0, p2, Lx3/s;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    check-cast p2, Lx3/s;

    .line 60
    .line 61
    iget-object p1, p2, Lx3/s;->d:Ljava/lang/String;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_5
    instance-of v0, p2, Lx3/j;

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    move-object v0, p2

    .line 69
    check-cast v0, Lx3/j;

    .line 70
    .line 71
    invoke-virtual {v0}, Lx3/w;->b()V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x22a

    .line 75
    .line 76
    iget-wide v3, v0, Lx3/w;->b:J

    .line 77
    .line 78
    invoke-static {p1, v2, v3, v4}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/j;IJ)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v2, v0, Lx3/h;

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    check-cast v0, Lx3/h;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    move-object v0, v1

    .line 90
    :goto_0
    instance-of v2, v0, Lcom/alibaba/jsi/standard/e;

    .line 91
    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    check-cast v0, Lcom/alibaba/jsi/standard/e;

    .line 95
    .line 96
    iget-object p1, v0, Lcom/alibaba/jsi/standard/e;->b:Ljava/lang/Class;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_7
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/i;->o:Z

    .line 100
    .line 101
    if-eqz v0, :cond_10

    .line 102
    .line 103
    if-eqz p3, :cond_8

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Lx3/w;->c(Lcom/alibaba/jsi/standard/j;)Lx3/w;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_8
    return-object p2

    .line 111
    :cond_9
    instance-of v0, p2, Lx3/o;

    .line 112
    .line 113
    if-eqz v0, :cond_e

    .line 114
    .line 115
    move-object v0, p2

    .line 116
    check-cast v0, Lx3/o;

    .line 117
    .line 118
    invoke-virtual {v0}, Lx3/w;->b()V

    .line 119
    .line 120
    .line 121
    const/16 v2, 0x77

    .line 122
    .line 123
    iget-wide v3, v0, Lx3/w;->b:J

    .line 124
    .line 125
    invoke-static {p1, v2, v3, v4}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/j;IJ)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    instance-of v2, v0, Lx3/h;

    .line 130
    .line 131
    if-eqz v2, :cond_a

    .line 132
    .line 133
    check-cast v0, Lx3/h;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_a
    move-object v0, v1

    .line 137
    :goto_1
    instance-of v2, v0, Lcom/alibaba/jsi/standard/h;

    .line 138
    .line 139
    if-eqz v2, :cond_b

    .line 140
    .line 141
    check-cast v0, Lcom/alibaba/jsi/standard/h;

    .line 142
    .line 143
    iget-object p1, v0, Lcom/alibaba/jsi/standard/h;->a:Ljava/lang/Object;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_b
    instance-of v2, v0, Lcom/alibaba/jsi/standard/c;

    .line 147
    .line 148
    if-eqz v2, :cond_c

    .line 149
    .line 150
    check-cast v0, Lcom/alibaba/jsi/standard/c;

    .line 151
    .line 152
    iget-object p1, v0, Lcom/alibaba/jsi/standard/c;->a:Ljava/lang/Object;

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_c
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/i;->o:Z

    .line 156
    .line 157
    if-eqz v0, :cond_10

    .line 158
    .line 159
    if-eqz p3, :cond_d

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Lx3/w;->c(Lcom/alibaba/jsi/standard/j;)Lx3/w;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_d
    return-object p2

    .line 167
    :cond_e
    iget-boolean v0, p0, Lcom/alibaba/jsi/standard/i;->o:Z

    .line 168
    .line 169
    if-eqz v0, :cond_10

    .line 170
    .line 171
    instance-of v0, p2, Lx3/u;

    .line 172
    .line 173
    if-eqz v0, :cond_10

    .line 174
    .line 175
    if-eqz p3, :cond_f

    .line 176
    .line 177
    invoke-virtual {p2, p1}, Lx3/w;->c(Lcom/alibaba/jsi/standard/j;)Lx3/w;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_f
    return-object p2

    .line 183
    :cond_10
    return-object v1
.end method

.method public final k(Lx3/b;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/jsi/standard/i;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/i;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object p1, p0, Lcom/alibaba/jsi/standard/i;->a:Lcom/alibaba/jsi/standard/j;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/alibaba/jsi/standard/j;->c:Lcom/alibaba/jsi/standard/k;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/alibaba/jsi/standard/k;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lcom/alibaba/jsi/standard/j;->g:Lcom/alibaba/jsi/standard/l;

    .line 22
    .line 23
    check-cast v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public final n()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/i;->f:Lx3/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lx3/z;->delete()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/alibaba/jsi/standard/i;->f:Lx3/z;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alibaba/jsi/standard/i;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lx3/z;

    .line 32
    .line 33
    invoke-virtual {v3}, Lx3/z;->delete()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alibaba/jsi/standard/i;->h:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lx3/z;

    .line 61
    .line 62
    invoke-virtual {v3}, Lx3/z;->delete()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/alibaba/jsi/standard/i;->d()V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/alibaba/jsi/standard/i;->p:Z

    .line 74
    .line 75
    iget-object v2, p0, Lcom/alibaba/jsi/standard/i;->e:Ljava/util/WeakHashMap;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/alibaba/jsi/standard/g;

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Lcom/alibaba/jsi/standard/g;->a(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/alibaba/jsi/standard/i;->p:Z

    .line 103
    .line 104
    iget-object v0, p0, Lcom/alibaba/jsi/standard/i;->d:Ljava/util/WeakHashMap;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/alibaba/jsi/standard/i;->c:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/alibaba/jsi/standard/i;->b:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lx3/j;

    .line 138
    .line 139
    invoke-virtual {v3}, Lx3/w;->b()V

    .line 140
    .line 141
    .line 142
    const/16 v4, 0x74

    .line 143
    .line 144
    iget-wide v5, v3, Lx3/w;->b:J

    .line 145
    .line 146
    iget-object v7, p0, Lcom/alibaba/jsi/standard/i;->a:Lcom/alibaba/jsi/standard/j;

    .line 147
    .line 148
    invoke-static {v7, v4, v5, v6}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/j;IJ)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    check-cast v4, Lx3/w;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    move-object v4, v1

    .line 158
    :goto_4
    const/16 v5, 0x7a

    .line 159
    .line 160
    if-eqz v4, :cond_6

    .line 161
    .line 162
    instance-of v6, v4, Lx3/o;

    .line 163
    .line 164
    if-eqz v6, :cond_5

    .line 165
    .line 166
    move-object v6, v4

    .line 167
    check-cast v6, Lx3/o;

    .line 168
    .line 169
    invoke-virtual {v6}, Lx3/w;->b()V

    .line 170
    .line 171
    .line 172
    iget-wide v8, v6, Lx3/w;->b:J

    .line 173
    .line 174
    invoke-static {v7, v5, v8, v9}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/j;IJ)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-virtual {v4}, Lx3/w;->delete()V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-virtual {v3}, Lx3/w;->b()V

    .line 181
    .line 182
    .line 183
    iget-wide v8, v3, Lx3/w;->b:J

    .line 184
    .line 185
    invoke-static {v7, v5, v8, v9}, Lcom/alibaba/jsi/standard/js/Bridge;->cmd(Lcom/alibaba/jsi/standard/j;IJ)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lx3/w;->delete()V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

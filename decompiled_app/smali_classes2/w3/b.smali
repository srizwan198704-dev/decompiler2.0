.class public final Lw3/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final n:Lcom/alibaba/jsi/standard/j;

.field public u:Lx3/o;

.field public final v:Ljava/lang/String;

.field public final synthetic w:Lw3/c;


# direct methods
.method public constructor <init>(Lw3/c;Lcom/alibaba/jsi/standard/j;Lx3/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw3/b;->w:Lw3/c;

    .line 5
    .line 6
    iput-object p2, p0, Lw3/b;->n:Lcom/alibaba/jsi/standard/j;

    .line 7
    .line 8
    iput-object p3, p0, Lw3/b;->u:Lx3/o;

    .line 9
    .line 10
    iput-object p4, p0, Lw3/b;->v:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lw3/b;->n:Lcom/alibaba/jsi/standard/j;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/jsi/standard/j;->c:Lcom/alibaba/jsi/standard/k;

    .line 4
    .line 5
    new-instance v2, Lx3/c;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lx3/c;-><init>(Lcom/alibaba/jsi/standard/k;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lw3/b;->u:Lx3/o;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1, v0, v3}, Lx3/o;->h(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;)Lx3/w;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const-string v3, "\""

    .line 21
    .line 22
    iget-object v4, p0, Lw3/b;->v:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "\" in \""

    .line 25
    .line 26
    if-eqz v1, :cond_9

    .line 27
    .line 28
    :try_start_1
    instance-of v6, v1, Lx3/j;

    .line 29
    .line 30
    if-eqz v6, :cond_8

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/j;->e()Lx3/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lx3/i;->b(Lcom/alibaba/jsi/standard/j;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lx3/i;->c(Lcom/alibaba/jsi/standard/j;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lx3/i;->delete()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    :goto_0
    move-object p1, v1

    .line 52
    check-cast p1, Lx3/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    iget-object v3, p0, Lw3/b;->w:Lw3/c;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x1

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    :try_start_2
    array-length v6, p2

    .line 61
    new-array v6, v6, [Lx3/w;

    .line 62
    .line 63
    array-length v7, p2

    .line 64
    move v8, v4

    .line 65
    move v9, v8

    .line 66
    :goto_1
    if-ge v8, v7, :cond_2

    .line 67
    .line 68
    aget-object v10, p2, v8

    .line 69
    .line 70
    add-int/lit8 v11, v9, 0x1

    .line 71
    .line 72
    iget-object v12, v3, Lw3/c;->b:Lcom/alibaba/jsi/standard/i;

    .line 73
    .line 74
    invoke-virtual {v12, v0, v10, v5}, Lcom/alibaba/jsi/standard/i;->i(Lcom/alibaba/jsi/standard/j;Ljava/lang/Object;Z)Lx3/w;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    aput-object v10, v6, v9

    .line 79
    .line 80
    add-int/lit8 v8, v8, 0x1

    .line 81
    .line 82
    move v9, v11

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v6, 0x0

    .line 85
    :cond_2
    iget-object p2, p0, Lw3/b;->u:Lx3/o;

    .line 86
    .line 87
    invoke-virtual {p1, v0, p2, v6}, Lx3/j;->k(Lcom/alibaba/jsi/standard/j;Lx3/w;[Lx3/w;)Lx3/w;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1}, Lx3/w;->delete()V

    .line 92
    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    array-length p2, v6

    .line 97
    :goto_2
    if-ge v4, p2, :cond_4

    .line 98
    .line 99
    aget-object v1, v6, v4

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Lx3/w;->delete()V

    .line 104
    .line 105
    .line 106
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/j;->g()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Lx3/w;->delete()V

    .line 118
    .line 119
    .line 120
    :cond_5
    new-instance p1, Lw3/a;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/j;->e()Lx3/i;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, v0, p2}, Lw3/a;-><init>(Lcom/alibaba/jsi/standard/j;Lx3/i;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_6
    iget-object p2, v3, Lw3/c;->b:Lcom/alibaba/jsi/standard/i;

    .line 131
    .line 132
    invoke-virtual {p2, v0, p1, v5}, Lcom/alibaba/jsi/standard/i;->j(Lcom/alibaba/jsi/standard/j;Lx3/w;Z)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-virtual {p1}, Lx3/w;->delete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-virtual {v2}, Lx3/c;->b()V

    .line 142
    .line 143
    .line 144
    return-object p2

    .line 145
    :cond_8
    :try_start_3
    invoke-virtual {v1}, Lx3/w;->delete()V

    .line 146
    .line 147
    .line 148
    new-instance p2, Ljava/lang/RuntimeException;

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p1, "\" is not a function"

    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p2

    .line 181
    :cond_9
    new-instance p2, Ljava/lang/RuntimeException;

    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v1, "No JS method named \""

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    :goto_3
    invoke-virtual {v2}, Lx3/c;->b()V

    .line 215
    .line 216
    .line 217
    throw p1
.end method

.method public final finalize()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw3/b;->u:Lx3/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lw3/b;->w:Lw3/c;

    .line 9
    .line 10
    iget-object v1, v1, Lw3/c;->b:Lcom/alibaba/jsi/standard/i;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/alibaba/jsi/standard/i;->k(Lx3/b;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lw3/b;->u:Lx3/o;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lw3/b;->n:Lcom/alibaba/jsi/standard/j;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ljava/lang/Object;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/alibaba/jsi/standard/j;->c:Lcom/alibaba/jsi/standard/k;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alibaba/jsi/standard/k;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/alibaba/jsi/standard/j;->h:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lw3/b;->u:Lx3/o;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, p2, p3}, Lw3/b;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    new-instance p3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "JSIProxy \""

    .line 44
    .line 45
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lw3/b;->v:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "\" has been detached"

    .line 54
    .line 55
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2

    .line 66
    :cond_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v0, "JSContext {"

    .line 71
    .line 72
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lcom/alibaba/jsi/standard/j;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", id "

    .line 81
    .line 82
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-wide v0, p1, Lcom/alibaba/jsi/standard/j;->e:J

    .line 86
    .line 87
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "} has been disposed"

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    new-instance p3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "JSEngine \""

    .line 108
    .line 109
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, Lcom/alibaba/jsi/standard/k;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, "\" has been disposed"

    .line 118
    .line 119
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :goto_0
    iget-object p1, p1, Lcom/alibaba/jsi/standard/j;->b:Lcom/uc/application/plworker/g;

    .line 131
    .line 132
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JSIProxy@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw3/b;->v:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "@"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

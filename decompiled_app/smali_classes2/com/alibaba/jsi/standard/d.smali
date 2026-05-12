.class public final Lcom/alibaba/jsi/standard/d;
.super Lx3/h;
.source "ProGuard"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Class;

.field public final d:Landroid/util/LruCache;

.field public final synthetic e:Lcom/alibaba/jsi/standard/i;


# direct methods
.method public constructor <init>(Lcom/alibaba/jsi/standard/i;Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/alibaba/jsi/standard/d;->a:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alibaba/jsi/standard/d;->e:Lcom/alibaba/jsi/standard/i;

    .line 7
    .line 8
    invoke-direct {p0}, Lx3/h;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/util/LruCache;

    .line 12
    .line 13
    const/16 p4, 0x10

    .line 14
    .line 15
    invoke-direct {p1, p4}, Landroid/util/LruCache;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/alibaba/jsi/standard/d;->d:Landroid/util/LruCache;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/alibaba/jsi/standard/d;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/alibaba/jsi/standard/d;->c:Ljava/lang/Class;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iput-object p1, p0, Lcom/alibaba/jsi/standard/d;->e:Lcom/alibaba/jsi/standard/i;

    .line 26
    .line 27
    invoke-direct {p0}, Lx3/h;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/util/LruCache;

    .line 31
    .line 32
    const/16 p4, 0x10

    .line 33
    .line 34
    invoke-direct {p1, p4}, Landroid/util/LruCache;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/alibaba/jsi/standard/d;->d:Landroid/util/LruCache;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/alibaba/jsi/standard/d;->b:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/alibaba/jsi/standard/d;->c:Ljava/lang/Class;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/jsi/standard/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/jsi/standard/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/jsi/standard/d;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCallFunction(Lx3/a;)Lx3/w;
    .locals 5

    .line 1
    iget v0, p0, Lcom/alibaba/jsi/standard/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lx3/a;->d()Lcom/alibaba/jsi/standard/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lx3/a;->f()Lx3/w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Lcom/alibaba/jsi/standard/d;->e:Lcom/alibaba/jsi/standard/i;

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1, v2}, Lcom/alibaba/jsi/standard/i;->j(Lcom/alibaba/jsi/standard/j;Lx3/w;Z)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lx3/w;->delete()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Can not get java this object while calling \'"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lx3/a;->e()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "\', it may be detached"

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, p1, v1}, Lcom/alibaba/jsi/standard/i;->o(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v4, p0, Lcom/alibaba/jsi/standard/d;->d:Landroid/util/LruCache;

    .line 59
    .line 60
    invoke-static {v3, p1, v0, v2, v4}, Lcom/alibaba/jsi/standard/i;->a(Lcom/alibaba/jsi/standard/i;Lx3/a;Ljava/lang/Class;Ljava/lang/Object;Landroid/util/LruCache;)Lx3/w;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1}, Lx3/w;->delete()V

    .line 65
    .line 66
    .line 67
    move-object v1, p1

    .line 68
    :goto_0
    return-object v1

    .line 69
    :pswitch_0
    const/4 v0, 0x0

    .line 70
    iget-object v1, p0, Lcom/alibaba/jsi/standard/d;->d:Landroid/util/LruCache;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/alibaba/jsi/standard/d;->e:Lcom/alibaba/jsi/standard/i;

    .line 73
    .line 74
    iget-object v3, p0, Lcom/alibaba/jsi/standard/d;->c:Ljava/lang/Class;

    .line 75
    .line 76
    invoke-static {v2, p1, v3, v0, v1}, Lcom/alibaba/jsi/standard/i;->a(Lcom/alibaba/jsi/standard/i;Lx3/a;Ljava/lang/Class;Ljava/lang/Object;Landroid/util/LruCache;)Lx3/w;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onGetProperty(Lcom/alibaba/jsi/standard/j;Lx3/w;Ljava/lang/String;)Lx3/w;
    .locals 5

    .line 1
    iget v0, p0, Lcom/alibaba/jsi/standard/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lx3/w;->delete()V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/d;->c:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v1, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-object v1, v0

    .line 22
    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Not found static property "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1, v2, v0}, Lcom/alibaba/jsi/standard/i;->o(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x9

    .line 46
    .line 47
    and-int/2addr v2, v3

    .line 48
    if-eq v2, v3, :cond_0

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "No static property named "

    .line 53
    .line 54
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2, v0}, Lcom/alibaba/jsi/standard/i;->o(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/alibaba/jsi/standard/d;->e:Lcom/alibaba/jsi/standard/i;

    .line 73
    .line 74
    invoke-virtual {v2, p1, v1, p2}, Lcom/alibaba/jsi/standard/i;->i(Lcom/alibaba/jsi/standard/j;Ljava/lang/Object;Z)Lx3/w;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p2

    .line 80
    const-string v1, "Get static property "

    .line 81
    .line 82
    const-string v2, " failed: "

    .line 83
    .line 84
    invoke-static {v1, p3, v2}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {p1, p3, p2}, Lcom/alibaba/jsi/standard/i;->o(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_1
    return-object v0

    .line 103
    :pswitch_0
    const/4 v0, 0x1

    .line 104
    const/4 v1, 0x0

    .line 105
    :try_start_3
    iget-object v2, p0, Lcom/alibaba/jsi/standard/d;->c:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-virtual {v2, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 108
    .line 109
    .line 110
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_2

    .line 111
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_3

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_2
    move-object v2, v1

    .line 116
    :catch_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v4, "Not found static property "

    .line 119
    .line 120
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {p1, v3, v1}, Lcom/alibaba/jsi/standard/i;->o(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/16 v4, 0x9

    .line 140
    .line 141
    and-int/2addr v3, v4

    .line 142
    if-eq v3, v4, :cond_2

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v2, "No static property named "

    .line 147
    .line 148
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-static {p1, p3, v1}, Lcom/alibaba/jsi/standard/i;->o(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_2
    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v3, p0, Lcom/alibaba/jsi/standard/d;->e:Lcom/alibaba/jsi/standard/i;

    .line 167
    .line 168
    invoke-virtual {v3, p1, v2, v0}, Lcom/alibaba/jsi/standard/i;->i(Lcom/alibaba/jsi/standard/j;Ljava/lang/Object;Z)Lx3/w;

    .line 169
    .line 170
    .line 171
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 172
    goto :goto_3

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    const-string v2, "Get static property \'"

    .line 175
    .line 176
    const-string v3, "\' failed: "

    .line 177
    .line 178
    invoke-static {v2, p3, v3}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    invoke-static {p1, p3, v0}, Lcom/alibaba/jsi/standard/i;->o(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    :goto_3
    invoke-virtual {p2}, Lx3/w;->delete()V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSetProperty(Lcom/alibaba/jsi/standard/j;Lx3/w;Ljava/lang/String;Lx3/w;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/alibaba/jsi/standard/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lx3/w;->delete()V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/jsi/standard/d;->c:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v1, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-object v1, v0

    .line 22
    :catch_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Not found static property "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1, v2, v0}, Lcom/alibaba/jsi/standard/i;->o(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0x9

    .line 46
    .line 47
    and-int/2addr v2, v3

    .line 48
    if-eq v2, v3, :cond_0

    .line 49
    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "No static property named "

    .line 53
    .line 54
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2, v0}, Lcom/alibaba/jsi/standard/i;->o(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lcom/alibaba/jsi/standard/d;->e:Lcom/alibaba/jsi/standard/i;

    .line 73
    .line 74
    invoke-virtual {v3, p1, p4}, Lcom/alibaba/jsi/standard/i;->g(Lcom/alibaba/jsi/standard/j;Lx3/w;)Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v2, v4}, Lcom/alibaba/jsi/standard/i;->l(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3, p1, p4, p2}, Lcom/alibaba/jsi/standard/i;->j(Lcom/alibaba/jsi/standard/j;Lx3/w;Z)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :try_start_2
    invoke-virtual {v1, v0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    instance-of v1, p2, Lx3/w;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    check-cast p2, Lx3/w;

    .line 98
    .line 99
    invoke-virtual {p2}, Lx3/w;->delete()V

    .line 100
    .line 101
    .line 102
    :cond_1
    const-string p2, "Set static property "

    .line 103
    .line 104
    const-string v1, " failed: "

    .line 105
    .line 106
    invoke-static {p2, p3, v1}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p1, p2, v0}, Lcom/alibaba/jsi/standard/i;->o(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, "Set a mismatch value type into static property \'"

    .line 128
    .line 129
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p3, "\'"

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p1, p2, v0}, Lcom/alibaba/jsi/standard/i;->o(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_1
    invoke-virtual {p4}, Lx3/w;->delete()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_0
    const/4 v0, 0x1

    .line 152
    const/4 v1, 0x0

    .line 153
    :try_start_3
    iget-object v2, p0, Lcom/alibaba/jsi/standard/d;->c:Ljava/lang/Class;

    .line 154
    .line 155
    invoke-virtual {v2, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 156
    .line 157
    .line 158
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_2

    .line 159
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_3

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catch_2
    move-object v2, v1

    .line 164
    :catch_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v4, "Not found static property "

    .line 167
    .line 168
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {p1, v3, v1}, Lcom/alibaba/jsi/standard/i;->o(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    if-eqz v2, :cond_7

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const/16 v4, 0x9

    .line 188
    .line 189
    and-int/2addr v3, v4

    .line 190
    if-eq v3, v4, :cond_4

    .line 191
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v2, "No static property named "

    .line 195
    .line 196
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    invoke-static {p1, p3, v1}, Lcom/alibaba/jsi/standard/i;->o(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v4, p0, Lcom/alibaba/jsi/standard/d;->e:Lcom/alibaba/jsi/standard/i;

    .line 215
    .line 216
    invoke-virtual {v4, p1, p4}, Lcom/alibaba/jsi/standard/i;->g(Lcom/alibaba/jsi/standard/j;Lx3/w;)Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v3, v5}, Lcom/alibaba/jsi/standard/i;->l(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_6

    .line 225
    .line 226
    invoke-virtual {v4, p1, p4, v0}, Lcom/alibaba/jsi/standard/i;->j(Lcom/alibaba/jsi/standard/j;Lx3/w;Z)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :try_start_5
    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :catchall_1
    move-exception v1

    .line 235
    instance-of v2, v0, Lx3/w;

    .line 236
    .line 237
    if-eqz v2, :cond_5

    .line 238
    .line 239
    check-cast v0, Lx3/w;

    .line 240
    .line 241
    invoke-virtual {v0}, Lx3/w;->delete()V

    .line 242
    .line 243
    .line 244
    :cond_5
    const-string v0, "Set static property "

    .line 245
    .line 246
    const-string v2, " failed: "

    .line 247
    .line 248
    invoke-static {v0, p3, v2}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-static {p1, p3, v1}, Lcom/alibaba/jsi/standard/i;->o(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v2, "Set a mismatch value type into static property \'"

    .line 270
    .line 271
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string p3, "\'"

    .line 278
    .line 279
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    invoke-static {p1, p3, v1}, Lcom/alibaba/jsi/standard/i;->o(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    :goto_3
    invoke-virtual {p2}, Lx3/w;->delete()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p4}, Lx3/w;->delete()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

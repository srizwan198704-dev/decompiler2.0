.class public final Lcom/alibaba/jsi/standard/h;
.super Lx3/h;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Class;

.field public final synthetic c:Lcom/alibaba/jsi/standard/i;


# direct methods
.method public constructor <init>(Lcom/alibaba/jsi/standard/i;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/jsi/standard/h;->c:Lcom/alibaba/jsi/standard/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lx3/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/jsi/standard/h;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/alibaba/jsi/standard/h;->b:Ljava/lang/Class;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onDetached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/jsi/standard/h;->c:Lcom/alibaba/jsi/standard/i;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/alibaba/jsi/standard/i;->p:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/alibaba/jsi/standard/i;->d:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/alibaba/jsi/standard/h;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/alibaba/jsi/standard/g;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lcom/alibaba/jsi/standard/g;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/alibaba/jsi/standard/i;->e:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onGetProperty(Lcom/alibaba/jsi/standard/j;Lx3/w;Ljava/lang/String;)Lx3/w;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lx3/w;->delete()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iget-object v0, p0, Lcom/alibaba/jsi/standard/h;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Java object has been detached while getting "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p1, p3, p2}, Lcom/alibaba/jsi/standard/i;->o(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/jsi/standard/h;->b:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-virtual {v2, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-object v2, p2

    .line 39
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "Not found property "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {p1, v3, p2}, Lcom/alibaba/jsi/standard/i;->o(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    and-int/lit8 v3, v3, 0x9

    .line 63
    .line 64
    if-eq v3, v1, :cond_1

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "No property named "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {p1, p3, p2}, Lcom/alibaba/jsi/standard/i;->o(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v2, p0, Lcom/alibaba/jsi/standard/h;->c:Lcom/alibaba/jsi/standard/i;

    .line 89
    .line 90
    invoke-virtual {v2, p1, v0, v1}, Lcom/alibaba/jsi/standard/i;->i(Lcom/alibaba/jsi/standard/j;Ljava/lang/Object;Z)Lx3/w;

    .line 91
    .line 92
    .line 93
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    const-string v1, "Get property "

    .line 97
    .line 98
    const-string v2, " failed: "

    .line 99
    .line 100
    invoke-static {v1, p3, v2}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-static {p1, p3, v0}, Lcom/alibaba/jsi/standard/i;->o(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_1
    return-object p2
.end method

.method public final onSetProperty(Lcom/alibaba/jsi/standard/j;Lx3/w;Ljava/lang/String;Lx3/w;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lx3/w;->delete()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iget-object v0, p0, Lcom/alibaba/jsi/standard/h;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "Java object has been detached while setting "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p1, p3, p2}, Lcom/alibaba/jsi/standard/i;->o(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Lx3/w;->delete()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v1, 0x1

    .line 31
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/jsi/standard/h;->b:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v2, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 34
    .line 35
    .line 36
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-object v2, p2

    .line 42
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "Not found property "

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {p1, v3, p2}, Lcom/alibaba/jsi/standard/i;->o(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    and-int/lit8 v3, v3, 0x9

    .line 66
    .line 67
    if-eq v3, v1, :cond_1

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "No property named "

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-static {p1, p3, p2}, Lcom/alibaba/jsi/standard/i;->o(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, p0, Lcom/alibaba/jsi/standard/h;->c:Lcom/alibaba/jsi/standard/i;

    .line 92
    .line 93
    invoke-virtual {v4, p1, p4}, Lcom/alibaba/jsi/standard/i;->g(Lcom/alibaba/jsi/standard/j;Lx3/w;)Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v3, v5}, Lcom/alibaba/jsi/standard/i;->l(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v4, p1, p4, v1}, Lcom/alibaba/jsi/standard/i;->j(Lcom/alibaba/jsi/standard/j;Lx3/w;Z)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :try_start_2
    invoke-virtual {v2, v0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    instance-of v1, p2, Lx3/w;

    .line 113
    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    check-cast p2, Lx3/w;

    .line 117
    .line 118
    invoke-virtual {p2}, Lx3/w;->delete()V

    .line 119
    .line 120
    .line 121
    :cond_2
    const-string p2, "Set property "

    .line 122
    .line 123
    const-string v1, " failed: "

    .line 124
    .line 125
    invoke-static {p2, p3, v1}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p1, p2, v0}, Lcom/alibaba/jsi/standard/i;->o(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v1, "Set a mismatch value type into property \'"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p3, "\'"

    .line 155
    .line 156
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    invoke-static {p1, p3, p2}, Lcom/alibaba/jsi/standard/i;->o(Lcom/alibaba/jsi/standard/j;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    :goto_1
    invoke-virtual {p4}, Lx3/w;->delete()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

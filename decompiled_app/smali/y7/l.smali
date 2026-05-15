.class public Ly7/l;
.super Ly7/a;
.source "transsion.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly7/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ly7/a;->c()Lv7/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lv7/i;->x()Lv7/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lv7/i;->z()Lv7/f;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    invoke-virtual {v2, p1}, Lv7/f;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_6

    .line 18
    .line 19
    new-instance v3, Lv7/f;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lv7/f;-><init>(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lv7/i;->h(Lv7/f;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lv7/i;->z()Lv7/f;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Lv7/f;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ly7/l;->d(Ljava/lang/Object;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lv7/c;->c(Ljava/lang/Class;)Lv7/c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Lv7/i;->H()Lv7/w;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Lv7/c;->b()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :catch_1
    move-exception p1

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lv7/d;

    .line 75
    .line 76
    invoke-virtual {v4}, Lv7/d;->e()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v1, v5}, Lv7/r;->b(Ljava/lang/String;)Lv7/r;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Lv7/i;->o(Lv7/d;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    invoke-virtual {v4}, Lv7/d;->n()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-virtual {v4, p1}, Lv7/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v0}, Lv7/i;->z()Lv7/f;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6, v5}, Lv7/f;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0, v4, v5}, Lv7/i;->b(Lv7/d;Ljava/lang/Object;)Ly7/n;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    instance-of v7, v6, Ly7/g;

    .line 118
    .line 119
    if-eqz v7, :cond_1

    .line 120
    .line 121
    move-object v7, v6

    .line 122
    check-cast v7, Ly7/g;

    .line 123
    .line 124
    invoke-interface {v7}, Ly7/g;->a()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-nez v7, :cond_3

    .line 133
    .line 134
    :cond_1
    invoke-virtual {v3}, Lv7/w;->e()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0}, Lv7/i;->E()V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {v3}, Lv7/w;->d()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Lv7/d;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v0, v7}, Lv7/i;->u(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {v4}, Lv7/d;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v3, v4}, Lv7/w;->b(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v6, v5}, Ly7/n;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {v1}, Lv7/r;->d()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-virtual {v0}, Lv7/i;->D()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lv7/i;->z()Lv7/f;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lv7/f;->a()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lv7/f;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lv7/i;->h(Lv7/f;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    invoke-virtual {p0}, Ly7/a;->c()Lv7/i;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lv7/i;->A()Lv7/w;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    invoke-virtual {p1}, Lv7/w;->a()V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_4
    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

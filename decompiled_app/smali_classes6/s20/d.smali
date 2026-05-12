.class public final synthetic Ls20/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Landroid/os/Bundle;

.field public final synthetic w:Ls20/g;

.field public final synthetic x:Lcom/uc/framework/t$a;

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Landroid/os/Bundle;Ls20/g;Lcom/uc/framework/t$a;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls20/d;->n:I

    .line 5
    .line 6
    iput-object p2, p0, Ls20/d;->u:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ls20/d;->v:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Ls20/d;->w:Ls20/g;

    .line 11
    .line 12
    iput-object p5, p0, Ls20/d;->x:Lcom/uc/framework/t$a;

    .line 13
    .line 14
    iput-boolean p6, p0, Ls20/d;->y:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Ls20/d;->z:Z

    .line 17
    .line 18
    iput-object p8, p0, Ls20/d;->A:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ls20/g;->e:Ls20/g$a;

    .line 4
    .line 5
    iget-object v1, v0, Ls20/d;->v:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "window_stack_info"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const-string v2, "invisible"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v17

    .line 23
    iget-object v3, v0, Ls20/d;->w:Ls20/g;

    .line 24
    .line 25
    iget-object v2, v3, Ls20/g;->b:Lcom/uc/framework/t;

    .line 26
    .line 27
    iget-object v9, v3, Ls20/g;->a:Ls20/i;

    .line 28
    .line 29
    iget-object v4, v0, Ls20/d;->x:Lcom/uc/framework/t$a;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lcom/uc/framework/t;->A(Lcom/uc/framework/t$a;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v12, v0, Ls20/d;->n:I

    .line 36
    .line 37
    iget-boolean v10, v0, Ls20/d;->y:Z

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    if-nez v12, :cond_0

    .line 43
    .line 44
    move v15, v11

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v15, v2

    .line 47
    :goto_0
    sget-object v2, Ls20/p;->g:Ls20/p$a;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v8, v4}, Ls20/p$a;->a(Ljava/lang/String;Lcom/uc/framework/t$a;)Ls20/p;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    iget-object v2, v2, Ls20/p;->a:Ljava/lang/String;

    .line 59
    .line 60
    :goto_1
    move-object v14, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    goto :goto_1

    .line 64
    :goto_2
    if-nez v17, :cond_2

    .line 65
    .line 66
    if-eqz v10, :cond_2

    .line 67
    .line 68
    iget-boolean v2, v0, Ls20/d;->z:Z

    .line 69
    .line 70
    move v7, v2

    .line 71
    :goto_3
    move v6, v15

    .line 72
    move/from16 v5, v17

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_2
    move v7, v11

    .line 76
    goto :goto_3

    .line 77
    :goto_4
    invoke-virtual/range {v3 .. v8}, Ls20/g;->a(Lcom/uc/framework/t$a;ZIZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v16, v4

    .line 81
    .line 82
    move/from16 v17, v5

    .line 83
    .line 84
    move v15, v6

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move v5, v11

    .line 99
    :goto_5
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v11, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_5

    .line 118
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Landroid/os/Bundle;

    .line 139
    .line 140
    iget-object v4, v3, Ls20/g;->d:Ls20/a;

    .line 141
    .line 142
    move-object v5, v9

    .line 143
    new-instance v9, Ls20/f;

    .line 144
    .line 145
    iget-object v13, v0, Ls20/d;->u:Ljava/lang/String;

    .line 146
    .line 147
    move v11, v10

    .line 148
    move-object v10, v2

    .line 149
    move v2, v11

    .line 150
    move-object v11, v3

    .line 151
    invoke-direct/range {v9 .. v17}, Ls20/f;-><init>(Landroid/os/Bundle;Ls20/g;ILjava/lang/String;Ljava/lang/String;ILcom/uc/framework/t$a;Z)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v6, v16

    .line 155
    .line 156
    invoke-virtual {v4, v9}, Ls20/a;->a(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    move v10, v2

    .line 160
    move-object v9, v5

    .line 161
    goto :goto_6

    .line 162
    :cond_4
    move-object v5, v9

    .line 163
    move v2, v10

    .line 164
    move-object/from16 v6, v16

    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    iget-object v1, v0, Ls20/d;->A:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    const-string v2, "id"

    .line 177
    .line 178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v3, v5, Ls20/i;->d:Ls20/h;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v3, v3, Ls20/h;->b:Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ls20/p;

    .line 196
    .line 197
    if-nez v3, :cond_5

    .line 198
    .line 199
    iget-object v3, v5, Ls20/i;->c:Ls20/h;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v3, Ls20/h;->b:Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object v3, v1

    .line 214
    check-cast v3, Ls20/p;

    .line 215
    .line 216
    :cond_5
    if-eqz v3, :cond_6

    .line 217
    .line 218
    invoke-virtual {v5, v3, v6}, Ls20/i;->c(Ls20/p;Lcom/uc/framework/t$a;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    return-void
.end method

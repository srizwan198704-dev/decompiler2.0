.class final Lcom/anythink/basead/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/b/c;->a(Lcom/anythink/basead/d/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/d/j;

.field final synthetic b:Lcom/anythink/basead/b/c;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/b/c;Lcom/anythink/basead/d/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/b/c$1;->b:Lcom/anythink/basead/b/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/b/c$1;->a:Lcom/anythink/basead/d/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/b/c$1;->b:Lcom/anythink/basead/b/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/b/c;->a(Lcom/anythink/basead/b/c;)Lcom/anythink/basead/b/b/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/anythink/basead/b/b/h;->a()Lcom/anythink/basead/b/b/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/anythink/basead/b/b/n;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/b/c$1;->b:Lcom/anythink/basead/b/c;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/anythink/basead/b/c;->i:Lcom/anythink/core/common/h/w;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/anythink/basead/b/c;->l:Lcom/anythink/core/common/h/x;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/anythink/basead/b/e;->f(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/anythink/basead/b/c$1;->b:Lcom/anythink/basead/b/c;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/anythink/basead/b/c;->b(Lcom/anythink/basead/b/c;)Lcom/anythink/basead/b/b/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/anythink/basead/b/b/c;->d()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v3, p0, Lcom/anythink/basead/b/c$1;->b:Lcom/anythink/basead/b/c;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/anythink/basead/b/c;->b(Lcom/anythink/basead/b/c;)Lcom/anythink/basead/b/b/c;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lcom/anythink/basead/b/b/e;->d:Lcom/anythink/basead/b/b/e;

    .line 50
    .line 51
    invoke-virtual {v3, v0, v4}, Lcom/anythink/basead/b/b/c;->a(Ljava/lang/String;Lcom/anythink/basead/b/b/e;)Lcom/anythink/basead/b/b/n;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/anythink/basead/b/c$1;->b:Lcom/anythink/basead/b/c;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/anythink/basead/b/c;->c(Lcom/anythink/basead/b/c;)Lcom/anythink/basead/b/b/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/anythink/basead/b/b/d;->a()Lcom/anythink/basead/b/b/n;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v3, p0, Lcom/anythink/basead/b/c$1;->b:Lcom/anythink/basead/b/c;

    .line 65
    .line 66
    iget-object v4, v3, Lcom/anythink/basead/b/c;->i:Lcom/anythink/core/common/h/w;

    .line 67
    .line 68
    iget-object v3, v3, Lcom/anythink/basead/b/c;->l:Lcom/anythink/core/common/h/x;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/anythink/basead/b/b/n;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    move v1, v2

    .line 77
    :cond_1
    invoke-static {v4, v3, v2, v1}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const/4 v3, 0x0

    .line 82
    if-le v0, v2, :cond_3

    .line 83
    .line 84
    iget-object v4, p0, Lcom/anythink/basead/b/c$1;->b:Lcom/anythink/basead/b/c;

    .line 85
    .line 86
    iget-object v5, v4, Lcom/anythink/basead/b/c;->i:Lcom/anythink/core/common/h/w;

    .line 87
    .line 88
    iget-object v4, v4, Lcom/anythink/basead/b/c;->l:Lcom/anythink/core/common/h/x;

    .line 89
    .line 90
    invoke-static {v5, v4, v0, v3}, Lcom/anythink/core/common/u/e;->a(Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;II)V

    .line 91
    .line 92
    .line 93
    :cond_3
    sget-object v0, Lcom/anythink/basead/b/b/e;->a:Lcom/anythink/basead/b/b/e;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/anythink/basead/b/c$1;->b:Lcom/anythink/basead/b/c;

    .line 96
    .line 97
    iget-object v4, v4, Lcom/anythink/basead/b/c;->l:Lcom/anythink/core/common/h/x;

    .line 98
    .line 99
    iget-object v4, v4, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/anythink/core/common/h/y;->v()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eq v4, v1, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Lcom/anythink/basead/b/c$1;->b:Lcom/anythink/basead/b/c;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/anythink/basead/b/c;->c(Lcom/anythink/basead/b/c;)Lcom/anythink/basead/b/b/d;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/anythink/basead/b/b/d;->a()Lcom/anythink/basead/b/b/n;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/anythink/basead/b/b/n;->a()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    sget-object v0, Lcom/anythink/basead/b/b/e;->b:Lcom/anythink/basead/b/b/e;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    sget-object v0, Lcom/anythink/basead/b/b/e;->c:Lcom/anythink/basead/b/b/e;

    .line 127
    .line 128
    :cond_5
    :goto_0
    sget-object v1, Lcom/anythink/basead/b/b/e;->b:Lcom/anythink/basead/b/b/e;

    .line 129
    .line 130
    if-ne v0, v1, :cond_6

    .line 131
    .line 132
    iget-object v4, p0, Lcom/anythink/basead/b/c$1;->b:Lcom/anythink/basead/b/c;

    .line 133
    .line 134
    iget-object v4, v4, Lcom/anythink/basead/b/c;->l:Lcom/anythink/core/common/h/x;

    .line 135
    .line 136
    iget-object v4, v4, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/anythink/core/common/h/y;->v()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-ne v4, v2, :cond_6

    .line 143
    .line 144
    :goto_1
    return-void

    .line 145
    :cond_6
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Lcom/anythink/core/common/d/t;->c()Lcom/anythink/core/common/d/s;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    invoke-virtual {v4}, Lcom/anythink/core/common/d/s;->a()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_7

    .line 160
    .line 161
    move v3, v2

    .line 162
    :cond_7
    iget-object v5, p0, Lcom/anythink/basead/b/c$1;->a:Lcom/anythink/basead/d/j;

    .line 163
    .line 164
    iget-boolean v5, v5, Lcom/anythink/basead/d/j;->m:Z

    .line 165
    .line 166
    if-nez v5, :cond_8

    .line 167
    .line 168
    iget-object v5, p0, Lcom/anythink/basead/b/c$1;->b:Lcom/anythink/basead/b/c;

    .line 169
    .line 170
    iget-object v5, v5, Lcom/anythink/basead/b/c;->i:Lcom/anythink/core/common/h/w;

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/anythink/core/common/h/w;->K()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    const/4 v6, 0x4

    .line 177
    if-ne v5, v6, :cond_8

    .line 178
    .line 179
    iget-object v5, p0, Lcom/anythink/basead/b/c$1;->b:Lcom/anythink/basead/b/c;

    .line 180
    .line 181
    iget-object v5, v5, Lcom/anythink/basead/b/c;->l:Lcom/anythink/core/common/h/x;

    .line 182
    .line 183
    iget-object v5, v5, Lcom/anythink/core/common/h/x;->o:Lcom/anythink/core/common/h/y;

    .line 184
    .line 185
    invoke-virtual {v5}, Lcom/anythink/core/common/h/y;->y()I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-ne v2, v5, :cond_8

    .line 190
    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    if-eq v0, v1, :cond_8

    .line 194
    .line 195
    iget-object v1, p0, Lcom/anythink/basead/b/c$1;->b:Lcom/anythink/basead/b/c;

    .line 196
    .line 197
    iget-object v2, v1, Lcom/anythink/basead/b/c;->k:Landroid/content/Context;

    .line 198
    .line 199
    iget-object v3, v1, Lcom/anythink/basead/b/c;->i:Lcom/anythink/core/common/h/w;

    .line 200
    .line 201
    iget-object v1, v1, Lcom/anythink/basead/b/c;->l:Lcom/anythink/core/common/h/x;

    .line 202
    .line 203
    new-instance v5, Lcom/anythink/basead/b/c$1$1;

    .line 204
    .line 205
    invoke-direct {v5, p0, v0}, Lcom/anythink/basead/b/c$1$1;-><init>(Lcom/anythink/basead/b/c$1;Lcom/anythink/basead/b/b/e;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v2, v3, v1, v5}, Lcom/anythink/core/common/d/s;->openDataConfirmDialog(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;Lcom/anythink/core/common/k/a;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_8
    iget-object v1, p0, Lcom/anythink/basead/b/c$1;->b:Lcom/anythink/basead/b/c;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lcom/anythink/basead/b/c;->a(Lcom/anythink/basead/b/b/e;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.class public final Lcom/uc/browser/core/homepage/intl/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/core/homepage/intl/t;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/core/homepage/intl/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/uc/browser/core/homepage/intl/s;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/s;->u:Lcom/uc/browser/core/homepage/intl/t;

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
    iget v0, p0, Lcom/uc/browser/core/homepage/intl/s;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/s;->u:Lcom/uc/browser/core/homepage/intl/t;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/t;->d:Ly10/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpg0/b;->d()Lqg0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ly10/c;

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    invoke-virtual {v0}, Ly10/c;->h()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-gtz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v0, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ly10/d;

    .line 34
    .line 35
    :goto_0
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/s;->u:Lcom/uc/browser/core/homepage/intl/t;

    .line 40
    .line 41
    iget-object v4, v3, Lcom/uc/browser/core/homepage/intl/t;->c:Ly10/d;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object v3, v3, Lcom/uc/browser/core/homepage/intl/t;->c:Ly10/d;

    .line 46
    .line 47
    iget-object v3, v3, Ly10/d;->u:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, v1, Ly10/d;->u:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, v4}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v3, Lzt/d;

    .line 59
    .line 60
    invoke-direct {v3}, Lzt/d;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "card"

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lzt/d;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "_banuid"

    .line 69
    .line 70
    iget-object v5, v1, Ly10/d;->u:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, v4, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v4, "_shban"

    .line 76
    .line 77
    const-wide/16 v5, 0x1

    .line 78
    .line 79
    invoke-virtual {v3, v5, v6, v4}, Lzt/d;->c(JLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v4, "nbusi"

    .line 83
    .line 84
    new-array v5, v2, [Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v4, v3, v5}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/s;->u:Lcom/uc/browser/core/homepage/intl/t;

    .line 90
    .line 91
    iput-object v1, v3, Lcom/uc/browser/core/homepage/intl/t;->c:Ly10/d;

    .line 92
    .line 93
    iget-object v3, v1, Ly10/d;->z:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/s;->u:Lcom/uc/browser/core/homepage/intl/t;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/uc/browser/core/homepage/intl/t;->d:Ly10/b;

    .line 100
    .line 101
    iget-object v4, v1, Ly10/d;->w:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v0, v4}, Ly10/b;->i(Ly10/c;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_3
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/s;->u:Lcom/uc/browser/core/homepage/intl/t;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/uc/browser/core/homepage/b;->b:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0, v3}, Lol0/q;->c(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Lcom/uc/browser/core/homepage/intl/s;->u:Lcom/uc/browser/core/homepage/intl/t;

    .line 120
    .line 121
    iget-object v3, v3, Lcom/uc/browser/core/homepage/intl/t;->e:Lcom/uc/browser/core/homepage/intl/v;

    .line 122
    .line 123
    sget v4, Lt0/f;->tag_home_banner_pic:I

    .line 124
    .line 125
    invoke-virtual {v3, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/s;->u:Lcom/uc/browser/core/homepage/intl/t;

    .line 129
    .line 130
    iget v3, v1, Ly10/d;->B:I

    .line 131
    .line 132
    if-gtz v3, :cond_4

    .line 133
    .line 134
    const/4 v3, 0x3

    .line 135
    :cond_4
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/t;->g:Lx10/d;

    .line 136
    .line 137
    iget-object v1, v1, Ly10/d;->n:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1, v2}, Lx10/d;->b(ILjava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-static {v1}, Lx10/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v5, v0, Lx10/d;->a:Lx10/d$c;

    .line 157
    .line 158
    iget-boolean v5, v5, Lx10/d$c;->v:Z

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    if-nez v5, :cond_6

    .line 162
    .line 163
    new-instance v5, Lx10/d$a;

    .line 164
    .line 165
    invoke-direct {v5, v2, v4, v1, v3}, Lx10/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lx10/c;

    .line 169
    .line 170
    invoke-direct {v1, v0, v5}, Lx10/c;-><init>(Lx10/d;Lx10/d$a;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-virtual {v0, v3, v4}, Lx10/d;->c(ILjava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_7

    .line 182
    .line 183
    invoke-virtual {v0, v2, v1, v6}, Lx10/d;->b(ILjava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    invoke-virtual {v0, v2, v1, v2}, Lx10/d;->b(ILjava/lang/String;Z)V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_2
    return-void

    .line 191
    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/s;->u:Lcom/uc/browser/core/homepage/intl/t;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/t;->d()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

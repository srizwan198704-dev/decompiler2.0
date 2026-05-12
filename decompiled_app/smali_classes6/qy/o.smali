.class public final Lqy/o;
.super Lry/c;
.source "ProGuard"


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lqy/p;


# direct methods
.method public constructor <init>(Lqy/p;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqy/o;->h:Lqy/p;

    .line 2
    .line 3
    iput-wide p2, p0, Lqy/o;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lqy/o;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lqy/o;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p6, p0, Lqy/o;->e:Z

    .line 10
    .line 11
    iput-boolean p7, p0, Lqy/o;->f:Z

    .line 12
    .line 13
    iput-object p8, p0, Lqy/o;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Lry/c;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lry/g;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lry/g;->g:I

    .line 6
    .line 7
    const/4 v3, -0x2

    .line 8
    const/16 v4, 0x125

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-boolean v6, v0, Lqy/o;->e:Z

    .line 12
    .line 13
    iget-object v7, v0, Lqy/o;->h:Lqy/p;

    .line 14
    .line 15
    if-ne v2, v3, :cond_2

    .line 16
    .line 17
    iget-boolean v2, v0, Lqy/o;->f:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lry/f;->p()Lry/f;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-wide v9, v1, Lry/g;->b:J

    .line 26
    .line 27
    const/4 v15, 0x1

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    iget-wide v11, v0, Lqy/o;->b:J

    .line 31
    .line 32
    iget-object v13, v0, Lqy/o;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v14, v0, Lqy/o;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual/range {v8 .. v16}, Lry/f;->r(JJLjava/lang/String;Ljava/lang/String;ZLqy/f;)V

    .line 37
    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v5, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v7}, Lqy/p;->t1()V

    .line 53
    .line 54
    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v2, 0x138

    .line 62
    .line 63
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v5, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v2, v7, Lqy/p;->F:Loy/e;

    .line 72
    .line 73
    iget-object v3, v1, Lry/g;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, v1, Lry/g;->d:Ljava/lang/String;

    .line 76
    .line 77
    const-wide/16 v4, -0x1

    .line 78
    .line 79
    invoke-virtual {v2, v4, v5, v3, v1}, Loy/e;->b(JLjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    if-nez v2, :cond_5

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    const/16 v3, 0x11c

    .line 89
    .line 90
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v4, v0, Lqy/o;->g:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v4}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_3

    .line 105
    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x8e1

    .line 112
    .line 113
    invoke-static {v6}, Lol0/s;->v(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v6, " "

    .line 121
    .line 122
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_3
    move-object v9, v3

    .line 133
    invoke-static {v7}, Lqy/p;->g1(Lqy/p;)Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    new-instance v11, Lqy/n;

    .line 138
    .line 139
    invoke-direct {v11, v0, v1}, Lqy/n;-><init>(Lqy/o;Lry/g;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "prompt_tip_bg"

    .line 143
    .line 144
    invoke-static {v1}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v17

    .line 152
    const-string v12, "clickable_toast_right_text_color"

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const/4 v15, 0x1

    .line 157
    const/16 v16, 0x1

    .line 158
    .line 159
    invoke-static/range {v8 .. v17}, Lwm0/a;->b(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZILandroid/graphics/drawable/Drawable;)Landroid/widget/FrameLayout;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/16 v4, 0xbb8

    .line 168
    .line 169
    invoke-virtual {v3, v4, v1}, Lwm0/c;->m(ILandroid/view/View;)V

    .line 170
    .line 171
    .line 172
    const-string v1, "2201"

    .line 173
    .line 174
    invoke-static {v1, v2}, Lcom/uc/browser/statis/j;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    sget v1, Lty/e;->n:I

    .line 178
    .line 179
    const/16 v3, 0xe

    .line 180
    .line 181
    invoke-virtual {v7, v1, v3, v5, v2}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_5
    :goto_0
    invoke-virtual {v7}, Lqy/p;->t1()V

    .line 185
    .line 186
    .line 187
    sget v1, Lty/e;->J:I

    .line 188
    .line 189
    invoke-virtual {v7, v1}, Lcom/uc/framework/core/a;->sendMessage(I)Z

    .line 190
    .line 191
    .line 192
    return-void
.end method

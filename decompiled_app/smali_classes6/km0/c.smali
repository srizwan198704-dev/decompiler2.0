.class public final Lkm0/c;
.super Lgt/f;
.source "ProGuard"


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Lfo/e;


# direct methods
.method public synthetic constructor <init>(Lfo/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkm0/c;->h:I

    .line 2
    .line 3
    iput-object p1, p0, Lkm0/c;->i:Lfo/e;

    .line 4
    .line 5
    invoke-direct {p0}, Lgt/f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final varargs a()V
    .locals 4

    .line 1
    iget v0, p0, Lkm0/c;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    const/16 v2, 0xa

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lkm0/c;->i:Lfo/e;

    .line 13
    .line 14
    check-cast v2, Lkm0/j;

    .line 15
    .line 16
    iget-object v2, v2, Lkm0/j;->u:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2}, Lc11/a;->p(Landroid/content/Context;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-wide/16 v2, 0xc8

    .line 25
    .line 26
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v2

    .line 31
    invoke-static {v2}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lkm0/c;->i:Lfo/e;

    .line 38
    .line 39
    check-cast v1, Lkm0/j;

    .line 40
    .line 41
    iput-boolean v0, v1, Lkm0/j;->c0:Z

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    const/4 v0, 0x0

    .line 45
    :goto_2
    const/16 v1, 0xa

    .line 46
    .line 47
    if-ge v0, v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lkm0/c;->i:Lfo/e;

    .line 50
    .line 51
    check-cast v1, Lkm0/i;

    .line 52
    .line 53
    invoke-static {v1}, Lkm0/i;->b1(Lkm0/i;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lc11/a;->p(Landroid/content/Context;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    const-wide/16 v1, 0xc8

    .line 64
    .line 65
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catch_1
    move-exception v1

    .line 70
    invoke-static {v1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 8

    .line 1
    iget v0, p0, Lkm0/c;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkm0/c;->i:Lfo/e;

    .line 7
    .line 8
    check-cast v0, Lkm0/j;

    .line 9
    .line 10
    iget-boolean v1, v0, Lkm0/j;->a0:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lkm0/j;->u:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lc11/a;->p(Landroid/content/Context;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_9

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v2, v2, Lcom/uc/webview/export/WebView;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/uc/webview/export/WebView;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_0
    const/4 v3, 0x1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v1, v0, Lkm0/j;->w:Llm0/e;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lkm0/j;->a(Llm0/a;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of v2, v1, Landroid/widget/EditText;

    .line 56
    .line 57
    if-eqz v2, :cond_9

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_9

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget-object v1, v0, Lkm0/j;->v:Llm0/d;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lkm0/j;->a(Llm0/a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object v1, v0, Lkm0/j;->x:Llm0/c;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lkm0/j;->a(Llm0/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    iget-object v1, v0, Lkm0/j;->y:Llm0/b;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lkm0/j;->a(Llm0/a;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object v1, v0, Lkm0/j;->u:Landroid/content/Context;

    .line 112
    .line 113
    check-cast v1, Landroid/app/Activity;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    new-instance v2, Landroid/graphics/Rect;

    .line 122
    .line 123
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const/4 v1, 0x0

    .line 141
    :goto_2
    int-to-double v1, v1

    .line 142
    invoke-static {}, Lgk0/d;->d()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    int-to-double v4, v4

    .line 147
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-double/2addr v4, v6

    .line 153
    cmpg-double v1, v1, v4

    .line 154
    .line 155
    if-gez v1, :cond_9

    .line 156
    .line 157
    iget-object v1, v0, Lkm0/j;->z:Llm0/a;

    .line 158
    .line 159
    if-nez v1, :cond_7

    .line 160
    .line 161
    iget-object v1, v0, Lkm0/j;->y:Llm0/b;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lkm0/j;->a(Llm0/a;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object v1, v0, Lkm0/j;->z:Llm0/a;

    .line 167
    .line 168
    iget-object v2, v0, Lkm0/j;->v:Llm0/d;

    .line 169
    .line 170
    if-ne v1, v2, :cond_8

    .line 171
    .line 172
    const-string v1, "0b5736f68eb33e314872635fd9351a1"

    .line 173
    .line 174
    invoke-static {v1, v3}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_8

    .line 179
    .line 180
    iget-object v1, v0, Lkm0/j;->A:Landroid/view/ViewGroup;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_8

    .line 191
    .line 192
    new-instance v2, Lio/flutter/embedding/android/d;

    .line 193
    .line 194
    const/4 v3, 0x1

    .line 195
    invoke-direct {v2, v3, p0, v1}, Lio/flutter/embedding/android/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 202
    .line 203
    .line 204
    :cond_9
    :goto_3
    return-void

    .line 205
    :pswitch_0
    iget-object v0, p0, Lkm0/c;->i:Lfo/e;

    .line 206
    .line 207
    check-cast v0, Lkm0/i;

    .line 208
    .line 209
    iget-object v1, v0, Lkm0/i;->u:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lkm0/i;->e1(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

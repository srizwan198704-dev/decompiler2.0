.class public Lcom/uc/framework/w0;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field public static D:Lcom/uc/framework/d;


# instance fields
.field public A:Z

.field public B:J

.field public C:Lj30/d;

.field public final n:I

.field public final u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/uc/framework/z;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/uc/framework/w0;->v:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/uc/framework/w0;->w:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/uc/framework/w0;->x:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/uc/framework/w0;->y:Lcom/uc/framework/z;

    .line 13
    .line 14
    sget-object p1, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p1, Lmk0/a;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lt0/d;->toolbar_height:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-int p1, p1

    .line 32
    iput p1, p0, Lcom/uc/framework/w0;->n:I

    .line 33
    .line 34
    sget-object p1, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lmk0/a;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v0, Lt0/d;->address_bar_height:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    float-to-int p1, p1

    .line 52
    iput p1, p0, Lcom/uc/framework/w0;->u:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/framework/z;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/framework/w0;->D:Lcom/uc/framework/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/framework/t;->i()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/uc/framework/w0;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/uc/framework/w0;->y:Lcom/uc/framework/z;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/uc/framework/z;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lcom/uc/framework/z;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/uc/framework/w0;->y:Lcom/uc/framework/z;

    .line 24
    .line 25
    iput-object p0, v0, Lcom/uc/framework/z;->x:Lcom/uc/framework/w0;

    .line 26
    .line 27
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/uc/framework/w0;->y:Lcom/uc/framework/z;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/w0;->y:Lcom/uc/framework/z;

    .line 39
    .line 40
    return-object v0
.end method

.method public final b()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v4, v3, Lcom/uc/framework/n;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v3, Lcom/uc/framework/n;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/uc/framework/n;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/uc/framework/n;->updateLayout()V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v3, v2}, Lcom/uc/framework/n;->hide(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v2
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x52

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x54

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/uc/framework/w0;->C:Lj30/d;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lj30/d;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/uc/framework/w0;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    :goto_0
    return v1

    .line 56
    :cond_3
    iget-boolean v0, p0, Lcom/uc/framework/w0;->w:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/app/Activity;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/framework/w0;->z:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/uc/framework/w0;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    sget v0, Lcom/uc/framework/j1;->a:I

    .line 14
    .line 15
    sget-object v0, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->i()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-boolean v0, Lcom/uc/base/system/SystemUtil;->b:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lmk0/h;->c()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v0, v1

    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sget-object v4, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget v4, Llt/b;->e:I

    .line 56
    .line 57
    sub-int/2addr v4, v0

    .line 58
    iget v0, p0, Lcom/uc/framework/w0;->n:I

    .line 59
    .line 60
    sub-int/2addr v4, v0

    .line 61
    int-to-float v0, v4

    .line 62
    cmpl-float v0, v3, v0

    .line 63
    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    move v0, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v0, v1

    .line 69
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget v4, p0, Lcom/uc/framework/w0;->u:I

    .line 74
    .line 75
    int-to-float v4, v4

    .line 76
    cmpg-float v3, v3, v4

    .line 77
    .line 78
    if-gez v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    move v4, v1

    .line 85
    move v5, v4

    .line 86
    :goto_2
    if-ge v4, v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    instance-of v7, v6, Lcom/uc/framework/n;

    .line 93
    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    check-cast v6, Lcom/uc/framework/n;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/uc/framework/n;->isShowing()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    invoke-virtual {v6}, Lcom/uc/framework/n;->enablePanelTouchEventDispacth()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    move v5, v2

    .line 111
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    if-eqz v5, :cond_4

    .line 115
    .line 116
    move v3, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v3, v1

    .line 119
    :goto_3
    if-nez v0, :cond_6

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move v0, v1

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    :goto_4
    move v0, v2

    .line 127
    :goto_5
    iput-boolean v0, p0, Lcom/uc/framework/w0;->x:Z

    .line 128
    .line 129
    sget-object v0, Lcom/uc/framework/w0;->D:Lcom/uc/framework/d;

    .line 130
    .line 131
    iget-boolean v3, v0, Lcom/uc/framework/t;->c:Z

    .line 132
    .line 133
    if-eqz v3, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/uc/framework/t;->X(Z)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-boolean v0, p0, Lcom/uc/framework/w0;->x:Z

    .line 139
    .line 140
    if-nez v0, :cond_a

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    move v3, v1

    .line 147
    :goto_6
    if-ge v3, v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    instance-of v5, v4, Lcom/uc/framework/n;

    .line 154
    .line 155
    if-eqz v5, :cond_8

    .line 156
    .line 157
    check-cast v4, Lcom/uc/framework/n;

    .line 158
    .line 159
    invoke-virtual {v4}, Lcom/uc/framework/n;->isShowing()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_8

    .line 164
    .line 165
    goto/16 :goto_c

    .line 166
    .line 167
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ne v0, v2, :cond_a

    .line 175
    .line 176
    iget-boolean v0, p0, Lcom/uc/framework/w0;->x:Z

    .line 177
    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/uc/framework/w0;->b()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    goto/16 :goto_c

    .line 187
    .line 188
    :cond_a
    iget-boolean v0, p0, Lcom/uc/framework/w0;->x:Z

    .line 189
    .line 190
    if-eqz v0, :cond_19

    .line 191
    .line 192
    if-nez p1, :cond_b

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_b
    iget-boolean v0, p0, Lcom/uc/framework/w0;->w:Z

    .line 196
    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    iget-boolean v0, p0, Lcom/uc/framework/w0;->A:Z

    .line 200
    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-ne v0, v2, :cond_e

    .line 209
    .line 210
    iget-boolean v0, p0, Lcom/uc/framework/w0;->z:Z

    .line 211
    .line 212
    if-nez v0, :cond_d

    .line 213
    .line 214
    iput-boolean v2, p0, Lcom/uc/framework/w0;->z:Z

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v3

    .line 220
    iput-wide v3, p0, Lcom/uc/framework/w0;->B:J

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    iget-wide v5, p0, Lcom/uc/framework/w0;->B:J

    .line 228
    .line 229
    sub-long/2addr v3, v5

    .line 230
    const-wide/16 v5, 0xbb8

    .line 231
    .line 232
    cmp-long v0, v3, v5

    .line 233
    .line 234
    if-lez v0, :cond_e

    .line 235
    .line 236
    sget-object v0, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const-string v0, "sp_83"

    .line 242
    .line 243
    invoke-static {v2, v0}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iput-boolean v2, p0, Lcom/uc/framework/w0;->A:Z

    .line 247
    .line 248
    :cond_e
    :goto_7
    sget-object v0, Lcom/uc/framework/w0;->D:Lcom/uc/framework/d;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iget-boolean v4, v0, Lcom/uc/framework/d;->h:Z

    .line 258
    .line 259
    if-nez v4, :cond_10

    .line 260
    .line 261
    iget-object v4, v0, Lcom/uc/framework/d;->g:Lcom/uc/framework/u0;

    .line 262
    .line 263
    if-eqz v4, :cond_10

    .line 264
    .line 265
    check-cast v4, Ltf0/d;

    .line 266
    .line 267
    iget-boolean v5, v4, Ltf0/d;->x:Z

    .line 268
    .line 269
    if-eqz v5, :cond_f

    .line 270
    .line 271
    iget-object v4, v4, Ltf0/d;->y:Ltf0/f;

    .line 272
    .line 273
    invoke-virtual {v4, p1}, Ltf0/f;->d(Landroid/view/MotionEvent;)Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    goto :goto_8

    .line 278
    :cond_f
    move v4, v1

    .line 279
    :goto_8
    if-eqz v4, :cond_10

    .line 280
    .line 281
    iput-boolean v2, v0, Lcom/uc/framework/d;->h:Z

    .line 282
    .line 283
    :cond_10
    const/4 v4, 0x0

    .line 284
    if-nez v3, :cond_12

    .line 285
    .line 286
    iget-object v5, v0, Lcom/uc/framework/d;->f:Lcom/uc/framework/AbstractWindow;

    .line 287
    .line 288
    if-eqz v5, :cond_11

    .line 289
    .line 290
    iput-object v4, v0, Lcom/uc/framework/d;->f:Lcom/uc/framework/AbstractWindow;

    .line 291
    .line 292
    :cond_11
    iget-boolean v5, v0, Lcom/uc/framework/d;->h:Z

    .line 293
    .line 294
    if-nez v5, :cond_12

    .line 295
    .line 296
    iget-object v5, v0, Lcom/uc/framework/d;->e:Lcom/uc/framework/c;

    .line 297
    .line 298
    iget-object v5, v5, Lcom/uc/framework/c;->A:Lcom/uc/framework/i;

    .line 299
    .line 300
    if-eqz v5, :cond_12

    .line 301
    .line 302
    invoke-virtual {v5}, Lcom/uc/framework/i;->e()Lcom/uc/framework/AbstractWindow;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    if-eqz v5, :cond_12

    .line 307
    .line 308
    new-instance v6, Landroid/graphics/Rect;

    .line 309
    .line 310
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    float-to-int v7, v7

    .line 318
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    float-to-int v8, v8

    .line 323
    invoke-virtual {v5, v6}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_12

    .line 331
    .line 332
    iput-object v5, v0, Lcom/uc/framework/d;->f:Lcom/uc/framework/AbstractWindow;

    .line 333
    .line 334
    :cond_12
    iget-boolean v5, v0, Lcom/uc/framework/d;->h:Z

    .line 335
    .line 336
    const/4 v6, 0x3

    .line 337
    if-eqz v5, :cond_15

    .line 338
    .line 339
    iget-object v5, v0, Lcom/uc/framework/d;->f:Lcom/uc/framework/AbstractWindow;

    .line 340
    .line 341
    if-eqz v5, :cond_13

    .line 342
    .line 343
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 344
    .line 345
    .line 346
    iget-object v5, v0, Lcom/uc/framework/d;->f:Lcom/uc/framework/AbstractWindow;

    .line 347
    .line 348
    invoke-virtual {v5, p1}, Lcom/uc/framework/AbstractWindow;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 349
    .line 350
    .line 351
    iput-object v4, v0, Lcom/uc/framework/d;->f:Lcom/uc/framework/AbstractWindow;

    .line 352
    .line 353
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 354
    .line 355
    .line 356
    :cond_13
    iget-object v5, v0, Lcom/uc/framework/d;->g:Lcom/uc/framework/u0;

    .line 357
    .line 358
    if-eqz v5, :cond_16

    .line 359
    .line 360
    check-cast v5, Ltf0/d;

    .line 361
    .line 362
    iget-boolean v7, v5, Ltf0/d;->x:Z

    .line 363
    .line 364
    if-eqz v7, :cond_14

    .line 365
    .line 366
    iget-object v5, v5, Ltf0/d;->y:Ltf0/f;

    .line 367
    .line 368
    invoke-virtual {v5, p1}, Ltf0/f;->e(Landroid/view/MotionEvent;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    goto :goto_9

    .line 373
    :cond_14
    move p1, v1

    .line 374
    :goto_9
    if-eqz p1, :cond_16

    .line 375
    .line 376
    move p1, v2

    .line 377
    goto :goto_a

    .line 378
    :cond_15
    iget-object v5, v0, Lcom/uc/framework/d;->f:Lcom/uc/framework/AbstractWindow;

    .line 379
    .line 380
    if-eqz v5, :cond_16

    .line 381
    .line 382
    invoke-virtual {v5, p1}, Lcom/uc/framework/AbstractWindow;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    goto :goto_a

    .line 387
    :cond_16
    move p1, v1

    .line 388
    :goto_a
    if-eq v3, v2, :cond_18

    .line 389
    .line 390
    if-ne v3, v6, :cond_17

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_17
    return p1

    .line 394
    :cond_18
    :goto_b
    iput-object v4, v0, Lcom/uc/framework/d;->f:Lcom/uc/framework/AbstractWindow;

    .line 395
    .line 396
    iput-boolean v1, v0, Lcom/uc/framework/d;->h:Z

    .line 397
    .line 398
    return p1

    .line 399
    :cond_19
    :goto_c
    return v2
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uc/framework/w0;->z:Z

    .line 3
    .line 4
    sget-boolean v0, Lcom/uc/framework/z;->y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sput p1, Lcom/uc/framework/z;->z:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

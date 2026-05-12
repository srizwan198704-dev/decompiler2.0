.class public Ltf0/f$b;
.super Ltf0/f;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static b:Ltf0/f$b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ltf0/f;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static f()Ltf0/f;
    .locals 1

    .line 1
    sget-object v0, Ltf0/f$b;->b:Ltf0/f$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltf0/f$b;

    .line 6
    .line 7
    invoke-direct {v0}, Ltf0/f$b;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltf0/f$b;->b:Ltf0/f$b;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Ltf0/f$b;->b:Ltf0/f$b;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final e(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    sget-object p1, Ltf0/f;->a:Ltf0/d;

    .line 17
    .line 18
    invoke-static {}, Ltf0/f$a;->f()Ltf0/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ltf0/d;->f(Ltf0/f;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ltf0/f;->a:Ltf0/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p1, "kly29"

    .line 31
    .line 32
    invoke-static {v1, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    sget-object v0, Ltf0/f;->a:Ltf0/d;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ltf0/d;->e(Landroid/view/MotionEvent;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sget-object v2, Ltf0/f;->a:Ltf0/d;

    .line 50
    .line 51
    iget-object v3, v2, Ltf0/d;->M:Landroid/graphics/PointF;

    .line 52
    .line 53
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    sub-float v3, v0, v3

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    cmpl-float v5, v3, v4

    .line 59
    .line 60
    if-lez v5, :cond_2

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v2, v5}, Ltf0/d;->j(I)Lxf0/h0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget v2, v2, Lxf0/h0;->a:F

    .line 70
    .line 71
    cmpl-float v2, v2, v4

    .line 72
    .line 73
    if-ltz v2, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v5, v2, Ltf0/d;->z:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    sub-int/2addr v5, v1

    .line 83
    invoke-virtual {v2, v5}, Ltf0/d;->j(I)Lxf0/h0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget v2, v2, Lxf0/h0;->a:F

    .line 90
    .line 91
    cmpg-float v2, v2, v4

    .line 92
    .line 93
    if-gtz v2, :cond_3

    .line 94
    .line 95
    :goto_0
    sget-object v2, Ltf0/f;->a:Ltf0/d;

    .line 96
    .line 97
    const/high16 v5, 0x40000000    # 2.0f

    .line 98
    .line 99
    div-float/2addr v3, v5

    .line 100
    invoke-virtual {v2, v3}, Ltf0/d;->m(F)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    sget-object v2, Ltf0/f;->a:Ltf0/d;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ltf0/d;->m(F)V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v2, Ltf0/f;->a:Ltf0/d;

    .line 110
    .line 111
    iget-object v2, v2, Ltf0/d;->M:Landroid/graphics/PointF;

    .line 112
    .line 113
    invoke-virtual {v2, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Ltf0/f;->a:Ltf0/d;

    .line 117
    .line 118
    iget-object v0, p1, Ltf0/d;->v:Lcom/uc/framework/t;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/uc/framework/t;->n()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v2, p1, Ltf0/d;->z:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/4 v3, 0x0

    .line 131
    if-lez v0, :cond_4

    .line 132
    .line 133
    add-int/lit8 v5, v0, -0x1

    .line 134
    .line 135
    invoke-virtual {p1, v5}, Ltf0/d;->j(I)Lxf0/h0;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    move-object v5, v3

    .line 141
    :goto_2
    sub-int/2addr v2, v1

    .line 142
    if-ge v0, v2, :cond_5

    .line 143
    .line 144
    add-int/lit8 v2, v0, 0x1

    .line 145
    .line 146
    invoke-virtual {p1, v2}, Ltf0/d;->j(I)Lxf0/h0;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_5
    if-eqz v5, :cond_6

    .line 151
    .line 152
    iget v2, v5, Lxf0/h0;->a:F

    .line 153
    .line 154
    sget v6, Llt/b;->d:I

    .line 155
    .line 156
    int-to-float v6, v6

    .line 157
    add-float/2addr v2, v6

    .line 158
    cmpl-float v2, v2, v4

    .line 159
    .line 160
    if-lez v2, :cond_6

    .line 161
    .line 162
    iget-object v2, v5, Lxf0/h0;->g:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    if-nez v2, :cond_7

    .line 165
    .line 166
    invoke-virtual {p1, v3}, Ltf0/d;->k(Lxf0/h0;)V

    .line 167
    .line 168
    .line 169
    sub-int/2addr v0, v1

    .line 170
    invoke-virtual {p1, v0}, Ltf0/d;->o(I)V

    .line 171
    .line 172
    .line 173
    return v1

    .line 174
    :cond_6
    if-eqz v3, :cond_7

    .line 175
    .line 176
    iget v2, v3, Lxf0/h0;->a:F

    .line 177
    .line 178
    sget v4, Llt/b;->d:I

    .line 179
    .line 180
    int-to-float v4, v4

    .line 181
    cmpg-float v2, v2, v4

    .line 182
    .line 183
    if-gez v2, :cond_7

    .line 184
    .line 185
    iget-object v2, v3, Lxf0/h0;->g:Landroid/graphics/Bitmap;

    .line 186
    .line 187
    if-nez v2, :cond_7

    .line 188
    .line 189
    invoke-virtual {p1, v5}, Ltf0/d;->k(Lxf0/h0;)V

    .line 190
    .line 191
    .line 192
    add-int/2addr v0, v1

    .line 193
    invoke-virtual {p1, v0}, Ltf0/d;->o(I)V

    .line 194
    .line 195
    .line 196
    :cond_7
    :goto_3
    return v1

    .line 197
    :cond_8
    sget-object v0, Ltf0/f;->a:Ltf0/d;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Ltf0/d;->e(Landroid/view/MotionEvent;)V

    .line 200
    .line 201
    .line 202
    sget-object p1, Ltf0/f;->a:Ltf0/d;

    .line 203
    .line 204
    invoke-static {}, Ltf0/f$c;->f()Ltf0/f;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1, v0}, Ltf0/d;->f(Ltf0/f;)V

    .line 209
    .line 210
    .line 211
    return v1
.end method

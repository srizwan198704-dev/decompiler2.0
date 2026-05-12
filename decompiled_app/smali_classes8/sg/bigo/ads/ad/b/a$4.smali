.class final Lsg/bigo/ads/ad/b/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/b/a;->b(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;Lsg/bigo/ads/ad/b/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:[Z

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Lsg/bigo/ads/ad/b/a$a;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:I

.field final synthetic h:Lsg/bigo/ads/core/adview/h;


# direct methods
.method public constructor <init>([I[ZLandroid/view/View;ILsg/bigo/ads/ad/b/a$a;Landroid/view/View;ILsg/bigo/ads/core/adview/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/b/a$4;->a:[I

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/b/a$4;->b:[Z

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/b/a$4;->c:Landroid/view/View;

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/ad/b/a$4;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/ad/b/a$4;->e:Lsg/bigo/ads/ad/b/a$a;

    .line 10
    .line 11
    iput-object p6, p0, Lsg/bigo/ads/ad/b/a$4;->f:Landroid/view/View;

    .line 12
    .line 13
    iput p7, p0, Lsg/bigo/ads/ad/b/a$4;->g:I

    .line 14
    .line 15
    iput-object p8, p0, Lsg/bigo/ads/ad/b/a$4;->h:Lsg/bigo/ads/core/adview/h;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v4, v0

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v5, v0

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lsg/bigo/ads/ad/b/a$4;->a:[I

    .line 20
    .line 21
    aput v4, p2, v1

    .line 22
    .line 23
    aput v5, p2, v0

    .line 24
    .line 25
    iget-object p2, p0, Lsg/bigo/ads/ad/b/a$4;->b:[Z

    .line 26
    .line 27
    aput-boolean v0, p2, v1

    .line 28
    .line 29
    instance-of p2, p1, Lsg/bigo/ads/api/MediaView;

    .line 30
    .line 31
    if-eqz p2, :cond_9

    .line 32
    .line 33
    move-object p2, p1

    .line 34
    check-cast p2, Lsg/bigo/ads/api/MediaView;

    .line 35
    .line 36
    invoke-virtual {p2, v4, v5}, Lsg/bigo/ads/api/a;->a(II)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Lsg/bigo/ads/ad/b/a;->a(I)I

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_0
    const/4 v2, 0x2

    .line 55
    if-ne p2, v2, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lsg/bigo/ads/ad/b/a$4;->c:Landroid/view/View;

    .line 58
    .line 59
    iget p2, p0, Lsg/bigo/ads/ad/b/a$4;->d:I

    .line 60
    .line 61
    invoke-static {p1, v4, v5, p2}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;III)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_9

    .line 66
    .line 67
    iget-object p1, p0, Lsg/bigo/ads/ad/b/a$4;->b:[Z

    .line 68
    .line 69
    aput-boolean v1, p1, v1

    .line 70
    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_1
    if-ne p2, v0, :cond_8

    .line 74
    .line 75
    iget-object p2, p0, Lsg/bigo/ads/ad/b/a$4;->b:[Z

    .line 76
    .line 77
    aget-boolean p2, p2, v1

    .line 78
    .line 79
    if-eqz p2, :cond_9

    .line 80
    .line 81
    iget-object p2, p0, Lsg/bigo/ads/ad/b/a$4;->a:[I

    .line 82
    .line 83
    aget p2, p2, v1

    .line 84
    .line 85
    sub-int p2, v4, p2

    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget v2, p0, Lsg/bigo/ads/ad/b/a$4;->d:I

    .line 92
    .line 93
    if-ge p2, v2, :cond_3

    .line 94
    .line 95
    iget-object p2, p0, Lsg/bigo/ads/ad/b/a$4;->a:[I

    .line 96
    .line 97
    aget p2, p2, v0

    .line 98
    .line 99
    sub-int p2, v5, p2

    .line 100
    .line 101
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget v2, p0, Lsg/bigo/ads/ad/b/a$4;->d:I

    .line 106
    .line 107
    if-lt p2, v2, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move p2, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    :goto_0
    iget-object p2, p0, Lsg/bigo/ads/ad/b/a$4;->e:Lsg/bigo/ads/ad/b/a$a;

    .line 113
    .line 114
    if-eqz p2, :cond_4

    .line 115
    .line 116
    invoke-interface {p2}, Lsg/bigo/ads/ad/b/a$a;->a()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    move p2, v0

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move p2, v1

    .line 125
    :goto_1
    if-eqz p2, :cond_9

    .line 126
    .line 127
    :goto_2
    invoke-static {p1, v4, v5}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;II)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    return v1

    .line 134
    :cond_5
    instance-of v2, p1, Lsg/bigo/ads/api/MediaView;

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    invoke-static {}, Lsg/bigo/ads/ad/b/a;->a()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    if-eqz p2, :cond_7

    .line 150
    .line 151
    iget-object p2, p0, Lsg/bigo/ads/ad/b/a$4;->e:Lsg/bigo/ads/ad/b/a$a;

    .line 152
    .line 153
    if-eqz p2, :cond_7

    .line 154
    .line 155
    const/16 p2, 0x1e

    .line 156
    .line 157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    :goto_3
    move-object v10, p2

    .line 162
    goto :goto_4

    .line 163
    :cond_7
    iget-object p2, p0, Lsg/bigo/ads/ad/b/a$4;->c:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    goto :goto_3

    .line 170
    :goto_4
    const-string p2, "target.getTag: "

    .line 171
    .line 172
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const/4 v2, 0x4

    .line 181
    const-string v3, "NativeAdHelper"

    .line 182
    .line 183
    invoke-static {v1, v2, v3, p2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move v2, v1

    .line 187
    iget-object v1, p0, Lsg/bigo/ads/ad/b/a$4;->f:Landroid/view/View;

    .line 188
    .line 189
    iget-object v3, p0, Lsg/bigo/ads/ad/b/a$4;->c:Landroid/view/View;

    .line 190
    .line 191
    iget-object p2, p0, Lsg/bigo/ads/ad/b/a$4;->a:[I

    .line 192
    .line 193
    aget v6, p2, v2

    .line 194
    .line 195
    aget v7, p2, v0

    .line 196
    .line 197
    iget v8, p0, Lsg/bigo/ads/ad/b/a$4;->g:I

    .line 198
    .line 199
    iget-object v9, p0, Lsg/bigo/ads/ad/b/a$4;->h:Lsg/bigo/ads/core/adview/h;

    .line 200
    .line 201
    move-object v2, p1

    .line 202
    invoke-static/range {v1 .. v10}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIIILsg/bigo/ads/core/adview/h;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_8
    move v2, v1

    .line 207
    const/4 p1, 0x3

    .line 208
    if-ne p2, p1, :cond_9

    .line 209
    .line 210
    iget-object p1, p0, Lsg/bigo/ads/ad/b/a$4;->b:[Z

    .line 211
    .line 212
    aput-boolean v2, p1, v2

    .line 213
    .line 214
    :cond_9
    :goto_5
    return v0
.end method

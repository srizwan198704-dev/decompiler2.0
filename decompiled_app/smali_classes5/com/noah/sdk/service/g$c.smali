.class public Lcom/noah/sdk/service/g$c;
.super Landroid/view/View;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/service/g;->a(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/graphics/Point;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/noah/sdk/service/g$f;

.field public final synthetic g:I

.field public final synthetic h:Lcom/noah/sdk/service/g;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/service/g;Landroid/content/Context;Landroid/view/View;Landroid/graphics/Point;Landroid/content/Context;Lcom/noah/sdk/service/g$f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/service/g$c;->h:Lcom/noah/sdk/service/g;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/noah/sdk/service/g$c;->c:Landroid/view/View;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/noah/sdk/service/g$c;->d:Landroid/graphics/Point;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/noah/sdk/service/g$c;->e:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/noah/sdk/service/g$c;->f:Lcom/noah/sdk/service/g$f;

    .line 10
    .line 11
    iput p7, p0, Lcom/noah/sdk/service/g$c;->g:I

    .line 12
    .line 13
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "sdk-dets"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/service/g$c;->c:Landroid/view/View;

    .line 12
    .line 13
    const/16 v4, 0x32

    .line 14
    .line 15
    invoke-static {v0, v4}, Lcom/noah/sdk/util/G;->b(Landroid/view/View;I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-array v0, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v1, "click stop by already hide"

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/service/g$c;->c:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/noah/sdk/util/z;->a(Landroid/view/View;)Landroid/graphics/Point;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v4, p0, Lcom/noah/sdk/service/g$c;->d:Landroid/graphics/Point;

    .line 40
    .line 41
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    iget v6, v0, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    sub-int/2addr v5, v6

    .line 46
    int-to-double v5, v5

    .line 47
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 50
    .line 51
    sub-int/2addr v4, v0

    .line 52
    int-to-double v7, v4

    .line 53
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    iget-object v0, p0, Lcom/noah/sdk/service/g$c;->e:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/noah/sdk/service/g$c;->f:Lcom/noah/sdk/service/g$f;

    .line 60
    .line 61
    iget v6, v6, Lcom/noah/sdk/service/g$f;->f:I

    .line 62
    .line 63
    int-to-float v6, v6

    .line 64
    invoke-static {v0, v6}, Lcom/noah/adn/base/utils/j;->a(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-double v6, v0

    .line 69
    cmpl-double v0, v4, v6

    .line 70
    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    new-array v0, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v1, "click stop by over safe distance"

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/noah/sdk/service/g$c;->a:F

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, p0, Lcom/noah/sdk/service/g$c;->b:F

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v4, 0x3

    .line 103
    if-eq v0, v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ne v0, v4, :cond_7

    .line 110
    .line 111
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget v5, p0, Lcom/noah/sdk/service/g$c;->a:F

    .line 116
    .line 117
    sub-float/2addr v0, v5

    .line 118
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget v5, p0, Lcom/noah/sdk/service/g$c;->b:F

    .line 127
    .line 128
    sub-float/2addr p1, v5

    .line 129
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget v5, p0, Lcom/noah/sdk/service/g$c;->g:I

    .line 134
    .line 135
    const/4 v6, 0x2

    .line 136
    if-eq v5, v6, :cond_5

    .line 137
    .line 138
    if-eq v5, v4, :cond_4

    .line 139
    .line 140
    sget v4, Lcom/noah/sdk/service/g;->k:I

    .line 141
    .line 142
    int-to-float v4, v4

    .line 143
    cmpg-float v0, v0, v4

    .line 144
    .line 145
    if-gez v0, :cond_7

    .line 146
    .line 147
    cmpg-float p1, p1, v4

    .line 148
    .line 149
    if-gez p1, :cond_7

    .line 150
    .line 151
    iget-object p1, p0, Lcom/noah/sdk/service/g$c;->h:Lcom/noah/sdk/service/g;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/noah/sdk/service/g$c;->c:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/noah/sdk/service/g;->d(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    new-array p1, v3, [Ljava/lang/Object;

    .line 159
    .line 160
    const-string v0, "click post by 1"

    .line 161
    .line 162
    invoke-static {v2, v0, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_4
    iget-object p1, p0, Lcom/noah/sdk/service/g$c;->h:Lcom/noah/sdk/service/g;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/noah/sdk/service/g$c;->c:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lcom/noah/sdk/service/g;->d(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    new-array p1, v3, [Ljava/lang/Object;

    .line 174
    .line 175
    const-string v0, "click post by 3"

    .line 176
    .line 177
    invoke-static {v2, v0, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    sget v4, Lcom/noah/sdk/service/g;->k:I

    .line 182
    .line 183
    int-to-float v4, v4

    .line 184
    cmpl-float v0, v0, v4

    .line 185
    .line 186
    if-gtz v0, :cond_6

    .line 187
    .line 188
    cmpl-float p1, p1, v4

    .line 189
    .line 190
    if-lez p1, :cond_7

    .line 191
    .line 192
    :cond_6
    iget-object p1, p0, Lcom/noah/sdk/service/g$c;->h:Lcom/noah/sdk/service/g;

    .line 193
    .line 194
    iget-object v0, p0, Lcom/noah/sdk/service/g$c;->c:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lcom/noah/sdk/service/g;->d(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    new-array p1, v3, [Ljava/lang/Object;

    .line 200
    .line 201
    const-string v0, "click post by 2"

    .line 202
    .line 203
    invoke-static {v2, v0, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_0
    return v1
.end method

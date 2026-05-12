.class public Loy/w;
.super Lcom/uc/framework/ui/customview/g;
.source "ProGuard"


# instance fields
.field public final C:Lcm0/e;

.field public final D:Lcm0/e;

.field public E:Lqy/p;

.field public final F:I

.field public final G:I

.field public final H:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/uc/framework/ui/customview/g;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lt0/d;->bookmark_sign_in_guide_height:I

    .line 5
    .line 6
    invoke-static {v0}, Lol0/s;->k(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Loy/w;->F:I

    .line 11
    .line 12
    sget v0, Lt0/d;->bookmark_sign_in_message_text_height:I

    .line 13
    .line 14
    invoke-static {v0}, Lol0/s;->k(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Loy/w;->H:I

    .line 19
    .line 20
    new-instance v0, Lcm0/e;

    .line 21
    .line 22
    invoke-direct {v0}, Lcm0/e;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Loy/w;->D:Lcm0/e;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    iput v1, v0, Lcm0/e;->B:I

    .line 30
    .line 31
    const/16 v1, 0x623

    .line 32
    .line 33
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcm0/e;->n:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lcm0/e;->u:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Loy/w;->D:Lcm0/e;

    .line 42
    .line 43
    const-string v1, "default_gray50"

    .line 44
    .line 45
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iput v2, v0, Lcm0/e;->y:I

    .line 50
    .line 51
    iget-object v0, p0, Loy/w;->D:Lcm0/e;

    .line 52
    .line 53
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput v1, v0, Lcm0/e;->z:I

    .line 58
    .line 59
    iget-object v0, p0, Loy/w;->D:Lcm0/e;

    .line 60
    .line 61
    sget v1, Lt0/d;->bookmark_sign_in_guide_text_size:I

    .line 62
    .line 63
    invoke-static {v1}, Lol0/s;->k(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, v0, Lcm0/e;->x:I

    .line 68
    .line 69
    iget-object v0, v0, Lcm0/e;->E:Landroid/graphics/Paint;

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Loy/w;->D:Lcm0/e;

    .line 76
    .line 77
    sget v1, Lt0/d;->bookmark_sign_in_message_text_left:I

    .line 78
    .line 79
    invoke-static {v1}, Lol0/s;->k(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/customview/BaseView;->setPaddingLeft(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Loy/w;->D:Lcm0/e;

    .line 87
    .line 88
    const-string v1, "bookmark_signin_guide_bg.xml"

    .line 89
    .line 90
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/customview/BaseView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Loy/w;->D:Lcm0/e;

    .line 98
    .line 99
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 100
    .line 101
    iput-object v1, v0, Lcm0/e;->F:Landroid/text/TextUtils$TruncateAt;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/customview/g;->b(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Loy/w;->D:Lcm0/e;

    .line 107
    .line 108
    new-instance v1, Lmh/f;

    .line 109
    .line 110
    const/16 v2, 0x1b

    .line 111
    .line 112
    invoke-direct {v1, p0, v2}, Lmh/f;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/customview/BaseView;->setClickListener(Lcom/uc/framework/ui/customview/d;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lcm0/e;

    .line 119
    .line 120
    invoke-direct {v0}, Lcm0/e;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Loy/w;->C:Lcm0/e;

    .line 124
    .line 125
    const/16 v1, 0x624

    .line 126
    .line 127
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lcm0/e;->n:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v1, v0, Lcm0/e;->u:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p0, Loy/w;->C:Lcm0/e;

    .line 136
    .line 137
    sget v1, Lt0/d;->bookmark_sign_in_guide_text_size:I

    .line 138
    .line 139
    invoke-static {v1}, Lol0/s;->k(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput v1, v0, Lcm0/e;->x:I

    .line 144
    .line 145
    iget-object v0, v0, Lcm0/e;->E:Landroid/graphics/Paint;

    .line 146
    .line 147
    int-to-float v1, v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Loy/w;->C:Lcm0/e;

    .line 152
    .line 153
    const-string v1, "default_orange"

    .line 154
    .line 155
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput v1, v0, Lcm0/e;->y:I

    .line 160
    .line 161
    sget v0, Lt0/d;->bookmark_sign_in_guide_close_padding_right:I

    .line 162
    .line 163
    invoke-static {v0}, Lol0/s;->k(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iput v0, p0, Loy/w;->G:I

    .line 168
    .line 169
    iget-object v0, p0, Loy/w;->C:Lcm0/e;

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/customview/g;->b(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 172
    .line 173
    .line 174
    sget v0, Lt0/d;->bookmark_sign_in_guide_padding_horizontal:I

    .line 175
    .line 176
    invoke-static {v0}, Lol0/s;->k(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/customview/BaseView;->setPaddingLeft(I)V

    .line 181
    .line 182
    .line 183
    sget v0, Lt0/d;->bookmark_sign_in_guide_padding_horizontal:I

    .line 184
    .line 185
    invoke-static {v0}, Lol0/s;->k(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/customview/BaseView;->setPaddingRight(I)V

    .line 190
    .line 191
    .line 192
    iget v0, p0, Loy/w;->F:I

    .line 193
    .line 194
    iget v1, p0, Loy/w;->H:I

    .line 195
    .line 196
    sub-int/2addr v0, v1

    .line 197
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/customview/BaseView;->setPaddingTop(I)V

    .line 198
    .line 199
    .line 200
    return-void
.end method


# virtual methods
.method public final onLayout()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Loy/w;->C:Lcm0/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/uc/framework/ui/customview/BaseView;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    iget v1, p0, Loy/w;->G:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Loy/w;->C:Lcm0/e;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, Lcom/uc/framework/ui/customview/BaseView;->setPosition(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, Loy/w;->D:Lcm0/e;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lcom/uc/framework/ui/customview/BaseView;->setPosition(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onMeasure(II)Z
    .locals 2

    .line 1
    const/high16 p2, -0x40000000    # -2.0f

    .line 2
    .line 3
    and-int/2addr p2, p1

    .line 4
    const v0, 0x3fffffff    # 1.9999999f

    .line 5
    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    const/high16 v0, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x64

    .line 14
    .line 15
    :goto_0
    iget p2, p0, Loy/w;->F:I

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/ui/customview/BaseView;->setSize(II)V

    .line 18
    .line 19
    .line 20
    iget p1, p0, Loy/w;->H:I

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    iget-object p2, p0, Loy/w;->C:Lcm0/e;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p2, v1, p1}, Lcm0/e;->onMeasure(II)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-int/2addr p1, p2

    .line 38
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    add-int/2addr p1, v0

    .line 44
    iget p2, p0, Loy/w;->H:I

    .line 45
    .line 46
    add-int/2addr p2, v0

    .line 47
    iget-object v0, p0, Loy/w;->D:Lcm0/e;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lcm0/e;->onMeasure(II)Z

    .line 50
    .line 51
    .line 52
    sget p1, Lt0/d;->bookmark_sign_in_message_text_right:I

    .line 53
    .line 54
    invoke-static {p1}, Lol0/s;->k(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object p2, p0, Loy/w;->C:Lcm0/e;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/uc/framework/ui/customview/BaseView;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    add-int/2addr p2, p1

    .line 65
    iget p1, p0, Loy/w;->G:I

    .line 66
    .line 67
    add-int/2addr p2, p1

    .line 68
    iget-object p1, p0, Loy/w;->D:Lcm0/e;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/customview/BaseView;->setPaddingRight(I)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1
.end method

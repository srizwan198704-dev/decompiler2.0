.class public Loy/v;
.super Lcom/uc/framework/ui/customview/g;
.source "ProGuard"


# instance fields
.field public final C:Lcm0/e;

.field public final D:Lcm0/e;

.field public final E:Lcom/uc/framework/ui/customview/BaseView;

.field public final F:I

.field public final G:I

.field public final H:I

.field public I:Loy/u;

.field public final J:I

.field public K:Ljava/lang/String;

.field public L:Ljava/util/Stack;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/uc/framework/ui/customview/g;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x41

    .line 5
    .line 6
    iput v0, p0, Loy/v;->F:I

    .line 7
    .line 8
    const/16 v0, 0x58

    .line 9
    .line 10
    iput v0, p0, Loy/v;->G:I

    .line 11
    .line 12
    const/16 v0, 0x2c

    .line 13
    .line 14
    iput v0, p0, Loy/v;->H:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/Stack;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Loy/v;->L:Ljava/util/Stack;

    .line 22
    .line 23
    new-instance v0, Lcm0/e;

    .line 24
    .line 25
    invoke-direct {v0}, Lcm0/e;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Loy/v;->C:Lcm0/e;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/customview/g;->b(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Loy/v;->C:Lcm0/e;

    .line 34
    .line 35
    sget v1, Lt0/d;->return_item_button_textsize:I

    .line 36
    .line 37
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    float-to-int v1, v1

    .line 42
    iput v1, v0, Lcm0/e;->x:I

    .line 43
    .line 44
    iget-object v0, v0, Lcm0/e;->E:Landroid/graphics/Paint;

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Loy/v;->C:Lcm0/e;

    .line 51
    .line 52
    new-instance v1, Lld/h;

    .line 53
    .line 54
    const/16 v2, 0x1c

    .line 55
    .line 56
    invoke-direct {v1, p0, v2}, Lld/h;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/customview/BaseView;->setClickListener(Lcom/uc/framework/ui/customview/d;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcm0/e;

    .line 63
    .line 64
    invoke-direct {v0}, Lcm0/e;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Loy/v;->D:Lcm0/e;

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/customview/g;->b(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Loy/v;->D:Lcm0/e;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/customview/BaseView;->setEnable(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Loy/v;->D:Lcm0/e;

    .line 79
    .line 80
    sget v2, Lt0/d;->return_item_path_textsize:I

    .line 81
    .line 82
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    float-to-int v2, v2

    .line 87
    iput v2, v0, Lcm0/e;->x:I

    .line 88
    .line 89
    iget-object v0, v0, Lcm0/e;->E:Landroid/graphics/Paint;

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Loy/v;->D:Lcm0/e;

    .line 96
    .line 97
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 98
    .line 99
    iput-object v2, v0, Lcm0/e;->F:Landroid/text/TextUtils$TruncateAt;

    .line 100
    .line 101
    sget v0, Lt0/d;->return_item_x_padding:I

    .line 102
    .line 103
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    float-to-int v0, v0

    .line 108
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/customview/BaseView;->setPaddingLeft(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/customview/BaseView;->setPaddingRight(I)V

    .line 112
    .line 113
    .line 114
    sget v0, Lt0/d;->return_item_btn_margin_left:I

    .line 115
    .line 116
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    float-to-int v0, v0

    .line 121
    iput v0, p0, Loy/v;->J:I

    .line 122
    .line 123
    sget v0, Lt0/d;->return_item_height:I

    .line 124
    .line 125
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    float-to-int v0, v0

    .line 130
    iput v0, p0, Loy/v;->F:I

    .line 131
    .line 132
    iget-object v0, p0, Loy/v;->C:Lcm0/e;

    .line 133
    .line 134
    const/16 v2, 0x136

    .line 135
    .line 136
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v0, Lcm0/e;->n:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v2, v0, Lcm0/e;->u:Ljava/lang/String;

    .line 143
    .line 144
    sget v0, Lt0/d;->return_item_button_width:I

    .line 145
    .line 146
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    float-to-int v0, v0

    .line 151
    iput v0, p0, Loy/v;->G:I

    .line 152
    .line 153
    sget v0, Lt0/d;->return_item_button_height:I

    .line 154
    .line 155
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    float-to-int v0, v0

    .line 160
    iput v0, p0, Loy/v;->H:I

    .line 161
    .line 162
    iget-object v0, p0, Loy/v;->C:Lcm0/e;

    .line 163
    .line 164
    const/16 v2, 0x11

    .line 165
    .line 166
    iput v2, v0, Lcm0/e;->B:I

    .line 167
    .line 168
    new-instance v0, Lcom/uc/framework/ui/customview/BaseView;

    .line 169
    .line 170
    invoke-direct {v0}, Lcom/uc/framework/ui/customview/BaseView;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v0, p0, Loy/v;->E:Lcom/uc/framework/ui/customview/BaseView;

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/customview/g;->b(Lcom/uc/framework/ui/customview/BaseView;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Loy/v;->E:Lcom/uc/framework/ui/customview/BaseView;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/customview/BaseView;->setEnable(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Loy/v;->p()V

    .line 184
    .line 185
    .line 186
    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Loy/v;->I:Loy/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Loy/v;->L:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Loy/v;->L:Ljava/util/Stack;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lry/h;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Loy/v;->I:Loy/u;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Loy/u;->C0(Lry/h;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Loy/v;->o()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return v1
.end method

.method public final n()V
    .locals 4

    .line 1
    iget v0, p0, Loy/v;->G:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v2, p0, Loy/v;->H:I

    .line 7
    .line 8
    add-int/2addr v2, v1

    .line 9
    iget-object v3, p0, Loy/v;->C:Lcm0/e;

    .line 10
    .line 11
    invoke-virtual {v3, v0, v2}, Lcm0/e;->onMeasure(II)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Loy/v;->C:Lcm0/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/uc/framework/ui/customview/BaseView;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v3, v0

    .line 25
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v3, v0

    .line 30
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v3, v0

    .line 35
    iget v0, p0, Loy/v;->J:I

    .line 36
    .line 37
    sub-int/2addr v3, v0

    .line 38
    if-gtz v3, :cond_0

    .line 39
    .line 40
    const/16 v3, 0x64

    .line 41
    .line 42
    :cond_0
    const/high16 v0, -0x80000000

    .line 43
    .line 44
    add-int/2addr v3, v0

    .line 45
    iget-object v0, p0, Loy/v;->D:Lcm0/e;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Lcm0/e;->onMeasure(II)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v1

    .line 55
    const v1, 0x40000001    # 2.0000002f

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Loy/v;->E:Lcom/uc/framework/ui/customview/BaseView;

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Lcom/uc/framework/ui/customview/BaseView;->onMeasure(II)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Loy/v;->L:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Loy/v;->L:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lry/h;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/16 v1, 0x141

    .line 20
    .line 21
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v2, "\u007f\u007f"

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v3, v0, Lry/h;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-static {v1, v3}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    iget-object v0, v0, Lry/h;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v3, Lry/a;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    iput-object v1, p0, Loy/v;->K:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v0, Lry/a;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x4a8

    .line 69
    .line 70
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "`pad`"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v1, 0x4a7

    .line 81
    .line 82
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "`pc`"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Loy/v;->D:Lcm0/e;

    .line 93
    .line 94
    iput-object v0, v1, Lcm0/e;->n:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, v1, Lcm0/e;->u:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p0}, Loy/v;->n()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->callInvalidate()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

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
    iget-object v1, p0, Loy/v;->C:Lcm0/e;

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
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Loy/v;->C:Lcm0/e;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    iget-object v2, p0, Loy/v;->C:Lcm0/e;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Lcom/uc/framework/ui/customview/BaseView;->setPosition(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getPaddingLeft()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Loy/v;->D:Lcm0/e;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v1, v2

    .line 50
    div-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    iget-object v2, p0, Loy/v;->D:Lcm0/e;

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, Lcom/uc/framework/ui/customview/BaseView;->setPosition(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/uc/framework/ui/customview/BaseView;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    iget-object v1, p0, Loy/v;->E:Lcom/uc/framework/ui/customview/BaseView;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2, v0}, Lcom/uc/framework/ui/customview/BaseView;->setPosition(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final onMeasure(II)Z
    .locals 1

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
    iget p2, p0, Loy/v;->F:I

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/ui/customview/BaseView;->setSize(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Loy/v;->n()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final p()V
    .locals 3

    .line 1
    const-string v0, "baselist_group_bg_normal.xml"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/customview/BaseView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "return_item_right_btn.9.png"

    .line 11
    .line 12
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "return_item_right_btn_pressed.9.png"

    .line 17
    .line 18
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    filled-new-array {v0, v1, v2}, [Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Loy/v;->C:Lcm0/e;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/customview/BaseView;->setBackgroundDrawable([Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "return_item_btn_text_color"

    .line 33
    .line 34
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Loy/v;->C:Lcm0/e;

    .line 39
    .line 40
    iput v0, v1, Lcm0/e;->y:I

    .line 41
    .line 42
    const-string v0, "return_item_btn_text_pressed_color"

    .line 43
    .line 44
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Loy/v;->C:Lcm0/e;

    .line 49
    .line 50
    iput v0, v1, Lcm0/e;->z:I

    .line 51
    .line 52
    const-string v0, "return_item_text_color"

    .line 53
    .line 54
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Loy/v;->D:Lcm0/e;

    .line 59
    .line 60
    iput v0, v1, Lcm0/e;->y:I

    .line 61
    .line 62
    const-string v0, "baselist_divider_color"

    .line 63
    .line 64
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Loy/v;->E:Lcom/uc/framework/ui/customview/BaseView;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/uc/framework/ui/customview/BaseView;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

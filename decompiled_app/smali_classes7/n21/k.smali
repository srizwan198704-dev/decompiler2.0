.class public final Ln21/k;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field public final synthetic n:Ln21/l;


# direct methods
.method public constructor <init>(Ln21/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln21/k;->n:Ln21/l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln21/k;->n:Ln21/l;

    .line 2
    .line 3
    iget-object v0, v0, Ln21/l;->y:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    const v0, 0x76a6d5d3

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lx01/f;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v2, Lrz0/j;->soundeffect_item:I

    .line 14
    .line 15
    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Ln21/j;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget v2, Lrz0/h;->image:I

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/yolo/framework/widget/GradientImageView;

    .line 31
    .line 32
    iput-object v2, p3, Ln21/j;->a:Lcom/yolo/framework/widget/GradientImageView;

    .line 33
    .line 34
    sget v2, Lrz0/h;->selectMark:I

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v2, p3, Ln21/j;->b:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v2, Lrz0/h;->name:I

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v2, p3, Ln21/j;->c:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lmi/a;->a()V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lni/b$a;->a:Lni/b;

    .line 61
    .line 62
    iget-object v3, v2, Lni/b;->a:Loi/c;

    .line 63
    .line 64
    iget-object v3, v3, Loi/c;->b:Lni/a;

    .line 65
    .line 66
    const v4, 0x483baf0b

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lni/a;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v4, p3, Ln21/j;->a:Lcom/yolo/framework/widget/GradientImageView;

    .line 74
    .line 75
    invoke-virtual {v4, v3, v3}, Lcom/yolo/framework/widget/GradientImageView;->a(II)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lmi/a;->a()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v2, Lni/b;->a:Loi/c;

    .line 82
    .line 83
    iget-object v2, v2, Loi/c;->b:Lni/a;

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lni/a;->a(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object p3, p3, Ln21/j;->c:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Ln21/j;

    .line 99
    .line 100
    iget-object v2, p0, Ln21/k;->n:Ln21/l;

    .line 101
    .line 102
    iget-object v2, v2, Ln21/l;->y:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lr11/l0$b;

    .line 109
    .line 110
    iget-object v2, p3, Ln21/j;->c:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v3, p1, Lr11/l0$b;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lmi/a;->a()V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lni/b$a;->a:Lni/b;

    .line 121
    .line 122
    iget-object v3, v2, Lni/b;->a:Loi/c;

    .line 123
    .line 124
    iget-object v3, v3, Loi/c;->b:Lni/a;

    .line 125
    .line 126
    invoke-virtual {v3, v0}, Lni/a;->a(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-boolean v3, p1, Lr11/l0$b;->d:Z

    .line 131
    .line 132
    if-nez v3, :cond_1

    .line 133
    .line 134
    invoke-static {}, Lmi/a;->a()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, Lni/b;->a:Loi/c;

    .line 138
    .line 139
    iget-object v0, v0, Loi/c;->b:Lni/a;

    .line 140
    .line 141
    const v2, -0x2cc219b8

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lni/a;->a(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :cond_1
    iget-object v2, p3, Ln21/j;->c:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p3, Ln21/j;->a:Lcom/yolo/framework/widget/GradientImageView;

    .line 154
    .line 155
    sget-object v2, Ln21/i;->a:[I

    .line 156
    .line 157
    iget-object v3, p1, Lr11/l0$b;->a:Lr11/l0$a;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    aget v2, v2, v3

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    if-eq v2, v3, :cond_8

    .line 167
    .line 168
    const/4 v3, 0x2

    .line 169
    if-eq v2, v3, :cond_6

    .line 170
    .line 171
    const/4 v3, 0x3

    .line 172
    if-eq v2, v3, :cond_4

    .line 173
    .line 174
    const/4 v3, 0x4

    .line 175
    if-eq v2, v3, :cond_2

    .line 176
    .line 177
    move v2, v1

    .line 178
    goto :goto_0

    .line 179
    :cond_2
    iget-boolean v2, p1, Lr11/l0$b;->d:Z

    .line 180
    .line 181
    if-nez v2, :cond_3

    .line 182
    .line 183
    sget v2, Lrz0/g;->setting_box_loudspeaker_disable:I

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_3
    sget v2, Lrz0/g;->setting_box_loudspeaker:I

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_4
    iget-boolean v2, p1, Lr11/l0$b;->d:Z

    .line 190
    .line 191
    if-nez v2, :cond_5

    .line 192
    .line 193
    sget v2, Lrz0/g;->setting_box_over_ear_disable:I

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_5
    sget v2, Lrz0/g;->setting_box_over_ear:I

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_6
    iget-boolean v2, p1, Lr11/l0$b;->d:Z

    .line 200
    .line 201
    if-nez v2, :cond_7

    .line 202
    .line 203
    sget v2, Lrz0/g;->setting_box_half_in_ear_disable:I

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_7
    sget v2, Lrz0/g;->setting_box_half_in_ear:I

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_8
    iget-boolean v2, p1, Lr11/l0$b;->d:Z

    .line 210
    .line 211
    if-nez v2, :cond_9

    .line 212
    .line 213
    sget v2, Lrz0/g;->setting_box_in_ear_disable:I

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_9
    sget v2, Lrz0/g;->setting_box_in_ear:I

    .line 217
    .line 218
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 219
    .line 220
    .line 221
    iget-object p3, p3, Ln21/j;->b:Landroid/widget/ImageView;

    .line 222
    .line 223
    iget-boolean p1, p1, Lr11/l0$b;->e:Z

    .line 224
    .line 225
    if-eqz p1, :cond_a

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_a
    const/16 v1, 0x8

    .line 229
    .line 230
    :goto_1
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    return-object p2
.end method

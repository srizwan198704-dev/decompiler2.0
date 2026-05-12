.class public Lb11/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Ld11/c;

.field public final b:[Landroid/view/View;

.field public final c:Landroid/widget/RadioButton;

.field public final d:Landroid/content/Context;

.field public final e:Lb11/c;

.field public f:Ll11/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Landroid/view/View;

    .line 6
    .line 7
    iput-object v1, p0, Lb11/e;->b:[Landroid/view/View;

    .line 8
    .line 9
    new-instance v2, Lb11/c;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lb11/c;-><init>(Lb11/e;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lb11/e;->e:Lb11/c;

    .line 15
    .line 16
    new-instance v2, Lf;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v2, p0, v3}, Lf;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lb11/b;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Lb11/b;-><init>(Lb11/e;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lb11/e;->d:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v4, Ld11/c$a;

    .line 30
    .line 31
    invoke-direct {v4, p1}, Ld11/c$a;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sget p1, Lrz0/j;->choose_earphone_type:I

    .line 35
    .line 36
    iget-object v5, v4, Ld11/a;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-virtual {v5, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v4, Ld11/k;->e:Landroid/view/View;

    .line 48
    .line 49
    sget p1, Lrz0/l;->choose_your_headphone:I

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ld11/k;->c(I)V

    .line 52
    .line 53
    .line 54
    sget p1, Lrz0/g;->shalog_icon_choose:I

    .line 55
    .line 56
    iput p1, v4, Ld11/k;->d:I

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, v4, Ld11/k;->v:Z

    .line 60
    .line 61
    sget v5, Lrz0/l;->music_ok:I

    .line 62
    .line 63
    invoke-virtual {v4, v5, v2}, Ld11/k;->b(ILd11/e;)V

    .line 64
    .line 65
    .line 66
    sget v2, Lrz0/l;->music_cancel:I

    .line 67
    .line 68
    invoke-virtual {v4, v2, v3}, Ld11/k;->a(ILd11/e;)V

    .line 69
    .line 70
    .line 71
    sget v2, Lrz0/l;->dont_ask_again:I

    .line 72
    .line 73
    iget-object v3, v4, Ld11/a;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v4, Ld11/k;->r:Ljava/lang/CharSequence;

    .line 80
    .line 81
    invoke-virtual {v4}, Ld11/c$a;->d()Ld11/c;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, p0, Lb11/e;->a:Ld11/c;

    .line 86
    .line 87
    iget-object v2, v2, Ld11/b;->b:Landroid/view/View;

    .line 88
    .line 89
    sget v3, Lrz0/h;->content_container:I

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Landroid/view/ViewGroup;

    .line 96
    .line 97
    const/16 v4, 0xb

    .line 98
    .line 99
    invoke-static {v4}, Lmi/c;->a(I)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v5, 0x2

    .line 104
    const/4 v7, 0x1

    .line 105
    if-eqz v4, :cond_0

    .line 106
    .line 107
    new-instance v6, Landroid/animation/LayoutTransition;

    .line 108
    .line 109
    invoke-direct {v6}, Landroid/animation/LayoutTransition;-><init>()V

    .line 110
    .line 111
    .line 112
    const-wide/16 v8, 0x0

    .line 113
    .line 114
    invoke-virtual {v6, v7, v8, v9}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, p1, v8, v9}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v5, v8, v9}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 121
    .line 122
    .line 123
    const-wide/16 v8, 0xa0

    .line 124
    .line 125
    invoke-virtual {v6, v8, v9}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 126
    .line 127
    .line 128
    :cond_0
    invoke-static {v3, v6}, Lmi/c;->b(Landroid/view/ViewGroup;Landroid/animation/LayoutTransition;)V

    .line 129
    .line 130
    .line 131
    sget v3, Lrz0/h;->in_ear:I

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    aput-object v3, v1, p1

    .line 138
    .line 139
    sget v3, Lrz0/h;->half_in_ear:I

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    aput-object v3, v1, v7

    .line 146
    .line 147
    sget v3, Lrz0/h;->over_ear:I

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    aput-object v3, v1, v5

    .line 154
    .line 155
    sget v3, Lrz0/h;->loadspeaker:I

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const/4 v4, 0x3

    .line 162
    aput-object v3, v1, v4

    .line 163
    .line 164
    invoke-static {}, Lmi/a;->a()V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lni/b$a;->a:Lni/b;

    .line 168
    .line 169
    iget-object v1, v1, Lni/b;->a:Loi/c;

    .line 170
    .line 171
    iget-object v1, v1, Loi/c;->b:Lni/a;

    .line 172
    .line 173
    const v3, -0x2636eb45

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Lni/a;->a(I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    move v3, p1

    .line 181
    :goto_0
    if-ge v3, v0, :cond_1

    .line 182
    .line 183
    iget-object v4, p0, Lb11/e;->b:[Landroid/view/View;

    .line 184
    .line 185
    aget-object v4, v4, v3

    .line 186
    .line 187
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Landroid/view/ViewGroup;

    .line 192
    .line 193
    sget v5, Lrz0/h;->text_type:I

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_1
    :goto_1
    iget-object v0, p0, Lb11/e;->b:[Landroid/view/View;

    .line 208
    .line 209
    array-length v1, v0

    .line 210
    if-ge p1, v1, :cond_2

    .line 211
    .line 212
    aget-object v0, v0, p1

    .line 213
    .line 214
    iget-object v1, p0, Lb11/e;->e:Lb11/c;

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 p1, p1, 0x1

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_2
    sget p1, Lrz0/h;->shalog_radiobutton:I

    .line 223
    .line 224
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Landroid/widget/RadioButton;

    .line 229
    .line 230
    iput-object p1, p0, Lb11/e;->c:Landroid/widget/RadioButton;

    .line 231
    .line 232
    iget-object p1, p0, Lb11/e;->a:Ld11/c;

    .line 233
    .line 234
    new-instance v0, Lb11/b;

    .line 235
    .line 236
    invoke-direct {v0, p0}, Lb11/b;-><init>(Lb11/e;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p1, Ld11/b;->a:Landroid/app/Dialog;

    .line 240
    .line 241
    new-instance v2, Lbe0/c;

    .line 242
    .line 243
    invoke-direct {v2, p1, v0}, Lbe0/c;-><init>(Ld11/m;Ld11/d;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

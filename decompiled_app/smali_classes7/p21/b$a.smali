.class public Lp21/b$a;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp21/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:Lp21/b;


# direct methods
.method private constructor <init>(Lp21/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lp21/b$a;->n:Lp21/b;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp21/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp21/b$a;-><init>(Lp21/b;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp21/b$a;->n:Lp21/b;

    .line 2
    .line 3
    iget-object v0, v0, Lp21/b;->x:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp21/b$a;->n:Lp21/b;

    .line 2
    .line 3
    iget-object v1, v0, Lp21/b;->x:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, v0, Lp21/b;->x:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
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
    .locals 3

    .line 1
    iget-object p3, p0, Lp21/b$a;->n:Lp21/b;

    .line 2
    .line 3
    iget-object v0, p3, Lp21/b;->x:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp21/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget p3, Lrz0/j;->theme_item:I

    .line 26
    .line 27
    invoke-virtual {p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/yolo/music/view/theme/ThemeItemView;

    .line 32
    .line 33
    sget p3, Lrz0/h;->theme_local_img:I

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object p3, p2, Lcom/yolo/music/view/theme/ThemeItemView;->v:Landroid/widget/ImageView;

    .line 42
    .line 43
    sget p3, Lrz0/h;->theme_img:I

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object p3, p2, Lcom/yolo/music/view/theme/ThemeItemView;->w:Landroid/widget/ImageView;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 55
    .line 56
    .line 57
    sget p3, Lrz0/h;->theme_checked:I

    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object p3, p2, Lcom/yolo/music/view/theme/ThemeItemView;->x:Landroid/widget/ImageView;

    .line 66
    .line 67
    sget p3, Lrz0/h;->theme_download_btn:I

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object p3, p2, Lcom/yolo/music/view/theme/ThemeItemView;->y:Landroid/widget/TextView;

    .line 76
    .line 77
    sget p3, Lrz0/h;->theme_local_txt:I

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object p3, p2, Lcom/yolo/music/view/theme/ThemeItemView;->z:Landroid/widget/TextView;

    .line 86
    .line 87
    sget p3, Lrz0/h;->theme_progress:I

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Lcom/yolo/music/view/theme/ThemeDownloadProgressView;

    .line 94
    .line 95
    iput-object p3, p2, Lcom/yolo/music/view/theme/ThemeItemView;->A:Lcom/yolo/music/view/theme/ThemeDownloadProgressView;

    .line 96
    .line 97
    invoke-virtual {p2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    check-cast p2, Lcom/yolo/music/view/theme/ThemeItemView;

    .line 102
    .line 103
    :goto_0
    iput p1, p2, Lcom/yolo/music/view/theme/ThemeItemView;->n:I

    .line 104
    .line 105
    iput-object v0, p2, Lcom/yolo/music/view/theme/ThemeItemView;->u:Lp21/c;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p2, Lcom/yolo/music/view/theme/ThemeItemView;->x:Landroid/widget/ImageView;

    .line 111
    .line 112
    iget-object p3, p2, Lcom/yolo/music/view/theme/ThemeItemView;->u:Lp21/c;

    .line 113
    .line 114
    iget-boolean p3, p3, Lp21/c;->c:Z

    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    if-eqz p3, :cond_2

    .line 120
    .line 121
    move p3, v1

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move p3, v0

    .line 124
    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p2, Lcom/yolo/music/view/theme/ThemeItemView;->u:Lp21/c;

    .line 128
    .line 129
    iget-boolean p3, p1, Lp21/c;->d:Z

    .line 130
    .line 131
    if-eqz p3, :cond_3

    .line 132
    .line 133
    iget-object p1, p1, Lp21/c;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p1}, Lm11/n;->h(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_3

    .line 140
    .line 141
    iget-object p1, p2, Lcom/yolo/music/view/theme/ThemeItemView;->A:Lcom/yolo/music/view/theme/ThemeDownloadProgressView;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p2, Lcom/yolo/music/view/theme/ThemeItemView;->y:Landroid/widget/TextView;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    iget-object p1, p2, Lcom/yolo/music/view/theme/ThemeItemView;->A:Lcom/yolo/music/view/theme/ThemeDownloadProgressView;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p2, Lcom/yolo/music/view/theme/ThemeItemView;->y:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :goto_2
    iget-object p1, p2, Lcom/yolo/music/view/theme/ThemeItemView;->u:Lp21/c;

    .line 163
    .line 164
    iget-object p1, p1, Lp21/c;->a:Ljava/lang/String;

    .line 165
    .line 166
    sget-object p3, Lni/c;->n:Lni/c;

    .line 167
    .line 168
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    iget-object p1, p2, Lcom/yolo/music/view/theme/ThemeItemView;->v:Landroid/widget/ImageView;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p2, Lcom/yolo/music/view/theme/ThemeItemView;->z:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lni/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lx01/i;->j(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_4

    .line 201
    .line 202
    iget-object p1, p2, Lcom/yolo/music/view/theme/ThemeItemView;->w:Landroid/widget/ImageView;

    .line 203
    .line 204
    sget p3, Lrz0/g;->shape_theme_item_local:I

    .line 205
    .line 206
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 207
    .line 208
    .line 209
    return-object p2

    .line 210
    :cond_4
    invoke-virtual {p2}, Lcom/yolo/music/view/theme/ThemeItemView;->c()V

    .line 211
    .line 212
    .line 213
    return-object p2

    .line 214
    :cond_5
    iget-object p1, p2, Lcom/yolo/music/view/theme/ThemeItemView;->z:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p2, Lcom/yolo/music/view/theme/ThemeItemView;->v:Landroid/widget/ImageView;

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Lcom/yolo/music/view/theme/ThemeItemView;->c()V

    .line 225
    .line 226
    .line 227
    return-object p2
.end method

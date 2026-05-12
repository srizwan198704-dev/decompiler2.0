.class public Lvx/j;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvx/j$a;
    }
.end annotation


# instance fields
.field public n:Ljava/util/ArrayList;

.field public final u:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvx/j;->n:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lvx/j;->u:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvx/j;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lvx/j;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwx/a;

    .line 8
    .line 9
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lvx/j;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwx/a;

    .line 8
    .line 9
    iget-object p1, p1, Lwx/a;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lvx/j;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lvx/j;->u:Landroid/view/LayoutInflater;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    if-eq p3, v2, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    sget p2, Lt0/g;->activity_shortcut_folder_item_alphabet:I

    .line 18
    .line 19
    invoke-virtual {v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Lvx/j$a;

    .line 24
    .line 25
    invoke-direct {p3, v0}, Lvx/j$a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget v1, Lt0/f;->tv_shortcut_folder_item_text:I

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v1, p3, Lvx/j$a;->c:Landroid/widget/TextView;

    .line 37
    .line 38
    sget v1, Lt0/f;->tv_shortcut_folder_item_title:I

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v1, p3, Lvx/j$a;->b:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lvx/j$a;

    .line 57
    .line 58
    :goto_0
    iget-object v1, p0, Lvx/j;->n:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lwx/a;

    .line 65
    .line 66
    iget-object v1, p3, Lvx/j$a;->c:Landroid/widget/TextView;

    .line 67
    .line 68
    const-string v2, "shortcut_icon_text_color"

    .line 69
    .line 70
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p3, Lvx/j$a;->c:Landroid/widget/TextView;

    .line 78
    .line 79
    iget v2, p1, Lwx/a;->f:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p3, Lvx/j$a;->c:Landroid/widget/TextView;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, ""

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p1, Lwx/a;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p3, Lvx/j$a;->b:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object p1, p1, Lwx/a;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_2
    if-nez p2, :cond_3

    .line 118
    .line 119
    sget p2, Lt0/g;->activity_shortcut_folder_item:I

    .line 120
    .line 121
    invoke-virtual {v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    new-instance p3, Lvx/j$a;

    .line 126
    .line 127
    invoke-direct {p3, v0}, Lvx/j$a;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sget v0, Lt0/f;->iv_shortcut_folder_item_icon:I

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/ImageView;

    .line 137
    .line 138
    iput-object v0, p3, Lvx/j$a;->a:Landroid/widget/ImageView;

    .line 139
    .line 140
    sget v0, Lt0/f;->tv_shortcut_folder_item_title:I

    .line 141
    .line 142
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/TextView;

    .line 147
    .line 148
    iput-object v0, p3, Lvx/j$a;->b:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Lvx/j$a;

    .line 159
    .line 160
    :goto_1
    iget-object v0, p0, Lvx/j;->n:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lwx/a;

    .line 167
    .line 168
    iget-object v0, p3, Lvx/j$a;->a:Landroid/widget/ImageView;

    .line 169
    .line 170
    iget-object v1, p1, Lwx/a;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p1, Lwx/a;->e:Landroid/graphics/drawable/BitmapDrawable;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    const-string/jumbo v0, "widget_block.xml"

    .line 190
    .line 191
    .line 192
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v2, v0}, Lol0/z;->a(ILandroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p3, Lvx/j$a;->a:Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    iget-object v0, p3, Lvx/j$a;->a:Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    :goto_2
    iget-object p3, p3, Lvx/j$a;->b:Landroid/widget/TextView;

    .line 211
    .line 212
    iget-object p1, p1, Lwx/a;->b:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

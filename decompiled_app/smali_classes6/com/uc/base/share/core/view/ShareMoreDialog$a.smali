.class public Lcom/uc/base/share/core/view/ShareMoreDialog$a;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/base/share/core/view/ShareMoreDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic A:Lcom/uc/base/share/core/view/ShareMoreDialog;

.field public final n:Ljava/util/ArrayList;

.field public final u:Landroid/content/Context;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Lcom/uc/base/share/core/view/ShareMoreDialog;Landroid/content/Context;Ljava/util/List;)V
    .locals 8
    .param p1    # Lcom/uc/base/share/core/view/ShareMoreDialog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/uc/base/share/bean/QueryShareItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/uc/base/share/core/view/ShareMoreDialog$a;->A:Lcom/uc/base/share/core/view/ShareMoreDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/uc/base/share/core/view/ShareMoreDialog$a;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/uc/base/share/core/view/ShareMoreDialog$a;->u:Landroid/content/Context;

    .line 14
    .line 15
    sget v0, Lds/a;->share_sdk_column_margin:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lms/c;->f(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/uc/base/share/core/view/ShareMoreDialog$a;->v:I

    .line 22
    .line 23
    sget v0, Lds/a;->share_sdk_line_margin:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lms/c;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/uc/base/share/core/view/ShareMoreDialog$a;->w:I

    .line 30
    .line 31
    sget v0, Lds/a;->share_sdk_container_padding:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lms/c;->f(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lcom/uc/base/share/core/view/ShareMoreDialog$a;->x:I

    .line 38
    .line 39
    sget v0, Lds/a;->share_sdk_item_drawable_padding:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lms/c;->f(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/uc/base/share/core/view/ShareMoreDialog$a;->y:I

    .line 46
    .line 47
    sget v0, Lds/a;->share_sdk_item_icon_bigger_size:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lms/c;->f(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/uc/base/share/core/view/ShareMoreDialog$a;->z:I

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    new-instance v2, Lms/d;

    .line 67
    .line 68
    invoke-direct {v2, p2}, Lms/d;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    iput v3, v2, Lms/d;->v:I

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    iput v4, v2, Lms/d;->w:I

    .line 76
    .line 77
    iput v3, v2, Lms/d;->n:I

    .line 78
    .line 79
    iput v4, v2, Lms/d;->u:I

    .line 80
    .line 81
    iput-boolean v0, v2, Lms/d;->D:Z

    .line 82
    .line 83
    iget v4, p0, Lcom/uc/base/share/core/view/ShareMoreDialog$a;->v:I

    .line 84
    .line 85
    iput v4, v2, Lms/d;->A:I

    .line 86
    .line 87
    iget v4, p0, Lcom/uc/base/share/core/view/ShareMoreDialog$a;->w:I

    .line 88
    .line 89
    iput v4, v2, Lms/d;->z:I

    .line 90
    .line 91
    iget v4, p0, Lcom/uc/base/share/core/view/ShareMoreDialog$a;->x:I

    .line 92
    .line 93
    invoke-virtual {v2, v4, v4, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/16 v5, 0x8

    .line 101
    .line 102
    if-gt v4, v5, :cond_3

    .line 103
    .line 104
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    invoke-interface {p3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/uc/base/share/bean/QueryShareItem;

    .line 115
    .line 116
    if-nez v4, :cond_0

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    iget-object v5, p1, Lcom/uc/base/share/core/view/ShareMoreDialog;->C:Lls/e;

    .line 120
    .line 121
    if-eqz v5, :cond_1

    .line 122
    .line 123
    iget-object v6, v4, Lcom/uc/base/share/bean/QueryShareItem;->mPackageName:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v5, v5, Lls/e;->a:Ljava/util/HashSet;

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    new-instance v5, Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-direct {v5, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x1

    .line 140
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const-string v7, "share_sdk_panel_text_color"

    .line 148
    .line 149
    invoke-static {v6, v7}, Lls/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    sget v7, Lds/e;->share_sdk_panel_text_style:I

    .line 161
    .line 162
    invoke-virtual {v5, v6, v7}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 166
    .line 167
    .line 168
    iget v6, p0, Lcom/uc/base/share/core/view/ShareMoreDialog$a;->y:I

    .line 169
    .line 170
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 171
    .line 172
    .line 173
    iget-object v6, v4, Lcom/uc/base/share/bean/QueryShareItem;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    invoke-static {v0, v6}, Lls/d;->c(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_2

    .line 180
    .line 181
    iget v7, p0, Lcom/uc/base/share/core/view/ShareMoreDialog$a;->z:I

    .line 182
    .line 183
    invoke-virtual {v6, v0, v0, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 184
    .line 185
    .line 186
    :cond_2
    const/4 v7, 0x0

    .line 187
    invoke-virtual {v5, v7, v6, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 188
    .line 189
    .line 190
    iget-object v6, v4, Lcom/uc/base/share/bean/QueryShareItem;->mLabel:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Lcom/uc/base/share/core/view/a;

    .line 202
    .line 203
    invoke-direct {v4, p0}, Lcom/uc/base/share/core/view/a;-><init>(Lcom/uc/base/share/core/view/ShareMoreDialog$a;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-lez v3, :cond_4

    .line 218
    .line 219
    iget v4, p1, Lcom/uc/base/share/core/view/ShareMoreDialog;->B:I

    .line 220
    .line 221
    if-ge v4, v3, :cond_4

    .line 222
    .line 223
    iput v3, p1, Lcom/uc/base/share/core/view/ShareMoreDialog;->B:I

    .line 224
    .line 225
    :cond_4
    iget-object v3, p0, Lcom/uc/base/share/core/view/ShareMoreDialog$a;->n:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_5
    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/uc/base/share/core/view/ShareMoreDialog$a;->n:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/share/core/view/ShareMoreDialog$a;->n:Ljava/util/ArrayList;

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

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, -0x2

    .line 2
    return p1
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/base/share/core/view/ShareMoreDialog$a;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p2, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/view/View;

    .line 17
    .line 18
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    const/4 v2, -0x2

    .line 22
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p2, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

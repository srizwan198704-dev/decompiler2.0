.class public Lcom/uc/browser/business/share/doodle/e$b;
.super Landroid/widget/HorizontalScrollView;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/business/share/doodle/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final n:Landroid/widget/LinearLayout;

.field public final synthetic u:Lcom/uc/browser/business/share/doodle/e;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/share/doodle/e;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/uc/browser/business/share/doodle/e$b;->u:Lcom/uc/browser/business/share/doodle/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/uc/browser/business/share/doodle/e$b;->n:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-static {p2, p1, v0, v0}, Lsb/a;->c(Landroid/widget/LinearLayout;III)Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    sget v0, Lxt/u;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/e$b;->n:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v4, v3, Lcom/uc/browser/business/share/doodle/e$a;

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    check-cast v3, Lcom/uc/browser/business/share/doodle/e$a;

    .line 21
    .line 22
    iget-object v4, v3, Lcom/uc/browser/business/share/doodle/e$a;->y:Lcom/uc/browser/business/share/doodle/e;

    .line 23
    .line 24
    iget-object v5, v3, Lcom/uc/browser/business/share/doodle/e$a;->n:Lcom/uc/browser/business/share/doodle/c$a;

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v5, v3, Lcom/uc/browser/business/share/doodle/e$a;->u:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v3, Lcom/uc/browser/business/share/doodle/e$a;->n:Lcom/uc/browser/business/share/doodle/c$a;

    .line 35
    .line 36
    iget v7, v7, Lcom/uc/browser/business/share/doodle/c$a;->b:I

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v5, v3, Lcom/uc/browser/business/share/doodle/e$a;->v:Landroid/view/View;

    .line 46
    .line 47
    const-string v6, "share_doodle_group_selected_color"

    .line 48
    .line 49
    invoke-static {v6}, Lol0/s;->e(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    const-string v5, "share_doodle_style_item_bg.xml"

    .line 57
    .line 58
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v4, Lcom/uc/browser/business/share/doodle/e;->w:Lcom/uc/browser/business/share/doodle/c$a;

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    iget-object v5, v5, Lcom/uc/browser/business/share/doodle/c$a;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    iget-object v6, v3, Lcom/uc/browser/business/share/doodle/e$a;->w:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v3, Lcom/uc/browser/business/share/doodle/e$a;->x:Landroid/view/View;

    .line 79
    .line 80
    iget-object v4, v4, Lcom/uc/browser/business/share/doodle/e;->w:Lcom/uc/browser/business/share/doodle/c$a;

    .line 81
    .line 82
    iget-object v4, v4, Lcom/uc/browser/business/share/doodle/c$a;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v4, v3, Lcom/uc/browser/business/share/doodle/e$a;->w:Landroid/view/View;

    .line 89
    .line 90
    const-string v5, "share_doodle_divider_color"

    .line 91
    .line 92
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v3, Lcom/uc/browser/business/share/doodle/e$a;->x:Landroid/view/View;

    .line 100
    .line 101
    invoke-static {v5}, Lol0/s;->e(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/uc/browser/business/share/doodle/e$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/e$b;->n:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    instance-of v5, v4, Lcom/uc/browser/business/share/doodle/e$a;

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    check-cast v4, Lcom/uc/browser/business/share/doodle/e$a;

    .line 26
    .line 27
    iget-object v4, v4, Lcom/uc/browser/business/share/doodle/e$a;->v:Landroid/view/View;

    .line 28
    .line 29
    const/16 v5, 0x8

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sub-int/2addr v1, v4

    .line 54
    sub-int/2addr v0, v4

    .line 55
    if-le v0, v3, :cond_3

    .line 56
    .line 57
    if-ge v1, v3, :cond_3

    .line 58
    .line 59
    add-int/2addr v4, v0

    .line 60
    sub-int/2addr v4, v3

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0, v4, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-gez v1, :cond_4

    .line 70
    .line 71
    if-lez v0, :cond_4

    .line 72
    .line 73
    add-int/2addr v4, v1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v4, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_1
    check-cast p1, Lcom/uc/browser/business/share/doodle/e$a;

    .line 82
    .line 83
    iget-object v0, p1, Lcom/uc/browser/business/share/doodle/e$a;->v:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/e$b;->u:Lcom/uc/browser/business/share/doodle/e;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/uc/browser/business/share/doodle/e;->x:Lcom/uc/browser/business/share/doodle/b;

    .line 91
    .line 92
    if-eqz v0, :cond_c

    .line 93
    .line 94
    iget-object p1, p1, Lcom/uc/browser/business/share/doodle/e$a;->n:Lcom/uc/browser/business/share/doodle/c$a;

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_5
    iget-object v1, v0, Lcom/uc/browser/business/share/doodle/b;->v:Ltx/a;

    .line 101
    .line 102
    iget-object v1, v1, Ltx/a;->w:Lcom/uc/browser/business/share/doodle/a;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    iget-object v4, v1, Lcom/uc/browser/business/share/doodle/a;->n:Lcom/uc/browser/business/share/doodle/c$b;

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    iget-object v4, v4, Lcom/uc/browser/business/share/doodle/c$b;->d:Lcom/uc/browser/business/share/doodle/c$a;

    .line 112
    .line 113
    iget-object v4, v4, Lcom/uc/browser/business/share/doodle/c$a;->a:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move-object v4, v3

    .line 117
    :goto_2
    if-eqz v4, :cond_7

    .line 118
    .line 119
    iget-object v5, p1, Lcom/uc/browser/business/share/doodle/c$a;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    goto/16 :goto_3

    .line 128
    .line 129
    :cond_7
    iget-object v4, v1, Lcom/uc/browser/business/share/doodle/a;->n:Lcom/uc/browser/business/share/doodle/c$b;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/uc/browser/business/share/doodle/a;->c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v5, Lcom/uc/browser/business/share/doodle/f;->a:Ljava/util/HashMap;

    .line 136
    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    iget-object v4, v4, Lcom/uc/browser/business/share/doodle/c$b;->a:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    sget-object v5, Lcom/uc/browser/business/share/doodle/f;->a:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_8
    invoke-static {}, Lcom/uc/browser/business/share/doodle/c;->b()Lcom/uc/browser/business/share/doodle/c;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/uc/browser/business/share/doodle/c;->a()Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_a

    .line 172
    .line 173
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v5, :cond_9

    .line 180
    .line 181
    iget-object v6, p1, Lcom/uc/browser/business/share/doodle/c$a;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_9

    .line 188
    .line 189
    move-object v3, v5

    .line 190
    :cond_a
    if-eqz v3, :cond_b

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/util/ArrayList;

    .line 197
    .line 198
    iget-object v3, v0, Lcom/uc/browser/business/share/doodle/b;->u:Lcom/uc/browser/business/share/doodle/e;

    .line 199
    .line 200
    invoke-virtual {v3, p1}, Lcom/uc/browser/business/share/doodle/e;->a(Lcom/uc/browser/business/share/doodle/c$a;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-lez v3, :cond_b

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/uc/browser/business/share/doodle/c$b;

    .line 214
    .line 215
    iget-object v2, v0, Lcom/uc/browser/business/share/doodle/b;->u:Lcom/uc/browser/business/share/doodle/e;

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Lcom/uc/browser/business/share/doodle/e;->b(Lcom/uc/browser/business/share/doodle/c$b;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lcom/uc/browser/business/share/doodle/b;->a(Lcom/uc/browser/business/share/doodle/c$b;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    invoke-virtual {v0}, Lcom/uc/browser/business/share/doodle/b;->b()V

    .line 224
    .line 225
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v1, "share_"

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p1, Lcom/uc/browser/business/share/doodle/c$a;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-static {v0, p1}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_c
    :goto_3
    return-void
.end method

.class public Lcom/uc/browser/business/share/doodle/e;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/business/share/doodle/e$d;,
        Lcom/uc/browser/business/share/doodle/e$b;,
        Lcom/uc/browser/business/share/doodle/e$c;,
        Lcom/uc/browser/business/share/doodle/e$a;
    }
.end annotation


# instance fields
.field public final n:Lcom/uc/browser/business/share/doodle/e$d;

.field public final u:Lcom/uc/browser/business/share/doodle/e$b;

.field public final v:Landroid/view/View;

.field public w:Lcom/uc/browser/business/share/doodle/c$a;

.field public x:Lcom/uc/browser/business/share/doodle/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/uc/browser/business/share/doodle/e$d;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/uc/browser/business/share/doodle/e$d;-><init>(Lcom/uc/browser/business/share/doodle/e;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/uc/browser/business/share/doodle/e;->n:Lcom/uc/browser/business/share/doodle/e$d;

    .line 18
    .line 19
    sget v0, Lt0/d;->share_doodle_style_item_view_height:I

    .line 20
    .line 21
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v2, -0x2

    .line 29
    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/e;->n:Lcom/uc/browser/business/share/doodle/e$d;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/uc/browser/business/share/doodle/e;->v:Landroid/view/View;

    .line 49
    .line 50
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    sget v1, Lt0/d;->share_doodle_divider_height:I

    .line 53
    .line 54
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    const/4 v3, -0x1

    .line 60
    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/uc/browser/business/share/doodle/e;->v:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/uc/browser/business/share/doodle/e$b;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, p0, v1}, Lcom/uc/browser/business/share/doodle/e$b;-><init>(Lcom/uc/browser/business/share/doodle/e;Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/uc/browser/business/share/doodle/e;->u:Lcom/uc/browser/business/share/doodle/e$b;

    .line 78
    .line 79
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 85
    .line 86
    iget-object p1, p0, Lcom/uc/browser/business/share/doodle/e;->u:Lcom/uc/browser/business/share/doodle/e$b;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/business/share/doodle/c$a;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p1, Lcom/uc/browser/business/share/doodle/c$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/uc/browser/business/share/doodle/e;->c(Lcom/uc/browser/business/share/doodle/c$a;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/uc/browser/business/share/doodle/e;->w:Lcom/uc/browser/business/share/doodle/c$a;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/e;->u:Lcom/uc/browser/business/share/doodle/e$b;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/uc/browser/business/share/doodle/e$b;->n:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v2, v0, :cond_3

    .line 25
    .line 26
    iget-object v3, p0, Lcom/uc/browser/business/share/doodle/e;->u:Lcom/uc/browser/business/share/doodle/e$b;

    .line 27
    .line 28
    iget-object v3, v3, Lcom/uc/browser/business/share/doodle/e$b;->n:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-ltz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v2, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    :goto_1
    instance-of v4, v3, Lcom/uc/browser/business/share/doodle/e$a;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    check-cast v3, Lcom/uc/browser/business/share/doodle/e$a;

    .line 49
    .line 50
    iget-object v4, v3, Lcom/uc/browser/business/share/doodle/e$a;->n:Lcom/uc/browser/business/share/doodle/c$a;

    .line 51
    .line 52
    iget-object v5, p1, Lcom/uc/browser/business/share/doodle/c$a;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/uc/browser/business/share/doodle/c$a;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iget-object v0, v3, Lcom/uc/browser/business/share/doodle/e$a;->v:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_2
    invoke-static {}, Lcom/uc/browser/business/share/doodle/c;->b()Lcom/uc/browser/business/share/doodle/c;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/uc/browser/business/share/doodle/c;->a()Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object p1, p1, Lcom/uc/browser/business/share/doodle/c$a;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/e;->n:Lcom/uc/browser/business/share/doodle/e$d;

    .line 93
    .line 94
    iget-object v2, v0, Lcom/uc/browser/business/share/doodle/e$d;->n:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 104
    .line 105
    .line 106
    sget v3, Lt0/d;->share_doodle_style_item_size:I

    .line 107
    .line 108
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    float-to-int v3, v3

    .line 113
    sget v4, Lt0/d;->share_doodle_style_item_gap:I

    .line 114
    .line 115
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    float-to-int v4, v4

    .line 120
    sget v5, Lt0/d;->share_doodle_style_view_marginLeft:I

    .line 121
    .line 122
    invoke-static {v5}, Lol0/s;->j(I)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    float-to-int v5, v5

    .line 127
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 v6, 0x1

    .line 132
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_7

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lcom/uc/browser/business/share/doodle/c$b;

    .line 143
    .line 144
    new-instance v8, Lcom/uc/browser/business/share/doodle/e$c;

    .line 145
    .line 146
    iget-object v9, v0, Lcom/uc/browser/business/share/doodle/e$d;->u:Lcom/uc/browser/business/share/doodle/e;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-direct {v8, v9, v10}, Lcom/uc/browser/business/share/doodle/e$c;-><init>(Lcom/uc/browser/business/share/doodle/e;Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iput-object v7, v8, Lcom/uc/browser/business/share/doodle/e$c;->n:Lcom/uc/browser/business/share/doodle/c$b;

    .line 159
    .line 160
    if-eqz v7, :cond_5

    .line 161
    .line 162
    iget v7, v7, Lcom/uc/browser/business/share/doodle/c$b;->b:I

    .line 163
    .line 164
    invoke-static {v7}, Lol0/s;->l(I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    iget-object v9, v8, Lcom/uc/browser/business/share/doodle/e$c;->u:Landroid/widget/ImageView;

    .line 169
    .line 170
    invoke-virtual {v9, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 174
    .line 175
    invoke-direct {v7, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 176
    .line 177
    .line 178
    const/16 v9, 0x13

    .line 179
    .line 180
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 181
    .line 182
    if-eqz v6, :cond_6

    .line 183
    .line 184
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 185
    .line 186
    move v6, v1

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    iput v4, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 189
    .line 190
    :goto_4
    invoke-virtual {v2, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    invoke-virtual {v0}, Lcom/uc/browser/business/share/doodle/e$d;->a()V

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/uc/browser/business/share/doodle/e;->u:Lcom/uc/browser/business/share/doodle/e$b;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/uc/browser/business/share/doodle/e$b;->a()V

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_6
    return-void
.end method

.method public final b(Lcom/uc/browser/business/share/doodle/c$b;)V
    .locals 6

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lcom/uc/browser/business/share/doodle/c$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/e;->n:Lcom/uc/browser/business/share/doodle/e$d;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/uc/browser/business/share/doodle/e$d;->n:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, v0, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lcom/uc/browser/business/share/doodle/e;->n:Lcom/uc/browser/business/share/doodle/e$d;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/uc/browser/business/share/doodle/e$d;->n:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    if-ltz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v2, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    :goto_1
    instance-of v4, v3, Lcom/uc/browser/business/share/doodle/e$c;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    check-cast v3, Lcom/uc/browser/business/share/doodle/e$c;

    .line 43
    .line 44
    iget-object v4, v3, Lcom/uc/browser/business/share/doodle/e$c;->n:Lcom/uc/browser/business/share/doodle/c$b;

    .line 45
    .line 46
    iget-object v5, p1, Lcom/uc/browser/business/share/doodle/c$b;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/uc/browser/business/share/doodle/c$b;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget-object p1, v3, Lcom/uc/browser/business/share/doodle/e$c;->v:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Lcom/uc/browser/business/share/doodle/c$a;)V
    .locals 3

    .line 1
    const-string v0, "share_doodle_style_view_bg_color"

    .line 2
    .line 3
    const-string v1, "share_doodle_divider_color"

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/uc/browser/business/share/doodle/e;->v:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v2, p1, Lcom/uc/browser/business/share/doodle/c$a;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 43
    .line 44
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p1, Lcom/uc/browser/business/share/doodle/c$a;->d:Landroid/graphics/drawable/ColorDrawable;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/e;->v:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 65
    .line 66
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/uc/browser/business/share/doodle/e;->v:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

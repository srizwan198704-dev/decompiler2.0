.class public Lyt/f;
.super Lcom/uc/framework/n;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyt/f$a;
    }
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public final n:Landroid/widget/ListView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/LinearLayout;

.field public final w:I

.field public final x:Ljava/util/ArrayList;

.field public final y:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/n;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lyt/f;->w:I

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lyt/f;->x:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lyt/f;->y:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 26
    .line 27
    filled-new-array {v0}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v0, 0x400

    .line 39
    .line 40
    filled-new-array {v0}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Landroid/widget/ListView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lyt/f;->n:Landroid/widget/ListView;

    .line 61
    .line 62
    new-instance v0, Lyt/f$a;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lyt/f$a;-><init>(Lyt/f;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lyt/f;->n:Landroid/widget/ListView;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lyt/f;->n:Landroid/widget/ListView;

    .line 73
    .line 74
    new-instance v1, Lyt/d;

    .line 75
    .line 76
    invoke-direct {v1, p0}, Lyt/d;-><init>(Lyt/f;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lyt/f;->v:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    const/16 v1, 0x11

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lyt/f;->v:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    new-instance v2, Lyt/e;

    .line 101
    .line 102
    invoke-direct {v2, p0}, Lyt/e;-><init>(Lyt/f;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lyt/f;->v:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    const/high16 v2, 0x60000

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lyt/f;->u:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lyt/f;->u:Landroid/widget/TextView;

    .line 130
    .line 131
    const/16 v1, 0x58d

    .line 132
    .line 133
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lyt/f;->u:Landroid/widget/TextView;

    .line 141
    .line 142
    sget v1, Lt0/d;->my_video_history_clear_tips_text_size:I

    .line 143
    .line 144
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lyt/f;->u:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lyt/f;->v:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lyt/f;->v:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    iget-object v0, p0, Lyt/f;->u:Landroid/widget/TextView;

    .line 164
    .line 165
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 166
    .line 167
    const/4 v2, -0x2

    .line 168
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    .line 173
    .line 174
    new-instance p1, Landroid/widget/FrameLayout;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lyt/f;->v:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lyt/f;->n:Landroid/widget/ListView;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lyt/f;->n:Landroid/widget/ListView;

    .line 194
    .line 195
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 196
    .line 197
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/n;->setContent(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lyt/f;->onThemeChange()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcom/uc/framework/n;->createDefaultLandscapeShowAnimation()Landroid/view/animation/Animation;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Lcom/uc/framework/n;->setShowAnim(Landroid/view/animation/Animation;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/uc/framework/n;->createDefaultLandscapeHideAnimation()Landroid/view/animation/Animation;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, p1}, Lcom/uc/framework/n;->setHideAnim(Landroid/view/animation/Animation;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lyt/f;->n:Landroid/widget/ListView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/uc/framework/n;->hide(Z)V

    .line 24
    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/n;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lyt/f;->onThemeChange()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v0, 0x400

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lcom/uc/framework/n;->hide(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final onShow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyt/f;->n:Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    .line 10
    iget-object v0, p0, Lyt/f;->n:Landroid/widget/ListView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x2

    .line 17
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lyt/f;->updateLayout()V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Lcom/uc/framework/n;->onShow()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onThemeChange()V
    .locals 5

    .line 1
    const-string v0, "filemanager_filelist_background_color"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lyt/f;->n:Landroid/widget/ListView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "filemanager_listview_slid_background_color"

    .line 13
    .line 14
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    const-string v2, "filemanager_listview_divider_color"

    .line 24
    .line 25
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    sget v0, Lt0/d;->filemanager_listview_item_divider_height:I

    .line 36
    .line 37
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    float-to-int v0, v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 43
    .line 44
    .line 45
    const v0, 0x106000d

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setSelector(I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "scrollbar_thumb.9.png"

    .line 52
    .line 53
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2}, Lmk0/j;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "mx_dialog_item_title_color"

    .line 61
    .line 62
    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, p0, Lyt/f;->u:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    sget v2, Lt0/d;->my_video_history_clear_tips_left_margin:I

    .line 72
    .line 73
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    float-to-int v2, v2

    .line 78
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 79
    .line 80
    .line 81
    const-string v2, "clear_history.svg"

    .line 82
    .line 83
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v3, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p0, v0}, Lmk0/j;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    sget v0, Lxt/u;->a:I

    .line 99
    .line 100
    const-string v0, "more_actions_panel_item.xml"

    .line 101
    .line 102
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p0, Lyt/f;->v:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v0, "video_search_panel_bg.9.png"

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final updateLayout()V
    .locals 3

    .line 1
    sget v0, Lt0/d;->address_input_view_edit_text_padding_left:I

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    sget v1, Lt0/d;->address_bar_height:I

    .line 9
    .line 10
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lmk0/h;->c()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/n;->setPos(II)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Lcom/uc/framework/n;->updateLayout()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

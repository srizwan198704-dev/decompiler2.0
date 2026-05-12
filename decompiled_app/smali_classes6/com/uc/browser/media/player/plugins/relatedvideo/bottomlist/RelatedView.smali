.class public Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lc90/b;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView$a;,
        Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView$b;
    }
.end annotation


# static fields
.field public static final synthetic O:I


# instance fields
.field public A:Z

.field public final B:I

.field public final C:I

.field public final D:Landroid/graphics/drawable/Drawable;

.field public final E:I

.field public F:F

.field public G:F

.field public H:F

.field public I:Z

.field public J:Lc90/a;

.field public K:Lc90/e;

.field public final L:Landroid/graphics/drawable/Drawable;

.field public M:Z

.field public N:Z

.field public final n:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView$a;

.field public final y:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->A:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->F:F

    .line 9
    .line 10
    const-string/jumbo p1, "video_player_view_normal_text_color"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->n:I

    .line 18
    .line 19
    sget p1, Lt0/d;->player_relevance_item_width:I

    .line 20
    .line 21
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    float-to-int p1, p1

    .line 26
    iput p1, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->v:I

    .line 27
    .line 28
    sget p1, Lt0/d;->player_relevance_item_height:I

    .line 29
    .line 30
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    float-to-int p1, p1

    .line 35
    iput p1, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->w:I

    .line 36
    .line 37
    sget p1, Lt0/d;->player_relevance_padding_left:I

    .line 38
    .line 39
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    float-to-int p1, p1

    .line 44
    iput p1, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->u:I

    .line 45
    .line 46
    sget p1, Lt0/d;->player_relevance_padding_top:I

    .line 47
    .line 48
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    float-to-int p1, p1

    .line 53
    sget p2, Lt0/d;->player_relevance_item_space:I

    .line 54
    .line 55
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    float-to-int p2, p2

    .line 60
    const-string/jumbo v0, "video_default_thumbnail.xml"

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->D:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    sget v0, Lt0/d;->player_relevance_view_height:I

    .line 70
    .line 71
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-int v0, v0

    .line 76
    iput v0, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->B:I

    .line 77
    .line 78
    sget v1, Lt0/d;->player_relevance_view_hide_height:I

    .line 79
    .line 80
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    float-to-int v1, v1

    .line 85
    iput v1, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->C:I

    .line 86
    .line 87
    sub-int/2addr v1, v0

    .line 88
    iput v1, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->z:I

    .line 89
    .line 90
    sget v0, Lt0/e;->video_related_item_bg:I

    .line 91
    .line 92
    invoke-static {v0}, Lol0/s;->l(I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->L:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    new-instance v0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView$a;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView$a;-><init>(Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->x:Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView$a;

    .line 104
    .line 105
    new-instance v0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-direct {v0, v1, v2}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->y:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->x:Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView$a;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->f(Landroid/widget/ListAdapter;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->y:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->y:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->y:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->y:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    .line 139
    .line 140
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 141
    .line 142
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->C:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    iput v2, v0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->B:I

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->y:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    .line 160
    .line 161
    iput p2, v0, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->B:I

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->y:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    .line 170
    .line 171
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 172
    .line 173
    const/4 v2, -0x1

    .line 174
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    mul-int/2addr p1, p1

    .line 196
    iput p1, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->E:I

    .line 197
    .line 198
    return-void
.end method


# virtual methods
.method public final G(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v1, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->z:I

    .line 23
    .line 24
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const p1, 0x3f333333    # 0.7f

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->J:Lc90/a;

    .line 3
    .line 4
    return-void
.end method

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
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string p1, "AnimationIsOpen"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 19
    .line 20
    iget v1, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->z:I

    .line 21
    .line 22
    neg-int v1, v1

    .line 23
    int-to-float v1, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {p1, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0xc8

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lc90/d;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, v2}, Lc90/d;-><init>(Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->G(Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iput-boolean v0, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->M:Z

    .line 58
    .line 59
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x10006

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->J:Lc90/a;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->x:Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView$a;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    float-to-int v3, v3

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->I:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 43
    .line 44
    if-gez v0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    int-to-float v0, v3

    .line 48
    iget v3, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->G:F

    .line 49
    .line 50
    sub-float/2addr v0, v3

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-int v0, v0

    .line 56
    int-to-float p1, p1

    .line 57
    iget v3, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->H:F

    .line 58
    .line 59
    sub-float/2addr p1, v3

    .line 60
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    float-to-int p1, p1

    .line 65
    mul-int v3, v0, v0

    .line 66
    .line 67
    mul-int v5, p1, p1

    .line 68
    .line 69
    add-int/2addr v5, v3

    .line 70
    iget v3, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->E:I

    .line 71
    .line 72
    if-le v5, v3, :cond_4

    .line 73
    .line 74
    mul-int/2addr v0, v4

    .line 75
    if-gt v0, p1, :cond_4

    .line 76
    .line 77
    :goto_0
    return v1

    .line 78
    :cond_4
    :goto_1
    return v2

    .line 79
    :cond_5
    int-to-float v0, v3

    .line 80
    iput v0, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->G:F

    .line 81
    .line 82
    int-to-float p1, p1

    .line 83
    iput p1, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->H:F

    .line 84
    .line 85
    return v2

    .line 86
    :cond_6
    :goto_2
    iput-boolean v2, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->I:Z

    .line 87
    .line 88
    return v2
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->M:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->x()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz p1, :cond_a

    .line 17
    .line 18
    iget v3, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->B:I

    .line 19
    .line 20
    iget v4, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->C:I

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    const/high16 v6, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eq p1, v2, :cond_5

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    if-eq p1, v7, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq p1, v0, :cond_5

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    iget v8, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->H:F

    .line 43
    .line 44
    sub-float v8, v1, v8

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    cmpg-float v10, v8, v9

    .line 48
    .line 49
    if-gez v10, :cond_1

    .line 50
    .line 51
    move v10, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v10, v5

    .line 54
    :goto_0
    iput-boolean v10, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->A:Z

    .line 55
    .line 56
    iget v10, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 57
    .line 58
    int-to-float v10, v10

    .line 59
    sub-float/2addr v10, v8

    .line 60
    float-to-int v8, v10

    .line 61
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 62
    .line 63
    if-lez v8, :cond_2

    .line 64
    .line 65
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget v5, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->z:I

    .line 69
    .line 70
    if-ge v8, v5, :cond_3

    .line 71
    .line 72
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    .line 74
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 78
    .line 79
    int-to-float p1, p1

    .line 80
    mul-float/2addr p1, v6

    .line 81
    sub-int/2addr v4, v3

    .line 82
    int-to-float v3, v4

    .line 83
    div-float/2addr p1, v3

    .line 84
    sub-float/2addr v6, p1

    .line 85
    const p1, 0x3f333333    # 0.7f

    .line 86
    .line 87
    .line 88
    cmpg-float v3, v6, p1

    .line 89
    .line 90
    if-gez v3, :cond_4

    .line 91
    .line 92
    move v6, p1

    .line 93
    :cond_4
    invoke-virtual {p0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 94
    .line 95
    .line 96
    int-to-float p1, v0

    .line 97
    iput p1, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->G:F

    .line 98
    .line 99
    iput v1, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->H:F

    .line 100
    .line 101
    iget-boolean v0, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->N:Z

    .line 102
    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    sub-float/2addr p1, v9

    .line 106
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    float-to-int p1, p1

    .line 111
    sub-float/2addr v1, v9

    .line 112
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    float-to-int v0, v0

    .line 117
    mul-int v1, p1, p1

    .line 118
    .line 119
    mul-int v3, v0, v0

    .line 120
    .line 121
    add-int/2addr v3, v1

    .line 122
    iget v1, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->E:I

    .line 123
    .line 124
    if-le v3, v1, :cond_9

    .line 125
    .line 126
    mul-int/2addr p1, v7

    .line 127
    if-gt p1, v0, :cond_9

    .line 128
    .line 129
    iput-boolean v2, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->N:Z

    .line 130
    .line 131
    return v2

    .line 132
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 145
    .line 146
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 147
    .line 148
    int-to-float p1, p1

    .line 149
    mul-float/2addr p1, v6

    .line 150
    sub-int/2addr v4, v3

    .line 151
    int-to-float v0, v4

    .line 152
    div-float/2addr p1, v0

    .line 153
    sub-float p1, v6, p1

    .line 154
    .line 155
    const/high16 v0, 0x42c80000    # 100.0f

    .line 156
    .line 157
    mul-float/2addr p1, v0

    .line 158
    iget-boolean v0, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->N:Z

    .line 159
    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    cmpg-float v0, p1, v6

    .line 163
    .line 164
    if-gez v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->x()V

    .line 167
    .line 168
    .line 169
    return v2

    .line 170
    :cond_6
    iget-boolean v0, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->A:Z

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    const/high16 v0, 0x42200000    # 40.0f

    .line 175
    .line 176
    cmpl-float p1, p1, v0

    .line 177
    .line 178
    if-ltz p1, :cond_8

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->x()V

    .line 181
    .line 182
    .line 183
    return v2

    .line 184
    :cond_7
    const/high16 v0, 0x428c0000    # 70.0f

    .line 185
    .line 186
    cmpl-float p1, p1, v0

    .line 187
    .line 188
    if-ltz p1, :cond_8

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->x()V

    .line 191
    .line 192
    .line 193
    return v2

    .line 194
    :cond_8
    invoke-virtual {p0, v5}, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->n(Z)V

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_2
    return v2

    .line 198
    :cond_a
    int-to-float p1, v0

    .line 199
    iput p1, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->G:F

    .line 200
    .line 201
    int-to-float p1, v1

    .line 202
    iput p1, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->H:F

    .line 203
    .line 204
    return v2
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->I:Z

    .line 5
    .line 6
    return-void
.end method

.method public final s(Lvb0/d;)V
    .locals 0

    .line 1
    check-cast p1, Lc90/a;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->J:Lc90/a;

    .line 4
    .line 5
    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    .line 10
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    mul-float/2addr p1, v0

    .line 16
    iget v1, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->C:I

    .line 17
    .line 18
    iget v2, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->B:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr p1, v1

    .line 23
    sub-float/2addr v0, p1

    .line 24
    iput v0, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->F:F

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->y:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge p1, v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->y:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v2, v1, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView$b;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    check-cast v1, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView$b;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView$b;->n:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->K:Lc90/e;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0, p1}, Lc90/e;->c(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    const-string v0, "AnimationIsOpen"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 34
    .line 35
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v3, v3, v3, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v3, 0xc8

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 53
    .line 54
    .line 55
    move-object v0, v2

    .line 56
    :goto_0
    if-nez v0, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    new-instance v2, Lc90/d;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v2, p0, v3}, Lc90/d;-><init>(Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p0, v1}, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->G(Z)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iput-boolean v1, p0, Lcom/uc/browser/media/player/plugins/relatedvideo/bottomlist/RelatedView;->M:Z

    .line 76
    .line 77
    return-void
.end method

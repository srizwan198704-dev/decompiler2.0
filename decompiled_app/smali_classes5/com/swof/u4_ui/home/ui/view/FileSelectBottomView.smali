.class public Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lof/b;


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Lcom/swof/u4_ui/home/ui/view/CircleProgress;

.field public C:Z

.field public final D:Landroid/widget/ImageView;

.field public E:Ljava/lang/String;

.field public final n:Landroid/widget/TextView;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Landroid/widget/RelativeLayout;

.field public final w:Landroid/widget/TextView;

.field public x:Lw90/g;

.field public final y:Landroid/view/View;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->C:Z

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 6
    const-string p3, ""

    iput-object p3, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->E:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lvd/g;->bottomview_file_select:I

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    sget p1, Lvd/f;->tv_select_file:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->n:Landroid/widget/TextView;

    .line 9
    sget p1, Lvd/f;->ly_select_show:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->v:Landroid/widget/RelativeLayout;

    .line 10
    sget p1, Lvd/f;->btn_send_select:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->u:Landroid/widget/LinearLayout;

    .line 11
    sget p1, Lvd/f;->tv_send_MB:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->w:Landroid/widget/TextView;

    .line 12
    sget-object p2, Lkh/b;->a:Landroid/content/Context;

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lvd/h;->swof_hotspot_send:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget p1, Lvd/f;->head_icon_bg:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->y:Landroid/view/View;

    .line 15
    sget p1, Lvd/f;->swof_circle_progress:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/swof/u4_ui/home/ui/view/CircleProgress;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->B:Lcom/swof/u4_ui/home/ui/view/CircleProgress;

    .line 16
    sget p1, Lvd/f;->swof_transfer_success_imageview:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->D:Landroid/widget/ImageView;

    .line 17
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->B:Lcom/swof/u4_ui/home/ui/view/CircleProgress;

    const-string p2, "#FF1AB441"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 18
    iput p2, p1, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->F:I

    .line 19
    invoke-virtual {p1}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->invalidate()V

    .line 20
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->B:Lcom/swof/u4_ui/home/ui/view/CircleProgress;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->b(I)V

    .line 21
    sget p1, Lvd/f;->swof_transfer_avatar:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->A:Landroid/widget/ImageView;

    .line 22
    sget p1, Lvd/f;->head_icon_tv:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->z:Landroid/widget/TextView;

    .line 23
    sget p1, Lvd/f;->ly_select_show:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->y:Landroid/view/View;

    new-instance p2, Lwg/b;

    invoke-direct {p2, p0}, Lwg/b;-><init>(Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-static {}, Lpf/f;->h()Lpf/f;

    move-result-object p1

    .line 27
    iget-boolean p1, p1, Lpf/f;->y:Z

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->f()V

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->y:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :goto_0
    invoke-static {}, Lbg/e0;->m()Lbg/e0;

    move-result-object p1

    invoke-virtual {p1}, Lbg/e0;->q()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->b(I)V

    .line 31
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->a()V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->y:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final G(IIILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 6

    .line 1
    sget v0, Lvd/f;->bottom_top_line:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lfh/a$a;->a:Lfh/a;

    .line 8
    .line 9
    const-string v2, "gray10"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "background_white"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "orange"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lfh/a;->c(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v3, 0x41c00000    # 24.0f

    .line 34
    .line 35
    invoke-static {v3}, Lkh/n;->f(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3, v0}, Lkh/n;->m(II)Landroid/graphics/drawable/StateListDrawable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->u:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "title_white"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lfh/a;->c(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v5, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->w:Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    const/high16 v4, 0x40f00000    # 7.5f

    .line 60
    .line 61
    invoke-static {v4}, Lkh/n;->f(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4, v4, v4, v4, v2}, Lkh/n;->r(IIIII)Landroid/graphics/drawable/ShapeDrawable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->n:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "gray"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lfh/a;->c(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v4, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->n:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    sget v2, Lvd/f;->img_selected:I

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/widget/ImageView;

    .line 92
    .line 93
    const-string v4, "swof_bottom_select"

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Lfh/a;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->z:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lfh/a;->c(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->D:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-static {v1}, Lfh/b;->f(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->A:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-static {v1}, Lfh/b;->f(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->B:Lcom/swof/u4_ui/home/ui/view/CircleProgress;

    .line 122
    .line 123
    iput v0, v1, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->F:I

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->invalidate()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->v:Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    invoke-static {}, Ldg/f;->c()Landroid/graphics/drawable/StateListDrawable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-static {p1, v0}, Le;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "99+"

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->n:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->v:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->v:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->v:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    const/high16 v0, 0x3f000000    # 0.5f

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->v:Landroid/widget/RelativeLayout;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-static {}, Lfh/b;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->y:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->y:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->B:Lcom/swof/u4_ui/home/ui/view/CircleProgress;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/home/ui/view/CircleProgress;->b(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->z:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->D:Landroid/widget/ImageView;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lpf/f;->B:Lyd/a;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v2, v0, Lyd/a;->name:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-lt v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v2, v0, Lyd/a;->name:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->E:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->z:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget v1, v0, Lyd/a;->avatarIndex:I

    .line 58
    .line 59
    iget-object v2, v0, Lyd/a;->utdid:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lyd/g;->a(ILjava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 68
    .line 69
    iget-object v0, v0, Lyd/a;->name:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v2, Lkh/b;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v2, v0}, Lhh/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->A:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final h0(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lpf/f;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->u:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->x:Lw90/g;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lw90/g;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->v:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/FileSelectBottomView;->x:Lw90/g;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lw90/g;->t()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lpf/f;->C:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

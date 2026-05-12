.class public Ldx/j;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldx/j$a;
    }
.end annotation


# instance fields
.field public final n:Landroid/widget/ImageView;

.field public final u:Landroid/widget/TextView;

.field public final v:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

.field public final w:Ldx/j$a;

.field public final x:Ljava/util/ArrayList;

.field public y:Lba1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldx/j;->x:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lt0/g;->video_recommend_view_layout:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    sget p1, Lt0/f;->close:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object p1, p0, Ldx/j;->n:Landroid/widget/ImageView;

    .line 33
    .line 34
    new-instance v0, Ldx/h;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ldx/h;-><init>(Ldx/j;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    sget p1, Lt0/f;->title:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object p1, p0, Ldx/j;->u:Landroid/widget/TextView;

    .line 51
    .line 52
    const/16 v0, 0x59a

    .line 53
    .line 54
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    sget p1, Lt0/f;->video_content:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    .line 68
    .line 69
    iput-object p1, p0, Ldx/j;->v:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ldx/j;->v:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    .line 76
    .line 77
    const/high16 v1, 0x20000

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Ldx/j;->v:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Ldx/j;->v:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    .line 88
    .line 89
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p1, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->C:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, p1, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->B:I

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Ldx/j;->v:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    .line 109
    .line 110
    const/high16 v1, 0x41700000    # 15.0f

    .line 111
    .line 112
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, p1, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->B:I

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Ldx/j;->v:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    .line 125
    .line 126
    new-instance v1, Ldx/i;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Ldx/i;-><init>(Ldx/j;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Ldx/j$a;

    .line 135
    .line 136
    invoke-direct {p1, p0, v0}, Ldx/j$a;-><init>(Ldx/j;I)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Ldx/j;->w:Ldx/j$a;

    .line 140
    .line 141
    iget-object v0, p0, Ldx/j;->v:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/listview/HorizontalListView;->f(Landroid/widget/ListAdapter;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Ldx/j;->a()V

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const-string v0, "sniffer_close.svg"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldx/j;->n:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "porn_push_title_color"

    .line 13
    .line 14
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Ldx/j;->u:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "scrollbar_thumb.9.png"

    .line 24
    .line 25
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Ldx/j;->v:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lmk0/j;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ldx/j;->v:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-ge v1, v0, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Ldx/j;->v:Lcom/uc/framework/ui/widget/listview/HorizontalListView;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    instance-of v3, v2, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    check-cast v2, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->a()V

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v0, "recommend_video_bg.9.png"

    .line 62
    .line 63
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

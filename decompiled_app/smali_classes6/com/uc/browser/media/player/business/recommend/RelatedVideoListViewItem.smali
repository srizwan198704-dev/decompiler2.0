.class public Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public n:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lt0/g;->video_related_list_item_layout:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lt0/f;->video_thumbnail:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;->n:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Lt0/f;->video_title:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;->u:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Lt0/f;->video_duration:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;->v:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lt0/f;->video_popularity:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;->w:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;->u:Landroid/widget/TextView;

    .line 55
    .line 56
    const-string/jumbo v1, "video_bottom_notice_tip_text_color"

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    const-string/jumbo v0, "video_duration.svg"

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/high16 v1, 0x41700000    # 15.0f

    .line 74
    .line 75
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;->v:Landroid/widget/TextView;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {v3, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;->v:Landroid/widget/TextView;

    .line 90
    .line 91
    const-string/jumbo v3, "video_bottom_notice_tip_title_color"

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;->n:Landroid/widget/ImageView;

    .line 102
    .line 103
    const-string/jumbo v5, "video_icon_default.svg"

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    const-string/jumbo v0, "video_like.svg"

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;->w:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/uc/browser/media/player/business/recommend/RelatedVideoListViewItem;->w:Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

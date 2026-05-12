.class public Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public n:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->x:Landroid/widget/ImageView;

    .line 2
    .line 3
    const-string v1, "porn_video_play.svg"

    .line 4
    .line 5
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->u:Landroid/widget/TextView;

    .line 13
    .line 14
    const-string v1, "porn_push_item_title_color"

    .line 15
    .line 16
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->v:Landroid/widget/TextView;

    .line 24
    .line 25
    const-string v1, "porn_push_item_duration_color"

    .line 26
    .line 27
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    const/high16 v0, 0x41200000    # 10.0f

    .line 35
    .line 36
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string/jumbo v1, "video_duration.svg"

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->v:Landroid/widget/TextView;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v3, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->w:Landroid/widget/TextView;

    .line 58
    .line 59
    const-string v3, "porn_push_item_pop_color"

    .line 60
    .line 61
    invoke-static {v3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v1, "video_like.svg"

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->w:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->n:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    iget-object v0, p0, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->n:Landroid/widget/ImageView;

    .line 92
    .line 93
    const-string/jumbo v1, "video_icon_default.svg"

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->n:Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->n:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

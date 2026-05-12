.class public Ldx/j$a;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldx/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:Ldx/j;


# direct methods
.method private constructor <init>(Ldx/j;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ldx/j$a;->n:Ldx/j;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldx/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldx/j$a;-><init>(Ldx/j;)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldx/j$a;->n:Ldx/j;

    .line 2
    .line 3
    iget-object v0, v0, Ldx/j;->x:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldx/j$a;->n:Ldx/j;

    .line 2
    .line 3
    iget-object v0, v0, Ldx/j;->x:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

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

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;

    .line 5
    .line 6
    iget-object v0, p0, Ldx/j$a;->n:Ldx/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p2, v0}, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lt0/g;->recommend_video_item_layout_vertical:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    sget v0, Lt0/f;->video_thumbnail:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object v0, p2, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->n:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    .line 50
    .line 51
    sget v0, Lt0/f;->video_title:I

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p2, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->u:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lt0/f;->video_duration:I

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p2, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->v:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lt0/f;->video_hot:I

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p2, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->w:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lt0/f;->btn_play:I

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v0, p2, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->x:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroid/view/View;->setClickable(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->a()V

    .line 95
    .line 96
    .line 97
    :cond_0
    move-object v0, p2

    .line 98
    check-cast v0, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ldx/j$a;->getItem(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ldx/g;

    .line 105
    .line 106
    iget-object v1, v0, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->u:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v2, p1, Ldx/g;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->v:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object v2, p1, Ldx/g;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lcom/uc/browser/business/recommendvideo/VideoRecommendItemView;->w:Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v2, p1, Ldx/g;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/uc/base/image/c;->c()Lcom/uc/base/image/c;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, Lmk0/a;->a:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v3, p1, Ldx/g;->f:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v2, v3}, Lcom/uc/base/image/c;->b(Landroid/content/Context;Ljava/lang/String;)Loo/b;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, v1, Loo/b;->a:Loo/a;

    .line 140
    .line 141
    iput-boolean p3, v2, Loo/a;->g:Z

    .line 142
    .line 143
    new-instance p3, Lcom/uc/advertise/adapter/topon/d0;

    .line 144
    .line 145
    const/16 v2, 0x1c

    .line 146
    .line 147
    invoke-direct {p3, v0, v2}, Lcom/uc/advertise/adapter/topon/d0;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p3}, Loo/b;->d(Lmo/c;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Ldx/g;->e:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    return-object p2
.end method

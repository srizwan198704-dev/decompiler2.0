.class public Lcom/uc/browser/core/download/view/NewDownloadBannerItem;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public n:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Lcom/airbnb/lottie/LottieAnimationView;

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->y:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->y:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 8
    iput p2, p0, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->y:I

    .line 9
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lt0/g;->new_download_banner_item:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const/4 v2, -0x2

    .line 16
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    sget p1, Lt0/f;->check_box_icon:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->n:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget p1, Lt0/f;->loading_icon:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    .line 46
    const-string v0, "lottieData/defaultbrowser/loading.json"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->X(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 52
    .line 53
    const-string v0, "lottieData/defaultbrowser/images/"

    .line 54
    .line 55
    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView;->y:Lcom/airbnb/lottie/LottieDrawable;

    .line 56
    .line 57
    iput-object v0, v1, Lcom/airbnb/lottie/LottieDrawable;->A:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->U(Z)V

    .line 61
    .line 62
    .line 63
    sget p1, Lt0/f;->file_describe:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->u:Landroid/widget/TextView;

    .line 72
    .line 73
    sget p1, Lt0/f;->file_size:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->v:Landroid/widget/TextView;

    .line 82
    .line 83
    sget p1, Lt0/f;->loading_text:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->w:Landroid/widget/TextView;

    .line 92
    .line 93
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->y:I

    .line 2
    .line 3
    const-string v1, "default_gray"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v4, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->n:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->n:Landroid/widget/ImageView;

    .line 24
    .line 25
    const-string v1, "icon_warn.svg"

    .line 26
    .line 27
    invoke-static {v1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->w:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->C:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->w:Landroid/widget/TextView;

    .line 47
    .line 48
    const-string v1, "default_gray50"

    .line 49
    .line 50
    invoke-static {v1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->w:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->u:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->v:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->n:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->n:Landroid/widget/ImageView;

    .line 79
    .line 80
    const-string v4, "check_box_icon_selector.xml"

    .line 81
    .line 82
    invoke-static {v4}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->w:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->u:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->u:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-static {v1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->u:Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->z:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->v:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->v:Landroid/widget/TextView;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->A:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->v:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-static {v1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->n:Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->V()V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->w:Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v4, p0, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->B:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->w:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-static {v1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->w:Landroid/widget/TextView;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->u:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->v:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :goto_0
    const-string v0, "btn_pressed_rect_select_bg.xml"

    .line 189
    .line 190
    invoke-static {v0}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final setSelected(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/download/view/NewDownloadBannerItem;->n:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

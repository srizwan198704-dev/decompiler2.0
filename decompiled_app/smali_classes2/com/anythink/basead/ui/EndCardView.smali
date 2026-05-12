.class public Lcom/anythink/basead/ui/EndCardView;
.super Lcom/anythink/basead/ui/BaseEndCardView;


# instance fields
.field private e:I

.field private f:I

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/graphics/Bitmap;

.field private final k:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/basead/ui/BaseEndCardView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/h/w;Lcom/anythink/core/common/h/x;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/anythink/basead/ui/EndCardView$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/EndCardView$1;-><init>(Lcom/anythink/basead/ui/EndCardView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/anythink/basead/ui/EndCardView;->k:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/EndCardView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/basead/ui/EndCardView;->j:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/EndCardView;)Landroid/widget/TextView;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/anythink/basead/ui/EndCardView;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(Lcom/anythink/core/common/h/w;)V
    .locals 5

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/res/e;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->B()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    iget v2, p0, Lcom/anythink/basead/ui/EndCardView;->e:I

    iget v3, p0, Lcom/anythink/basead/ui/EndCardView;->f:I

    new-instance v4, Lcom/anythink/basead/ui/EndCardView$2;

    invoke-direct {v4, p0, p1}, Lcom/anythink/basead/ui/EndCardView$2;-><init>(Lcom/anythink/basead/ui/EndCardView;Lcom/anythink/core/common/h/w;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/EndCardView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/EndCardView;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b(Lcom/anythink/core/common/h/w;)V
    .locals 6

    .line 2
    new-instance v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/core/common/ui/component/RoundImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/EndCardView;->h:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v0

    const/16 v1, 0xb

    const/16 v2, 0xc

    const/4 v3, -0x2

    .line 4
    invoke-static {v3, v0, v1, v2}, Lcom/alibaba/appmonitor/sample/b;->D(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/anythink/basead/ui/EndCardView;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->C()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/anythink/basead/ui/EndCardView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 9
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v3

    new-instance v4, Lcom/anythink/core/common/res/e;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p1}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v5, Lcom/anythink/basead/ui/EndCardView$3;

    invoke-direct {v5, p0, p1, v0}, Lcom/anythink/basead/ui/EndCardView$3;-><init>(Lcom/anythink/basead/ui/EndCardView;Ljava/lang/String;I)V

    invoke-virtual {v3, v4, v2, v1, v5}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/EndCardView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/EndCardView;->j:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 2
    new-instance v0, Lcom/anythink/basead/ui/ScanningAnimButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/ScanningAnimButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/EndCardView;->i:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_cta_learn_more"

    const-string v3, "string"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/EndCardView;->i:Landroid/widget/TextView;

    const-string v1, "#ffffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/EndCardView;->i:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/EndCardView;->i:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/EndCardView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_splash_bg_rectangle_btn_cta_asseblem"

    const-string v3, "drawable"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseEndCardView;->b:Lcom/anythink/core/common/h/w;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/EndCardView;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anythink/basead/ui/EndCardView;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42c00000    # 96.0f

    invoke-static {v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 15
    iget-object v1, p0, Lcom/anythink/basead/ui/EndCardView;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic d(Lcom/anythink/basead/ui/EndCardView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/EndCardView;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/anythink/basead/ui/EndCardView;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/anythink/basead/ui/EndCardView;->j:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    .line 18
    :cond_0
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseEndCardView;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getLearnMoreButton()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/EndCardView;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(ZZLcom/anythink/basead/ui/BaseEndCardView$a;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "myoffer_end_card_id"

    .line 6
    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/anythink/basead/ui/BaseEndCardView;->mListener:Lcom/anythink/basead/ui/BaseEndCardView$a;

    .line 17
    .line 18
    new-instance p3, Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p3, v0}, Lcom/anythink/core/common/ui/component/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lcom/anythink/basead/ui/EndCardView;->g:Landroid/widget/ImageView;

    .line 28
    .line 29
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-direct {p3, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/anythink/basead/ui/EndCardView;->g:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p0, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    const/16 p3, 0xc

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseEndCardView;->b:Lcom/anythink/core/common/h/w;

    .line 45
    .line 46
    new-instance v1, Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Lcom/anythink/core/common/ui/component/RoundImageView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/anythink/basead/ui/EndCardView;->h:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/high16 v2, 0x41400000    # 12.0f

    .line 62
    .line 63
    invoke-static {v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, -0x2

    .line 68
    const/16 v3, 0xb

    .line 69
    .line 70
    invoke-static {v2, v1, v3, p3}, Lcom/alibaba/appmonitor/sample/b;->D(IIII)Landroid/widget/RelativeLayout$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/anythink/basead/ui/EndCardView;->h:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->C()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    iget-object v2, p0, Lcom/anythink/basead/ui/EndCardView;->h:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 96
    .line 97
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v5, Lcom/anythink/core/common/res/e;

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    invoke-direct {v5, v6, p1}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Lcom/anythink/basead/ui/EndCardView$3;

    .line 114
    .line 115
    invoke-direct {v6, p0, p1, v1}, Lcom/anythink/basead/ui/EndCardView$3;-><init>(Lcom/anythink/basead/ui/EndCardView;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5, v3, v2, v6}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    if-eqz p2, :cond_2

    .line 122
    .line 123
    new-instance p1, Lcom/anythink/basead/ui/ScanningAnimButton;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Lcom/anythink/basead/ui/ScanningAnimButton;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lcom/anythink/basead/ui/EndCardView;->i:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-string v1, "myoffer_cta_learn_more"

    .line 139
    .line 140
    const-string v2, "string"

    .line 141
    .line 142
    invoke-static {p2, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/anythink/basead/ui/EndCardView;->i:Landroid/widget/TextView;

    .line 150
    .line 151
    const-string p2, "#ffffffff"

    .line 152
    .line 153
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/anythink/basead/ui/EndCardView;->i:Landroid/widget/TextView;

    .line 161
    .line 162
    const/high16 p2, 0x41600000    # 14.0f

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/anythink/basead/ui/EndCardView;->i:Landroid/widget/TextView;

    .line 168
    .line 169
    const/16 p2, 0x11

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/anythink/basead/ui/EndCardView;->i:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const-string v1, "myoffer_splash_bg_rectangle_btn_cta_asseblem"

    .line 181
    .line 182
    const-string v2, "drawable"

    .line 183
    .line 184
    invoke-static {p2, v1, v2}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseEndCardView;->b:Lcom/anythink/core/common/h/w;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->c()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_1

    .line 198
    .line 199
    iget-object p1, p0, Lcom/anythink/basead/ui/EndCardView;->i:Landroid/widget/TextView;

    .line 200
    .line 201
    iget-object p2, p0, Lcom/anythink/basead/ui/EndCardView;->k:Landroid/view/View$OnClickListener;

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    :cond_1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    const/high16 v1, 0x42400000    # 48.0f

    .line 213
    .line 214
    invoke-static {p2, v1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-direct {p1, v0, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    const/high16 p3, 0x42c00000    # 96.0f

    .line 229
    .line 230
    invoke-static {p2, p3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    const/high16 p3, 0x41c00000    # 24.0f

    .line 241
    .line 242
    invoke-static {p2, p3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-static {p2, p3}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 257
    .line 258
    iget-object p2, p0, Lcom/anythink/basead/ui/EndCardView;->i:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    :cond_2
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseEndCardView;->b:Lcom/anythink/core/common/h/w;

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/anythink/core/common/h/w;->c()Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-nez p1, :cond_3

    .line 270
    .line 271
    iget-object p1, p0, Lcom/anythink/basead/ui/EndCardView;->k:Landroid/view/View$OnClickListener;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    :cond_3
    return-void
.end method

.method public load()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseEndCardView;->b:Lcom/anythink/core/common/h/w;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/anythink/core/common/res/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/anythink/core/common/h/w;->B()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v2, v4, v3}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Lcom/anythink/basead/ui/EndCardView;->e:I

    .line 22
    .line 23
    iget v4, p0, Lcom/anythink/basead/ui/EndCardView;->f:I

    .line 24
    .line 25
    new-instance v5, Lcom/anythink/basead/ui/EndCardView$2;

    .line 26
    .line 27
    invoke-direct {v5, p0, v0}, Lcom/anythink/basead/ui/EndCardView$2;-><init>(Lcom/anythink/basead/ui/EndCardView;Lcom/anythink/core/common/h/w;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSize(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/basead/ui/EndCardView;->e:I

    .line 2
    .line 3
    iput p2, p0, Lcom/anythink/basead/ui/EndCardView;->f:I

    .line 4
    .line 5
    return-void
.end method

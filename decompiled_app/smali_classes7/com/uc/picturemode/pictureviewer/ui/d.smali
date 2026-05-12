.class public Lcom/uc/picturemode/pictureviewer/ui/d;
.super Lcom/uc/picturemode/pictureviewer/ui/g;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/picturemode/pictureviewer/ui/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lps0/y;Lps0/i$a;Lps0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/picturemode/pictureviewer/ui/g;-><init>(Landroid/content/Context;Lps0/y;Lps0/i$a;Lps0/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/uc/picturemode/pictureviewer/ui/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/uc/picturemode/pictureviewer/ui/d$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->A:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    const/16 v1, 0x3e8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->A:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/uc/picturemode/pictureviewer/ui/d;->f(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->A:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/uc/picturemode/pictureviewer/ui/g;->d(Landroid/content/Context;Landroid/widget/FrameLayout;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->B:Lps0/i$a;

    .line 26
    .line 27
    iget v3, v2, Lps0/i$a;->c:I

    .line 28
    .line 29
    int-to-float v3, v3

    .line 30
    invoke-static {p1, v3}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v2, v2, Lps0/i$a;->d:I

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    invoke-static {p1, v2}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-direct {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    const/high16 v2, 0x40c00000    # 6.0f

    .line 45
    .line 46
    invoke-static {p1, v2}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 51
    .line 52
    invoke-static {p1, v2}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 57
    .line 58
    const/16 p1, 0xe

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->n:Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->A:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->supportAnimation:Z

    .line 11
    .line 12
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    iput-object v2, v0, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->scaleType:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;->canZoom:Z

    .line 17
    .line 18
    invoke-static {p1}, Lcom/uc/imagecodec/export/ImageCodecFactory;->getImageCodecViewImpl(Landroid/content/Context;)Lcom/uc/imagecodec/export/IImageCodecView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-static {p1}, Lcom/uc/imagecodec/export/ImageCodecFactory;->getImageCodecViewImpl(Landroid/content/Context;)Lcom/uc/imagecodec/export/IImageCodecView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1, v0}, Lcom/uc/imagecodec/export/IImageCodecView;->createPictureView(Lcom/uc/imagecodec/export/ImageCodec_PictureView$Config;)Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->x:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 34
    .line 35
    const-string v0, "#3a3a3a"

    .line 36
    .line 37
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    .line 46
    const/16 v0, 0x31

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    invoke-direct {p1, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->x:Lcom/uc/imagecodec/export/ImageCodec_PictureView;

    .line 53
    .line 54
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->v:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->v:Landroid/widget/TextView;

    .line 18
    .line 19
    const/high16 v2, 0x41600000    # 14.0f

    .line 20
    .line 21
    invoke-static {p1, v2}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    .line 28
    .line 29
    const-string v0, "#ffffffff"

    .line 30
    .line 31
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->y:Lps0/y;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Lps0/y;->isEnableNightColorFilter()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const-string v0, "#ff536270"

    .line 46
    .line 47
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->v:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->v:Landroid/widget/TextView;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->v:Landroid/widget/TextView;

    .line 63
    .line 64
    const/16 v1, 0x10

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->v:Landroid/widget/TextView;

    .line 70
    .line 71
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 77
    .line 78
    const/high16 v1, 0x41a00000    # 20.0f

    .line 79
    .line 80
    invoke-static {p1, v1}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, -0x1

    .line 85
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-static {p1, v1}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 94
    .line 95
    const/high16 v1, 0x40c00000    # 6.0f

    .line 96
    .line 97
    invoke-static {p1, v1}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 102
    .line 103
    const/high16 v1, 0x41200000    # 10.0f

    .line 104
    .line 105
    invoke-static {p1, v1}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 110
    .line 111
    invoke-static {p1, v1}, Lcom/uc/picturemode/pictureviewer/ui/c2;->a(Landroid/content/Context;F)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 116
    .line 117
    const/16 p1, 0x8

    .line 118
    .line 119
    const/16 v1, 0x3e8

    .line 120
    .line 121
    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->n:Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/uc/picturemode/pictureviewer/ui/g;->v:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

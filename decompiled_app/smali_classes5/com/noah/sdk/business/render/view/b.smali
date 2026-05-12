.class public Lcom/noah/sdk/business/render/view/b;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/INativeAdImageLayout;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/noah/common/Image;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/Bitmap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Landroid/widget/ImageView$ScaleType;

.field public g:Z

.field public h:Lcom/noah/api/BitmapOption;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:I

.field public j:I

.field public final k:Lcom/noah/sdk/business/render/ui/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public l:Lcom/noah/api/AdRenderParam;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Lcom/noah/api/SdkRenderRequestInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/noah/sdk/business/render/ui/a;IILcom/noah/api/SdkRenderRequestInfo;)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/business/render/ui/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/noah/api/SdkRenderRequestInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/noah/common/Image;",
            ">;",
            "Lcom/noah/sdk/business/render/ui/a;",
            "II",
            "Lcom/noah/api/SdkRenderRequestInfo;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x3f19999a    # 0.6f

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->dip2px(Landroid/content/Context;F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/noah/sdk/business/render/view/b;->b:I

    .line 16
    .line 17
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/noah/sdk/business/render/view/b;->f:Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/noah/sdk/business/render/view/b;->d:Ljava/util/List;

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    sget-object p3, Lcom/noah/sdk/business/render/ui/a;->e:Lcom/noah/sdk/business/render/ui/a;

    .line 26
    .line 27
    :cond_0
    iput-object p3, p0, Lcom/noah/sdk/business/render/view/b;->k:Lcom/noah/sdk/business/render/ui/a;

    .line 28
    .line 29
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/noah/sdk/business/render/view/b;->c:Ljava/util/List;

    .line 35
    .line 36
    new-instance p2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/noah/sdk/business/render/view/b;->a:Ljava/util/List;

    .line 42
    .line 43
    iput p4, p0, Lcom/noah/sdk/business/render/view/b;->i:I

    .line 44
    .line 45
    iput p5, p0, Lcom/noah/sdk/business/render/view/b;->j:I

    .line 46
    .line 47
    iput-object p6, p0, Lcom/noah/sdk/business/render/view/b;->m:Lcom/noah/api/SdkRenderRequestInfo;

    .line 48
    .line 49
    if-eqz p6, :cond_1

    .line 50
    .line 51
    iget-object p4, p6, Lcom/noah/api/SdkRenderRequestInfo;->renderParam:Lcom/noah/api/AdRenderParam;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p4, 0x0

    .line 55
    :goto_0
    iput-object p4, p0, Lcom/noah/sdk/business/render/view/b;->l:Lcom/noah/api/AdRenderParam;

    .line 56
    .line 57
    new-instance p4, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-direct {p4, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    sget-object p5, Lcom/noah/sdk/business/render/ui/a;->f:Lcom/noah/sdk/business/render/ui/a;

    .line 63
    .line 64
    const/16 p6, 0x11

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    if-ne p3, p5, :cond_2

    .line 68
    .line 69
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    const/4 p5, -0x2

    .line 72
    invoke-direct {p3, v0, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    const/4 p3, 0x1

    .line 79
    invoke-virtual {p4, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v1, p5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    iput p6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 94
    .line 95
    const/high16 p5, 0x40000000    # 2.0f

    .line 96
    .line 97
    iput p5, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 98
    .line 99
    invoke-virtual {p4, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance p3, Landroid/widget/LinearLayout;

    .line 106
    .line 107
    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 111
    .line 112
    invoke-direct {p1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    const/high16 p5, 0x3f800000    # 1.0f

    .line 116
    .line 117
    iput p5, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 118
    .line 119
    invoke-virtual {p4, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    .line 128
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p4, p6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :goto_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 141
    .line 142
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 3

    .line 55
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 56
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final a(Lcom/noah/common/Image;I)Landroid/widget/ImageView;
    .locals 5

    .line 39
    invoke-virtual {p1}, Lcom/noah/common/Image;->isAutoFit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Lcom/noah/sdk/business/render/e;->a()Lcom/noah/api/ISdkBridge;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/noah/api/ISdkBridge;->createAutoFitImageView(Landroid/content/Context;Lcom/noah/common/Image;)Landroid/widget/ImageView;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 42
    :goto_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 43
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/16 v2, 0x11

    .line 45
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 46
    iget-boolean v2, p0, Lcom/noah/sdk/business/render/view/b;->g:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne p2, v4, :cond_1

    .line 47
    iget v2, p0, Lcom/noah/sdk/business/render/view/b;->b:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 48
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 49
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-virtual {p1}, Lcom/noah/common/Image;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    invoke-virtual {p1}, Lcom/noah/common/Image;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/noah/common/Image;->isGif()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 53
    invoke-virtual {p1}, Lcom/noah/common/Image;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/noah/common/Image;->getGifLoopCount()I

    move-result p1

    invoke-virtual {p0, v0, p2, p1}, Lcom/noah/sdk/business/render/view/b;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-object v0

    .line 54
    :cond_3
    invoke-virtual {p1}, Lcom/noah/common/Image;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_4

    move v3, v4

    :cond_4
    invoke-virtual {p0, v0, p1, v3}, Lcom/noah/sdk/business/render/view/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final a()V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/b;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 27
    iget-object v1, p0, Lcom/noah/sdk/business/render/view/b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    iget-object v1, p0, Lcom/noah/sdk/business/render/view/b;->f:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 29
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 18
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/b;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 19
    iput p1, p0, Lcom/noah/sdk/business/render/view/b;->i:I

    .line 20
    iput p2, p0, Lcom/noah/sdk/business/render/view/b;->j:I

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/noah/common/Image;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/noah/common/Image;->setRadius(I)V

    .line 23
    iget v0, p0, Lcom/noah/sdk/business/render/view/b;->j:I

    invoke-virtual {p2, v0}, Lcom/noah/common/Image;->setHeight(I)V

    .line 24
    iget v0, p0, Lcom/noah/sdk/business/render/view/b;->i:I

    invoke-virtual {p2, v0}, Lcom/noah/common/Image;->setWidth(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IILandroid/view/ViewGroup;)V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/b;->l:Lcom/noah/api/AdRenderParam;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/noah/api/AdRenderParam;->groupImageParam:Lcom/noah/api/AdRenderParam$GroupImageParam;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/noah/api/AdRenderParam$GroupImageParam;->needShowGroupImageDivider:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-boolean v2, p0, Lcom/noah/sdk/business/render/view/b;->g:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/business/render/view/b;->k:Lcom/noah/sdk/business/render/ui/a;

    sget-object v2, Lcom/noah/sdk/business/render/ui/a;->e:Lcom/noah/sdk/business/render/ui/a;

    if-ne v0, v2, :cond_2

    sub-int/2addr p1, v1

    if-eq p2, p1, :cond_2

    .line 38
    iget p1, p0, Lcom/noah/sdk/business/render/view/b;->b:I

    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/render/view/b;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final a(ILcom/noah/api/BitmapOption;)V
    .locals 5

    if-eqz p2, :cond_0

    .line 1
    iget v0, p2, Lcom/noah/api/BitmapOption;->width:I

    .line 2
    iget v1, p2, Lcom/noah/api/BitmapOption;->height:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->isBannerThree(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/noah/sdk/business/render/view/b;->g:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, Lcom/noah/sdk/business/render/SdkRenderUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/noah/sdk/business/render/view/b;->b:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {p1, v0}, Lcom/noah/sdk/business/render/SdkRenderUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {p1, v1}, Lcom/noah/sdk/business/render/SdkRenderUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    goto :goto_2

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/noah/sdk/business/render/view/b;->k:Lcom/noah/sdk/business/render/ui/a;

    sget-object v2, Lcom/noah/sdk/business/render/ui/a;->e:Lcom/noah/sdk/business/render/ui/a;

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/noah/sdk/business/render/view/b;->l:Lcom/noah/api/AdRenderParam;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/noah/api/AdRenderParam;->groupImageParam:Lcom/noah/api/AdRenderParam$GroupImageParam;

    if-eqz p1, :cond_3

    iget-boolean v2, p1, Lcom/noah/api/AdRenderParam$GroupImageParam;->needShowGroupImageDivider:Z

    if-eqz v2, :cond_3

    .line 8
    iget v2, p1, Lcom/noah/api/AdRenderParam$GroupImageParam;->groupImageDividerWidth:I

    if-eqz v2, :cond_2

    .line 9
    iput v2, p0, Lcom/noah/sdk/business/render/view/b;->b:I

    .line 10
    :cond_2
    iget v2, p1, Lcom/noah/api/AdRenderParam$GroupImageParam;->imageRadio:I

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/noah/sdk/business/render/view/b;->d:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noah/common/Image;

    .line 12
    iget v4, p1, Lcom/noah/api/AdRenderParam$GroupImageParam;->imageRadio:I

    invoke-virtual {v3, v4}, Lcom/noah/common/Image;->setRadius(I)V

    goto :goto_1

    .line 13
    :cond_3
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/noah/sdk/business/render/view/b;->a(II)V

    .line 14
    invoke-virtual {p0, p2}, Lcom/noah/sdk/business/render/view/b;->a(Lcom/noah/api/BitmapOption;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 3

    .line 60
    :try_start_0
    invoke-static {}, Lcom/noah/sdk/business/render/e;->a()Lcom/noah/api/ISdkBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/noah/api/ISdkBridge;->getSdkGlobalConfig()Lcom/noah/api/GlobalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/GlobalConfig;->getGlideLoader()Lcom/noah/api/IGlideLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v1, Lcom/noah/api/bean/GifConfig;

    invoke-direct {v1, p1, p2}, Lcom/noah/api/bean/GifConfig;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, p3}, Lcom/noah/api/bean/GifConfig;->setGifLoopCount(I)V

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v2, Lcom/noah/sdk/business/render/view/b$b;

    invoke-direct {v2, p0, p1, p2}, Lcom/noah/sdk/business/render/view/b$b;-><init>(Lcom/noah/sdk/business/render/view/b;Landroid/widget/ImageView;Ljava/lang/String;)V

    invoke-interface {v0, p3, v1, v2}, Lcom/noah/api/IGlideLoader;->loadGif(Landroid/content/Context;Lcom/noah/api/bean/GifConfig;Lcom/noah/api/delegate/IGlidLoaderListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 64
    :goto_0
    invoke-static {p1}, Lcom/noah/logger/NHLogger;->sendException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Ljava/lang/String;Z)V
    .locals 4

    .line 58
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    invoke-static {}, Lcom/noah/sdk/business/render/e;->a()Lcom/noah/api/ISdkBridge;

    move-result-object v0

    new-instance v1, Lcom/noah/common/ImgSize;

    iget v2, p0, Lcom/noah/sdk/business/render/view/b;->i:I

    iget v3, p0, Lcom/noah/sdk/business/render/view/b;->j:I

    invoke-direct {v1, v2, v3}, Lcom/noah/common/ImgSize;-><init>(II)V

    new-instance v2, Lcom/noah/sdk/business/render/view/b$a;

    invoke-direct {v2, p0, p1, p3}, Lcom/noah/sdk/business/render/view/b$a;-><init>(Lcom/noah/sdk/business/render/view/b;Landroid/widget/ImageView;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v0, p2, v1, v2}, Lcom/noah/api/ISdkBridge;->loadImage(Ljava/lang/String;Lcom/noah/common/ImgSize;Lcom/noah/api/delegate/ImageLoadingListener;)V

    return-void
.end method

.method public final a(Lcom/noah/api/BitmapOption;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 15
    iget v0, p1, Lcom/noah/api/BitmapOption;->autoFitType:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/noah/sdk/business/render/view/b;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/noah/common/Image;

    if-eqz v1, :cond_0

    .line 17
    iget v2, p1, Lcom/noah/api/BitmapOption;->autoFitType:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/noah/common/Image;->setAutoFit(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;D)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/common/Image;",
            ">;D)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_3

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/common/Image;

    .line 32
    invoke-virtual {v2, p2, p3}, Lcom/noah/common/Image;->setVerticalTypeDisplayRate(D)V

    .line 33
    :try_start_0
    iget-object v3, p0, Lcom/noah/sdk/business/render/view/b;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/noah/sdk/business/render/view/b;->k:Lcom/noah/sdk/business/render/ui/a;

    invoke-virtual {v4}, Lcom/noah/sdk/business/render/ui/a;->b()[I

    move-result-object v4

    aget v4, v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_1

    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p0, v2, v1}, Lcom/noah/sdk/business/render/view/b;->a(Lcom/noah/common/Image;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    invoke-virtual {p0, v0, v1, v3}, Lcom/noah/sdk/business/render/view/b;->a(IILandroid/view/ViewGroup;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_3
    return-void
.end method

.method public destroy()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/noah/sdk/business/render/view/b;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/business/render/view/b;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public render(DIILcom/noah/api/BitmapOption;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/render/view/b;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p4, p5}, Lcom/noah/sdk/business/render/view/b;->a(ILcom/noah/api/BitmapOption;)V

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lcom/noah/sdk/business/render/view/b;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p1, p2}, Lcom/noah/sdk/business/render/view/b;->a(Ljava/util/List;D)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setBitmapOption(Lcom/noah/api/BitmapOption;)V
    .locals 0
    .param p1    # Lcom/noah/api/BitmapOption;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/render/view/b;->h:Lcom/noah/api/BitmapOption;

    .line 2
    .line 3
    return-void
.end method

.method public setDefaultImage(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/render/view/b;->e:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/render/view/b;->f:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    return-void
.end method

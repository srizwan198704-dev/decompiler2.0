.class public Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/anythink/basead/ui/animplayerview/c;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

.field private c:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

.field private d:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

.field private e:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->f:Z

    return-void
.end method

.method private a(I)I
    .locals 1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private a(Z)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const/16 v0, 0x2a

    const/16 v1, 0x5a

    if-eqz p1, :cond_0

    .line 12
    invoke-direct {p0, v1}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->a(I)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->a(I)I

    move-result v2

    :goto_0
    if-eqz p1, :cond_1

    .line 13
    invoke-direct {p0, v0}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->a(I)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->a(I)I

    move-result p1

    .line 14
    :goto_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 15
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 3
    new-instance v0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->b:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/v/q;->c(Landroid/content/Context;)Z

    move-result v1

    const/16 v2, 0x2a

    const/16 v3, 0x5a

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0, v3}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->a(I)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->a(I)I

    move-result v4

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0, v2}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->a(I)I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v3}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->a(I)I

    move-result v1

    .line 7
    :goto_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 8
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->b:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->b:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->initView(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method private a()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/v/q;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->f:Z

    return v0
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;)Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->c:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    new-instance v1, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView01;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView01;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v2, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView01;->setBitmapResources(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/v/q;->c(Landroid/content/Context;)Z

    move-result v2

    .line 6
    invoke-virtual {v1, v2}, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->setOrientation(Z)V

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iput-object v1, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->c:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

    return-void
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;)Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->d:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    new-instance v1, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView02;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView02;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/v/q;->c(Landroid/content/Context;)Z

    move-result v2

    .line 5
    invoke-virtual {v1, v2}, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->setOrientation(Z)V

    .line 6
    iget-object v2, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView02;->setBitmapResources(Ljava/util/List;)V

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iput-object v1, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->d:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

    return-void
.end method

.method public static synthetic d(Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;)Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->b:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    new-instance v1, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView03;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView03;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v2, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView03;->setBitmapResources(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/v/q;->c(Landroid/content/Context;)Z

    move-result v2

    .line 6
    invoke-virtual {v1, v2}, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->setOrientation(Z)V

    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iput-object v1, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->e:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

    return-void
.end method

.method public static synthetic e(Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;)Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->e:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public varargs addMainView(Landroid/graphics/Bitmap;[Lcom/anythink/basead/ui/WrapRoundImageView;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p2, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p2, v0}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->b:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/anythink/core/common/v/q;->c(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    const/16 v2, 0x5a

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0, v1}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-direct {p0, v2}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    .line 51
    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x11

    .line 55
    .line 56
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->b:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->b:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p2, p1, v0}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->initView(Landroid/graphics/Bitmap;Z)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    .line 74
    const/4 p2, -0x1

    .line 75
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView03;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView03;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView03;->setBitmapResources(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lcom/anythink/core/common/v/q;->c(Landroid/content/Context;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->setOrientation(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->e:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

    .line 107
    .line 108
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView02;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView02;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Lcom/anythink/core/common/v/q;->c(Landroid/content/Context;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->setOrientation(Z)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->a:Ljava/util/List;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView02;->setBitmapResources(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->d:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

    .line 142
    .line 143
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    .line 145
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 146
    .line 147
    .line 148
    new-instance p2, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView01;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p2, v0}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView01;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->a:Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleItemView01;->setBitmapResources(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/anythink/core/common/v/q;->c(Landroid/content/Context;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {p2, v0}, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->setOrientation(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    iput-object p2, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->c:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

    .line 177
    .line 178
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->b:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->c:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->pause()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->d:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->pause()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->e:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->pause()V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->b:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->release()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->c:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->release()V

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->d:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->release()V

    .line 55
    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->e:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->release()V

    .line 62
    .line 63
    .line 64
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->b:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->resume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->c:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->resume()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->d:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->resume()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->e:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->resume()V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method public setBitmapResources(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->a:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->b:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->c:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->d:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->e:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->resume()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView$1;-><init>(Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->b:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->c:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->stop()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->d:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->stop()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->e:Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/scale/BaseAlbumScaleItemView;->stop()V

    .line 27
    .line 28
    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;->f:Z

    .line 31
    .line 32
    return-void
.end method

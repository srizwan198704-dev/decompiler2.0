.class final Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/res/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView$1;->a:Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView$1;->a:Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;

    .line 2
    .line 3
    const-string p2, "40003"

    .line 4
    .line 5
    const-string v0, "Animation render fail"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lcom/anythink/basead/d/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/basead/d/f;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->a(Lcom/anythink/basead/d/f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView$1;->a:Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView$1;->a:Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;->a(Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;)Lcom/anythink/basead/ui/animplayerview/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView$1;->a:Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;

    .line 20
    .line 21
    new-instance v0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView$1;->a:Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleAnimatorView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;->a(Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;Lcom/anythink/basead/ui/animplayerview/c;)Lcom/anythink/basead/ui/animplayerview/c;

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView$1;->a:Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;->a(Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;)Lcom/anythink/basead/ui/animplayerview/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView$1;->a:Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;->b(Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p1, v0}, Lcom/anythink/basead/ui/animplayerview/b;->setBitmapResources(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 55
    .line 56
    const/4 v0, -0x1

    .line 57
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xd

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView$1;->a:Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;->a(Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;)Lcom/anythink/basead/ui/animplayerview/c;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView$1;->a:Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;->a(Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;)Lcom/anythink/basead/ui/animplayerview/c;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v0, 0x0

    .line 83
    new-array v0, v0, [Lcom/anythink/basead/ui/WrapRoundImageView;

    .line 84
    .line 85
    invoke-interface {p1, p2, v0}, Lcom/anythink/basead/ui/animplayerview/c;->addMainView(Landroid/graphics/Bitmap;[Lcom/anythink/basead/ui/WrapRoundImageView;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView$1;->a:Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;->c(Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView$1;->a:Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;->d(Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;)Z

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView$1;->a:Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;->a(Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;)Lcom/anythink/basead/ui/animplayerview/c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView$1;->a:Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;->a(Lcom/anythink/basead/ui/animplayerview/AlbumScaleAnimPlayerView;)Lcom/anythink/basead/ui/animplayerview/c;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Lcom/anythink/basead/ui/animplayerview/b;->start()V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
.end method

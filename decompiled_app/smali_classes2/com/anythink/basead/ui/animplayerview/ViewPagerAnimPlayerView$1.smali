.class final Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/res/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/WrapRoundImageView;

.field final synthetic b:Lcom/anythink/basead/ui/WrapRoundImageView;

.field final synthetic c:Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;Lcom/anythink/basead/ui/WrapRoundImageView;Lcom/anythink/basead/ui/WrapRoundImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView$1;->c:Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView$1;->a:Lcom/anythink/basead/ui/WrapRoundImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView$1;->b:Lcom/anythink/basead/ui/WrapRoundImageView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView$1;->c:Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;

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
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView$1;->c:Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;

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
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView$1;->c:Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;->a(Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;)Lcom/anythink/core/common/res/image/RecycleImageView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView$1;->c:Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView$1$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView$1$1;-><init>(Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView$1;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/v/h;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/anythink/core/common/v/h$a;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView$1;->c:Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;->b(Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;)Lcom/anythink/basead/ui/animplayerview/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView$1;->c:Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;

    .line 44
    .line 45
    new-instance v0, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView$1;->c:Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/animplayerview/viewpager/VpMainImgAnimatorView;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;->a(Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;Lcom/anythink/basead/ui/animplayerview/c;)Lcom/anythink/basead/ui/animplayerview/c;

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    const/16 v0, 0xd

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView$1;->c:Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;->b(Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;)Lcom/anythink/basead/ui/animplayerview/c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView$1;->c:Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;->b(Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;)Lcom/anythink/basead/ui/animplayerview/c;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView$1;->c:Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;->b(Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;)Lcom/anythink/basead/ui/animplayerview/c;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView$1;->a:Lcom/anythink/basead/ui/WrapRoundImageView;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView$1;->b:Lcom/anythink/basead/ui/WrapRoundImageView;

    .line 105
    .line 106
    filled-new-array {v0, v1}, [Lcom/anythink/basead/ui/WrapRoundImageView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {p1, p2, v0}, Lcom/anythink/basead/ui/animplayerview/c;->addMainView(Landroid/graphics/Bitmap;[Lcom/anythink/basead/ui/WrapRoundImageView;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView$1;->c:Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;->c(Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView$1;->c:Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;->d(Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;)Z

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView$1;->c:Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;->b(Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;)Lcom/anythink/basead/ui/animplayerview/c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView$1;->c:Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;->b(Lcom/anythink/basead/ui/animplayerview/ViewPagerAnimPlayerView;)Lcom/anythink/basead/ui/animplayerview/c;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Lcom/anythink/basead/ui/animplayerview/b;->start()V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void
.end method

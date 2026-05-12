.class public final Ld60/a;
.super Lcom/uc/base/util/view/b$b;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/browser/media/myvideo/download/VideoCachedWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/myvideo/download/VideoCachedWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld60/a;->a:Lcom/uc/browser/media/myvideo/download/VideoCachedWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/base/util/view/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lf60/b;

    .line 2
    .line 3
    iget-object v1, p0, Ld60/a;->a:Lcom/uc/browser/media/myvideo/download/VideoCachedWindow;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lf60/b;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Le60/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/view/View;ILjava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p3, Le60/a;

    .line 2
    .line 3
    check-cast p1, Lf60/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/uc/base/util/view/e;->d()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lf60/a;

    .line 10
    .line 11
    iget-object v0, p2, Lf60/a;->u:Landroid/widget/ImageView;

    .line 12
    .line 13
    sget v1, Lcom/uc/browser/media/myvideo/download/VideoCachedWindow;->H:I

    .line 14
    .line 15
    iget-object v1, p0, Ld60/a;->a:Lcom/uc/browser/media/myvideo/download/VideoCachedWindow;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->n0(Landroid/widget/ImageView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lka0/i;->a:Ljava/util/HashSet;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2, v4}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->A0(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1, v0, v2, v5}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->A0(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p3, p3, Le60/a;->b:Laa0/c$a;

    .line 42
    .line 43
    iget-object v0, p2, Lf60/a;->C:Laa0/c$a;

    .line 44
    .line 45
    if-eq v0, p3, :cond_1

    .line 46
    .line 47
    iput-object p3, p2, Lf60/a;->C:Laa0/c$a;

    .line 48
    .line 49
    :cond_1
    iget-object p3, p2, Lf60/a;->z:Lcom/uc/browser/media/myvideo/download/view/VideoPosterContainer;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p3, p2, Lf60/a;->A:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    if-eq v0, p3, :cond_2

    .line 63
    .line 64
    iget-object p3, p2, Lf60/a;->A:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p2, Lf60/a;->B:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    sget v3, Lt0/d;->my_video_download_item_margin_right:I

    .line 78
    .line 79
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    float-to-int v3, v3

    .line 84
    iput v3, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 85
    .line 86
    iget-object v3, p2, Lf60/a;->B:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {v3, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_4

    .line 96
    .line 97
    const-string p3, ""

    .line 98
    .line 99
    iget-object v3, p2, Lf60/a;->v:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object p3, p2, Lf60/a;->w:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p2, Lf60/a;->y:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p2, Lf60/a;->x:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    const-string p2, "null"

    .line 120
    .line 121
    iget-object p3, v1, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->v:Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p1, p2}, Lcom/uc/base/util/view/e;->setSelected(Z)V

    .line 128
    .line 129
    .line 130
    iget-object p2, v1, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->n:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 131
    .line 132
    sget-object p3, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;->u:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 133
    .line 134
    if-ne p2, p3, :cond_3

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    move v4, v5

    .line 138
    :goto_1
    invoke-virtual {p1, v4}, Lcom/uc/base/util/view/e;->f(Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    throw v2
.end method

.class public final Lo60/f;
.super Lcom/uc/base/util/view/b$b;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo60/f;->a:Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;

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
    new-instance v0, Lo60/d;

    .line 2
    .line 3
    iget-object v1, p0, Lo60/f;->a:Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lo60/d;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lp60/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/view/View;ILjava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p3, Lp60/b;

    .line 2
    .line 3
    check-cast p1, Lo60/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/uc/base/util/view/e;->d()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lo60/c;

    .line 10
    .line 11
    iget-object v0, p3, Lp60/b;->n:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p2, Lo60/c;->u:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p3, Lp60/b;->w:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p2, Lo60/c;->z:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p3, Lp60/b;->B:I

    .line 23
    .line 24
    invoke-static {v0}, Lka0/i;->d(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v1, p3, Lp60/b;->A:I

    .line 29
    .line 30
    invoke-static {v1}, Lka0/i;->d(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, p3, Lp60/b;->C:I

    .line 35
    .line 36
    iget v3, p3, Lp60/b;->A:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-lez v3, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 44
    .line 45
    aput-object v0, v3, v4

    .line 46
    .line 47
    const-string v0, "/"

    .line 48
    .line 49
    aput-object v0, v3, v5

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v3, v0

    .line 53
    .line 54
    invoke-static {v3}, Lok0/b;->k([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_0
    invoke-virtual {p2, v2, v0}, Lo60/c;->b(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p3, Lp60/b;->x:Z

    .line 62
    .line 63
    xor-int/2addr v0, v5

    .line 64
    invoke-virtual {p2, v0}, Lo60/c;->a(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p2, Lo60/c;->n:Landroid/widget/ImageView;

    .line 68
    .line 69
    sget v0, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->H:I

    .line 70
    .line 71
    iget-object v0, p0, Lo60/f;->a:Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;

    .line 72
    .line 73
    invoke-virtual {v0, p2}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->n0(Landroid/widget/ImageView;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p3, Lp60/b;->z:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v1, p3, Lp60/b;->z:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, p2, v1, v5}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->A0(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const-string/jumbo v1, "video_icon_default.svg"

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lm60/b;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object p2, v0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->n:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 105
    .line 106
    sget-object v1, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;->u:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 107
    .line 108
    if-ne p2, v1, :cond_2

    .line 109
    .line 110
    move v4, v5

    .line 111
    :cond_2
    invoke-virtual {p1, v4}, Lcom/uc/base/util/view/e;->f(Z)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p3, Lp60/b;->w:Ljava/lang/String;

    .line 115
    .line 116
    iget p3, p3, Lp60/b;->A:I

    .line 117
    .line 118
    invoke-static {p3, p2}, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->E0(ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget-object p3, v0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->v:Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p1, p2}, Lcom/uc/base/util/view/e;->setSelected(Z)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

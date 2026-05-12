.class public final Lg60/e;
.super Lcom/uc/base/util/view/b$b;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg60/e;->a:Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

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
    new-instance v0, Li60/b;

    .line 2
    .line 3
    iget-object v1, p0, Lg60/e;->a:Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Li60/b;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lh60/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p3, Lh60/b;

    .line 2
    .line 3
    check-cast p1, Li60/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/uc/base/util/view/e;->d()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/uc/browser/media/myvideo/history/view/VideoHistoryItemView;

    .line 10
    .line 11
    iget-object v0, p3, Lh60/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p2, Lcom/uc/browser/media/myvideo/history/view/VideoHistoryItemView;->n:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p3, Lh60/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/uc/browser/media/myvideo/history/view/VideoHistoryItemView;->u:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p3, Lh60/b;->c:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lcom/UCMobile/model/o;->e:Lcom/UCMobile/model/o;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/UCMobile/model/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string/jumbo v0, "video_icon_default.svg"

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lm60/b;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v0}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v1, p2, Lcom/uc/browser/media/myvideo/history/view/VideoHistoryItemView;->v:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p3, Lh60/b;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object p2, p2, Lcom/uc/browser/media/myvideo/history/view/VideoHistoryItemView;->w:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lg60/e;->a:Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->u0(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    iget-object v0, p2, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->v:Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-virtual {v0, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-virtual {p1, p3}, Lcom/uc/base/util/view/e;->setSelected(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p2, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->n:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 94
    .line 95
    sget-object p3, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;->n:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 96
    .line 97
    if-ne p2, p3, :cond_2

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-virtual {p1, p2}, Lcom/uc/base/util/view/e;->f(Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    sget-object p3, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;->u:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow$a;

    .line 105
    .line 106
    if-ne p2, p3, :cond_3

    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    invoke-virtual {p1, p2}, Lcom/uc/base/util/view/e;->f(Z)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method

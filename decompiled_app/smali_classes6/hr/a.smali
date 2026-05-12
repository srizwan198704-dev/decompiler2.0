.class public abstract Lhr/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lgr/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/view/ViewGroup;Landroid/widget/RemoteViews;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v2, v2, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sget-object v4, Lgr/k;->d:Lgr/k;

    .line 31
    .line 32
    invoke-virtual {v4}, Lgr/k;->b()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ne v4, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/high16 v3, -0x1000000

    .line 43
    .line 44
    invoke-virtual {p1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    sget-object v4, Lgr/k;->d:Lgr/k;

    .line 49
    .line 50
    invoke-virtual {v4}, Lgr/k;->a()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v4, v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/high16 v3, -0x76000000

    .line 61
    .line 62
    invoke-virtual {p1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-static {v2, p1}, Lhr/a;->c(Landroid/view/ViewGroup;Landroid/widget/RemoteViews;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lgr/h;Landroid/app/Notification;Lhr/c$a;)Z
    .locals 1

    .line 1
    iget-object p2, p3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p3, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p1, p3}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-static {v0, p2}, Lhr/a;->c(Landroid/view/ViewGroup;Landroid/widget/RemoteViews;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p3, p4, Lhr/c$a;->a:Lhr/c;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p3, Lhr/c;->e:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iput-object v0, p3, Lhr/c;->f:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p4, Lhr/c$a;->a:Lhr/c;

    .line 41
    .line 42
    iput-object p1, p2, Lhr/c;->d:Landroid/view/View;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method

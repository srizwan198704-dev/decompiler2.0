.class public Lcom/uc/browser/media/myvideo/MyVideoWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/k0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x561

    .line 5
    .line 6
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/uc/framework/DefaultWindow;->setTitle(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setActAsAndroidWindow(Z)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lcom/uc/framework/DefaultWindow;->onThemeChange()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ltm0/o;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p2, v0}, Ltm0/o;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const v0, 0x15f9d

    .line 35
    .line 36
    .line 37
    iput v0, p2, Ltm0/o;->w:I

    .line 38
    .line 39
    const-string v0, "my_video_search.svg"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ltm0/o;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance p2, Ltm0/o;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p2, v0}, Ltm0/o;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x15f95

    .line 57
    .line 58
    .line 59
    iput v0, p2, Ltm0/o;->w:I

    .line 60
    .line 61
    const-string v0, "more_actions_icon.svg"

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ltm0/o;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getTitleBarInner()Ltm0/n;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ltm0/q;

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ltm0/q;->f(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final onCreateContent()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onTitleBarActionItemClick(I)V
    .locals 2

    .line 1
    const v0, 0x15f95

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const v0, 0x15f9d

    .line 8
    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    throw v1

    .line 14
    :cond_1
    throw v1
.end method

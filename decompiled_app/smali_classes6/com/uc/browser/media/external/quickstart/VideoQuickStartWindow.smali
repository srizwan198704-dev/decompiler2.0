.class public Lcom/uc/browser/media/external/quickstart/VideoQuickStartWindow;
.super Lcom/uc/framework/AbstractWindow;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/media/external/quickstart/VideoQuickStartWindow$b;,
        Lcom/uc/browser/media/external/quickstart/VideoQuickStartWindow$a;
    }
.end annotation


# instance fields
.field public n:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/AbstractWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/h1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/uc/browser/media/external/quickstart/VideoQuickStartWindow;->n:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/uc/framework/AbstractWindow;->setEnableSwipeGesture(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCreateBaseLayer()Landroid/view/ViewGroup;
    .locals 4

    .line 1
    sget-boolean v0, Lw50/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lw50/a;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lt0/i;->my_video:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lt0/e;->myvideo_icon:I

    .line 29
    .line 30
    :goto_1
    sget-boolean v2, Lw50/a;->c:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    new-instance v2, Lcom/uc/browser/media/external/quickstart/VideoQuickStartWindow$b;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3, v1, v0}, Lcom/uc/browser/media/external/quickstart/VideoQuickStartWindow$b;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/uc/browser/media/external/quickstart/VideoQuickStartWindow;->n:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    sget-boolean v2, Lw50/a;->d:Z

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    new-instance v2, Lcom/uc/browser/media/external/quickstart/VideoQuickStartWindow$a;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v3, v1, v0}, Lcom/uc/browser/media/external/quickstart/VideoQuickStartWindow$a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/uc/browser/media/external/quickstart/VideoQuickStartWindow;->n:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/uc/browser/media/external/quickstart/VideoQuickStartWindow;->n:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    return-object v0
.end method

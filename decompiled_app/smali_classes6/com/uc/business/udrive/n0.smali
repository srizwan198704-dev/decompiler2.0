.class public final Lcom/uc/business/udrive/n0;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/uc/business/udrive/m0;

.field public final c:Lev0/i;

.field public final d:Loi0/c;

.field public final e:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/business/udrive/m0;Lev0/i;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/uc/business/udrive/m0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lev0/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "homepage"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/uc/business/udrive/n0;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/uc/business/udrive/n0;->b:Lcom/uc/business/udrive/m0;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/uc/business/udrive/n0;->c:Lev0/i;

    .line 24
    .line 25
    new-instance v0, Loi0/c;

    .line 26
    .line 27
    invoke-direct {v0}, Loi0/c;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/uc/business/udrive/n0;->d:Loi0/c;

    .line 31
    .line 32
    new-instance v0, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/uc/business/udrive/n0;->e:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 46
    .line 47
    .line 48
    check-cast p3, Lcom/uc/udrive/business/homepage/Homepage;

    .line 49
    .line 50
    iget-object p1, p3, Lcom/uc/udrive/business/homepage/Homepage;->z:Lcom/uc/udrive/framework/ui/widget/DriveTitle;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/view/View;

    .line 59
    .line 60
    iget-object v2, p3, Lcom/uc/udrive/business/homepage/Homepage;->u:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {p1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "default_gray10"

    .line 66
    .line 67
    invoke-static {v2}, Lou0/i;->a(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    sget v3, Lnu0/c;->udrive_common_line_height:I

    .line 77
    .line 78
    invoke-static {v3}, Lou0/i;->d(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, -0x1

    .line 83
    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p3, Lcom/uc/udrive/business/homepage/Homepage;->y:Lfv0/s;

    .line 93
    .line 94
    iget-object p1, p1, Lfv0/s;->c:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    invoke-direct {p1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    .line 106
    .line 107
    check-cast p2, Lcom/uc/business/udrive/l0;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/uc/business/udrive/l0;->p1()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 116
    .line 117
    iget-object p2, p3, Lcom/uc/udrive/business/homepage/Homepage;->n:Landroidx/lifecycle/LifecycleRegistry;

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

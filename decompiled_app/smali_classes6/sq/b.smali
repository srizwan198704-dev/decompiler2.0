.class public final Lsq/b;
.super Landroid/app/Dialog;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/FrameLayout;

.field public final u:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
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
    sget v0, Loq/c;->dialog_theme:I

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lsq/b;->n:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    new-instance p1, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lsq/b;->u:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    const/4 v1, -0x2

    .line 37
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lsq/b;->n:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v3, p0, Lsq/b;->u:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    invoke-virtual {v2, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lsq/b;->n:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    sget v2, Loq/a;->transparent:I

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    if-eqz p1, :cond_2

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 77
    .line 78
    .line 79
    :cond_2
    if-eqz p1, :cond_3

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {p1, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/16 v1, 0x50

    .line 104
    .line 105
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

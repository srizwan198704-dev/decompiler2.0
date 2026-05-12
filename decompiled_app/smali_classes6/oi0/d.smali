.class public Loi0/d;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public final n:Landroid/widget/ImageView;

.field public final u:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Loi0/d;->n:Landroid/widget/ImageView;

    .line 14
    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/16 v0, 0x28

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 39
    .line 40
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 41
    .line 42
    iget-object v0, p0, Loi0/d;->n:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Loi0/d;->u:Landroid/widget/ImageView;

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    int-to-float v0, v0

    .line 60
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    const/16 v0, 0x14

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    const/16 v0, 0x35

    .line 96
    .line 97
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 98
    .line 99
    iget-object v0, p0, Loi0/d;->u:Landroid/widget/ImageView;

    .line 100
    .line 101
    const-string v1, "hover_btn_close.png"

    .line 102
    .line 103
    invoke-static {v1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Loi0/d;->u:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

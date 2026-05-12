.class public Lcom/uc/browser/business/share/doodle/e$a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/business/share/doodle/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public n:Lcom/uc/browser/business/share/doodle/c$a;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public final x:Landroid/view/View;

.field public final synthetic y:Lcom/uc/browser/business/share/doodle/e;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/share/doodle/e;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/uc/browser/business/share/doodle/e$a;->y:Lcom/uc/browser/business/share/doodle/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lt0/d;->share_doodle_divider_height:I

    .line 7
    .line 8
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    float-to-int p1, p1

    .line 13
    new-instance p2, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/uc/browser/business/share/doodle/e$a;->v:Landroid/view/View;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-direct {p2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/uc/browser/business/share/doodle/e$a;->v:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {p2, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/uc/browser/business/share/doodle/e$a;->w:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    .line 59
    invoke-direct {p2, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x33

    .line 63
    .line 64
    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 65
    .line 66
    iget-object v2, p0, Lcom/uc/browser/business/share/doodle/e$a;->w:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {p2, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lcom/uc/browser/business/share/doodle/e$a;->x:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    .line 87
    invoke-direct {p2, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    const/16 p1, 0x35

    .line 91
    .line 92
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 93
    .line 94
    iget-object p1, p0, Lcom/uc/browser/business/share/doodle/e$a;->x:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/uc/browser/business/share/doodle/e$a;->u:Landroid/widget/ImageView;

    .line 109
    .line 110
    sget p1, Lt0/d;->share_doodle_group_item_height:I

    .line 111
    .line 112
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    float-to-int p1, p1

    .line 117
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    .line 119
    invoke-direct {p2, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 124
    .line 125
    iget-object p1, p0, Lcom/uc/browser/business/share/doodle/e$a;->u:Landroid/widget/ImageView;

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.class public Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter$b;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public n:Lix/h;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x11

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter$b;->u:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    const/high16 p1, 0x42400000    # 48.0f

    .line 28
    .line 29
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    .line 35
    invoke-direct {p2, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter$b;->u:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter$b;->v:Landroid/widget/ImageView;

    .line 53
    .line 54
    const/high16 p1, 0x42100000    # 36.0f

    .line 55
    .line 56
    invoke-static {p1}, Lxt/p;->n(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    .line 62
    invoke-direct {p2, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter$b;->u:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter$b;->v:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter$b;->w:Landroid/widget/TextView;

    .line 82
    .line 83
    const-string p2, "default_gray80"

    .line 84
    .line 85
    invoke-static {p2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter$b;->w:Landroid/widget/TextView;

    .line 93
    .line 94
    const/high16 p2, 0x41200000    # 10.0f

    .line 95
    .line 96
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v0, p2}, Lxt/o;->a(Landroid/content/Context;F)F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 107
    .line 108
    const/4 p2, -0x2

    .line 109
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    const/high16 p2, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 119
    .line 120
    iget-object p2, p0, Lcom/uc/browser/business/search/searchengine/panel/MultiRowSearchEnginePanelAdapter$b;->w:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

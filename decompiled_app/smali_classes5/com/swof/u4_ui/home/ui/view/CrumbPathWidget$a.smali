.class public Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final n:Lcom/swof/u4_ui/home/ui/view/ArrowTextView;

.field public u:Ljava/lang/String;

.field public final synthetic v:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;->v:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p2, v0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;->n:Lcom/swof/u4_ui/home/ui/view/ArrowTextView;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;->n:Lcom/swof/u4_ui/home/ui/view/ArrowTextView;

    .line 29
    .line 30
    const/16 v0, 0x11

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;->n:Lcom/swof/u4_ui/home/ui/view/ArrowTextView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lvd/d;->text_size_12:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    .line 49
    .line 50
    const/high16 p2, 0x41e00000    # 28.0f

    .line 51
    .line 52
    invoke-static {p2}, Lkh/n;->f(F)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    const/4 v1, -0x2

    .line 59
    invoke-direct {v0, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget v1, Lvd/d;->swof_padding_20:I

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    float-to-int p2, p2

    .line 73
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;->n:Lcom/swof/u4_ui/home/ui/view/ArrowTextView;

    .line 74
    .line 75
    invoke-virtual {v1, p2, p1, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;->n:Lcom/swof/u4_ui/home/ui/view/ArrowTextView;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

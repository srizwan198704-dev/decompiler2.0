.class public Ley/a;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field public final n:Lcom/uc/browser/business/traffic/widget/CircularChartView;

.field public final u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/uc/browser/business/traffic/widget/CircularChartView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Lcom/uc/browser/business/traffic/widget/CircularChartView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ley/a;->n:Lcom/uc/browser/business/traffic/widget/CircularChartView;

    .line 21
    .line 22
    sget p1, Lt0/d;->traffic_detail_view_content_web_item_size:I

    .line 23
    .line 24
    invoke-static {p1}, Lol0/s;->k(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Ley/a;->n:Lcom/uc/browser/business/traffic/widget/CircularChartView;

    .line 29
    .line 30
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    invoke-direct {v1, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ley/a;->u:Landroid/widget/TextView;

    .line 48
    .line 49
    const/16 v0, 0x11

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ley/a;->u:Landroid/widget/TextView;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ley/a;->u:Landroid/widget/TextView;

    .line 61
    .line 62
    const/high16 v1, 0x41200000    # 10.0f

    .line 63
    .line 64
    invoke-static {v1}, Lgk0/d;->a(F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    const/4 v2, -0x2

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {p1, v3, v1, v2, v2}, Lcom/apm/insight/k/l;->e(Landroid/widget/TextView;IFII)Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 76
    .line 77
    const/high16 v0, 0x40c00000    # 6.0f

    .line 78
    .line 79
    invoke-static {v0}, Lgk0/d;->a(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 84
    .line 85
    iget-object v0, p0, Ley/a;->u:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Ley/a;->u:Landroid/widget/TextView;

    .line 91
    .line 92
    const-string v0, "traffic_details_title_text_color"

    .line 93
    .line 94
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.class public Lvj/b;
.super Lvj/p;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lvj/p;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lt0/c;->setting_widget_pen_default:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lvj/p;->n:Lvj/k;

    .line 15
    .line 16
    iget-object v2, v1, Lvj/k;->u:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lvj/b$a;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lvj/b$a;-><init>(Lvj/b;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lt00/a;

    .line 30
    .line 31
    const/16 v2, 0x15

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lt00/a;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lvj/b$a;->z:Lt00/a;

    .line 37
    .line 38
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lt0/d;->setting_widget_color_panel_width:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    float-to-int v2, v2

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget v4, Lt0/d;->setting_widget_color_panel_height:I

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    float-to-int v3, v3

    .line 62
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget v2, Lt0/d;->setting_widget_size_picker_margin:I

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    float-to-int p1, p1

    .line 76
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

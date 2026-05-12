.class public Lcom/uc/browser/business/traffic/TrafficDetailWindow;
.super Lcom/uc/framework/AbstractWindow;
.source "ProGuard"


# instance fields
.field public final n:Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/h1;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/AbstractWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/h1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget v0, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->W:I

    .line 17
    .line 18
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lt0/g;->traffic_detail_view_layout:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v1, p2, v2, v0}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/uc/browser/business/traffic/TrafficDetailWindow;->n:Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/uc/framework/b0$a;

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    invoke-direct {v1, v3, v3}, Lcom/uc/framework/b0$a;-><init>(II)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    iput v3, v1, Lcom/uc/framework/b0$a;->a:I

    .line 49
    .line 50
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->u:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    .line 60
    .line 61
    const-string v0, "traffic_detail_view_bg_color"

    .line 62
    .line 63
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lcom/uc/framework/AbstractWindow;->setStatusBarDark(Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lcom/uc/framework/AbstractWindow;->setAutoImmersiveStatusBar(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcom/ucmobile/databinding/TrafficDetailViewLayoutDatabinding;->P:Landroid/view/View;

    .line 79
    .line 80
    invoke-static {}, Lol0/s;->i()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    const/4 v0, 0x2

    .line 85
    if-ne p2, v0, :cond_0

    .line 86
    .line 87
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 88
    .line 89
    invoke-direct {p2, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string p2, "traffic_data_save_bg.png"

    .line 94
    .line 95
    invoke-static {p2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

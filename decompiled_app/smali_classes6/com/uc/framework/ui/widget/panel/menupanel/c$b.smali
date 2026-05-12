.class public Lcom/uc/framework/ui/widget/panel/menupanel/c$b;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/framework/ui/widget/panel/menupanel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public n:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/panel/menupanel/c;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/panel/menupanel/c$b;->a()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "menu_switcher_bg_on.png"

    .line 9
    .line 10
    invoke-static {p2}, Lol0/s;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    filled-new-array {p2, p2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    filled-new-array {v0, p2}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    aget p2, p2, v1

    .line 38
    .line 39
    invoke-direct {v0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/panel/menupanel/c$b;->a()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    const/4 p2, 0x3

    .line 56
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/panel/menupanel/c$b;->a()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/panel/menupanel/c$b;->a()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0, p1}, Landroid/view/ViewGroup;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    sget p1, Lcom/uc/framework/z0;->a:I

    .line 76
    .line 77
    const-string p1, "menu_switcher_bg_off.png"

    .line 78
    .line 79
    invoke-static {p1}, Lol0/s;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/panel/menupanel/c$b;->a()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    const-string v0, "menu_switcher_indicator.png"

    .line 91
    .line 92
    invoke-static {v0}, Lol0/s;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lol0/s;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p2, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    sget p2, Lcom/uc/framework/c0;->c:I

    .line 116
    .line 117
    filled-new-array {p2}, [I

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p0, p2}, Lfo/d;->h(Lfo/e;[I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/menupanel/c$b;->n:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/framework/ui/widget/panel/menupanel/c$b;->n:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/menupanel/c$b;->n:Landroid/view/View;

    .line 17
    .line 18
    return-object v0
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/framework/i1;->a:Lg50/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 7
    .line 8
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/panel/menupanel/c$b;->a()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget v0, Lcom/uc/framework/z0;->a:I

    .line 17
    .line 18
    const-string v0, "menu_switcher_indicator.png"

    .line 19
    .line 20
    invoke-static {v0}, Lol0/s;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "menu_switcher_bg_off.png"

    .line 28
    .line 29
    invoke-static {p1}, Lol0/s;->r(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

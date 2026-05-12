.class public final Lag0/p;
.super Lym0/c;
.source "ProGuard"


# virtual methods
.method public final e(ILcom/uc/framework/ui/widget/toolbar2/ToolBar;)Lxm0/g;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lym0/a;->d(I)Lbn0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lbn0/c;->n:I

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    const-string p1, "provider"

    .line 13
    .line 14
    iget-object p2, v0, Lbn0/c;->N:Landroid/util/ArrayMap;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lwp0/j;

    .line 21
    .line 22
    move-object p2, p1

    .line 23
    check-cast p2, Lwp0/b;

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Lwp0/b;->c(I)Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget v1, Lt0/d;->toolbar_share_button_padding:I

    .line 30
    .line 31
    invoke-static {v1}, Lol0/s;->k(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p2, v3, v1, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lag0/o;

    .line 39
    .line 40
    invoke-direct {v1, p2, v0, p1}, Lag0/o;-><init>(Landroid/widget/ImageView;Lbn0/c;Lwp0/j;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-super {p0, p1, p2}, Lym0/c;->e(ILcom/uc/framework/ui/widget/toolbar2/ToolBar;)Lxm0/g;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    instance-of p1, v1, Lym0/d;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    move-object p1, v1

    .line 53
    check-cast p1, Lym0/d;

    .line 54
    .line 55
    const/high16 p2, 0x41c00000    # 24.0f

    .line 56
    .line 57
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {p2}, Lxt/p;->n(F)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget-object v2, p1, Lxm0/g;->a:Landroid/view/View;

    .line 66
    .line 67
    check-cast v2, Lcn0/a;

    .line 68
    .line 69
    invoke-virtual {v2, v0, p2}, Lcn0/a;->c(II)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lad/b;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p2, p0, v0}, Lad/b;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p1, Lym0/d;->d:Lad/b;

    .line 79
    .line 80
    iget-object p1, v1, Lxm0/g;->a:Landroid/view/View;

    .line 81
    .line 82
    instance-of p2, p1, Lcn0/b;

    .line 83
    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    check-cast p1, Lcn0/b;

    .line 87
    .line 88
    iget-object p1, p1, Lcn0/b;->D:Landroid/widget/TextView;

    .line 89
    .line 90
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 96
    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    const/high16 v0, 0x41400000    # 12.0f

    .line 100
    .line 101
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-object v1
.end method

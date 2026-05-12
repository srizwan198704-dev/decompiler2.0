.class public final Lkl0/h;
.super Lkl0/c;
.source "ProGuard"


# virtual methods
.method public final e0()V
    .locals 4

    .line 1
    const-string v0, "dialog_startup_permission_head_alert.svg"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkl0/c;->M0:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x7e4

    .line 13
    .line 14
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lkl0/c;->I0:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "dialog_startup_permission_storage.svg"

    .line 24
    .line 25
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lkl0/c;->J0:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x7e6

    .line 35
    .line 36
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lkl0/c;->K0:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x7e7

    .line 46
    .line 47
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lkl0/c;->L0:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    const-string v1, "85899B42B89E4496759941517F698417"

    .line 58
    .line 59
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x3

    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    if-lt v1, v2, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Lkl0/c;->Q0:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lkl0/c;->P0:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lkl0/g;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lkl0/g;-><init>(Lkl0/h;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lkl0/c;->Q0:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    iget-object v1, p0, Lkl0/c;->Q0:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lkl0/c;->P0:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lkl0/c;->Q0:Landroid/widget/TextView;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final show()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/uc/framework/ui/widget/dialog/b;->show()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "85899B42B89E4496759941517F698417"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->e(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->o(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

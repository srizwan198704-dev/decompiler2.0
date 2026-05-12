.class public Lcom/uc/module/filemanager/app/view/f;
.super Lcom/uc/module/filemanager/app/view/d;
.source "ProGuard"


# instance fields
.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/TextView;

.field public y:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfp0/m;Ljp0/a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/module/filemanager/app/view/d;-><init>(Landroid/content/Context;Lfp0/m;Ljp0/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/uc/module/filemanager/app/view/f;->w:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/f;->m()Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v2, -0x2

    .line 22
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const/16 v3, 0xe

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/uc/module/filemanager/app/view/f;->x:Landroid/widget/TextView;

    .line 39
    .line 40
    const/16 p1, 0x243

    .line 41
    .line 42
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    sget p1, Lep0/j;->filemanager_file_empty_description_text_size:I

    .line 50
    .line 51
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p2, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/f;->m()Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 64
    .line 65
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    sget v1, Lep0/j;->filemanager_file_empty_description_text_margin_top:I

    .line 69
    .line 70
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    float-to-int v1, v1

    .line 75
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-virtual {v0, v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/f;->m()Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/f;->n()V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lep0/e;->b:Lep0/e;

    .line 98
    .line 99
    sget p2, Lip0/a;->b:I

    .line 100
    .line 101
    filled-new-array {p2}, [I

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p0, p2}, Lep0/e;->a(Lfo/e;[I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lfp0/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lhp0/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lfp0/f;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lfp0/f;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()Lcom/uc/module/filemanager/app/view/d$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final m()Landroid/widget/RelativeLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/f;->y:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/module/filemanager/app/view/f;->y:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/uc/module/filemanager/app/view/f;->y:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    return-object v0
.end method

.method public final n()V
    .locals 2

    .line 1
    const-string v0, "filemanager_file_empty_background_color"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    const-string v0, "filemanager_file_empty_tips.png"

    .line 11
    .line 12
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/f;->w:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "filemanager_file_empty_description_text_color"

    .line 26
    .line 27
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/uc/module/filemanager/app/view/f;->x:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    sget v0, Lip0/a;->b:I

    .line 2
    .line 3
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/uc/module/filemanager/app/view/f;->n()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

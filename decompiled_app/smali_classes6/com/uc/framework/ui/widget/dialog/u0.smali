.class public Lcom/uc/framework/ui/widget/dialog/u0;
.super Lcom/uc/framework/ui/widget/dialog/r;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/framework/ui/widget/dialog/u0$a;
    }
.end annotation


# instance fields
.field public H0:Lcom/uc/framework/ui/widget/dialog/t0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/dialog/r;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x50

    .line 13
    .line 14
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 15
    .line 16
    sget v1, Lyl0/f;->dialog_vertical_bottom:I

    .line 17
    .line 18
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 27
    .line 28
    const v1, 0x3ecccccd    # 0.4f

    .line 29
    .line 30
    .line 31
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 32
    .line 33
    sget v0, Lyl0/j;->dialog_pushpop:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final F()I
    .locals 1

    .line 1
    sget v0, Lyl0/f;->dialog_vertical_panel_width:I

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/u0;->H0:Lcom/uc/framework/ui/widget/dialog/t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/t0;->b()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final P(Ljava/lang/CharSequence;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/framework/ui/widget/dialog/b;->v:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    const/4 v4, -0x2

    .line 12
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v2}, Lcom/uc/framework/ui/widget/dialog/u0;->v(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Lcom/uc/framework/ui/widget/dialog/u0;->v(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/uc/framework/ui/widget/dialog/p0;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Lcom/uc/framework/ui/widget/dialog/p0;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lhm0/c;->c()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p2}, Landroid/view/View;->setId(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final S(Lcom/uc/framework/ui/widget/dialog/t;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/b;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/ScrollView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-direct {v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 23
    .line 24
    new-instance v1, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/uc/framework/ui/widget/dialog/b;->v:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/16 v4, 0x10

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    const/4 v5, -0x2

    .line 39
    invoke-direct {v4, v3, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v2}, Lcom/uc/framework/ui/widget/dialog/u0;->v(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/uc/framework/ui/widget/dialog/t;->getView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/uc/framework/ui/widget/dialog/b;->D:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object p0
.end method

.method public final X(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/ui/widget/dialog/u0;->c(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final Y(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/ui/widget/dialog/u0;->c(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final c(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    sget v1, Lyl0/f;->vertical_dialog_big_button_height:I

    .line 4
    .line 5
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    float-to-int v1, v1

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, p1, v0}, Lcom/uc/framework/ui/widget/dialog/u0;->P(Ljava/lang/CharSequence;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final d(Lcom/uc/framework/ui/widget/dialog/t;)Lcom/uc/framework/ui/widget/dialog/b;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/widget/dialog/u0;->S(Lcom/uc/framework/ui/widget/dialog/t;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final e0()Lcom/uc/framework/ui/widget/dialog/t0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/u0;->H0:Lcom/uc/framework/ui/widget/dialog/t0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/framework/ui/widget/dialog/t0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/framework/ui/widget/dialog/b;->v:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/dialog/t0;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/uc/framework/ui/widget/dialog/u0;->H0:Lcom/uc/framework/ui/widget/dialog/t0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/t0;->a()Lhm0/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7ffe6016

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/u0;->H0:Lcom/uc/framework/ui/widget/dialog/t0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/t0;->a()Lhm0/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/u0;->H0:Lcom/uc/framework/ui/widget/dialog/t0;

    .line 34
    .line 35
    return-object v0
.end method

.method public final o(Lcom/uc/framework/ui/widget/dialog/m$a;)Lcom/uc/framework/ui/widget/dialog/b;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/framework/ui/widget/dialog/u0;->s(Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/CharSequence;Z)Lcom/uc/framework/ui/widget/dialog/b;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final r(Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/framework/ui/widget/dialog/u0;->s(Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/CharSequence;Z)Lcom/uc/framework/ui/widget/dialog/b;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final s(Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/CharSequence;Z)Lcom/uc/framework/ui/widget/dialog/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/u0;->e0()Lcom/uc/framework/ui/widget/dialog/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    iget-object p3, p0, Lcom/uc/framework/ui/widget/dialog/b;->v:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/dialog/u0;->u(Landroid/view/View;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/u0;->e0()Lcom/uc/framework/ui/widget/dialog/t0;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    const-string p2, ""

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/uc/framework/ui/widget/dialog/t0;->b()Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p3}, Lcom/uc/framework/ui/widget/dialog/t0;->b()Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/u0;->e0()Lcom/uc/framework/ui/widget/dialog/t0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    sget v0, Lyl0/f;->vertical_dialog_title_row_height:I

    .line 58
    .line 59
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    float-to-int v0, v0

    .line 64
    const/4 v1, -0x1

    .line 65
    invoke-direct {p3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object p0
.end method

.method public final t(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/framework/ui/widget/dialog/m$a;->y:Lcom/uc/framework/ui/widget/dialog/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lcom/uc/framework/ui/widget/dialog/u0;->s(Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/CharSequence;Z)Lcom/uc/framework/ui/widget/dialog/b;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final u(Landroid/view/View;)Lcom/uc/framework/ui/widget/dialog/b;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/widget/dialog/u0;->v(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final v(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/uc/framework/ui/widget/dialog/u0$a;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/uc/framework/ui/widget/dialog/b;->v:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/uc/framework/ui/widget/dialog/u0$a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

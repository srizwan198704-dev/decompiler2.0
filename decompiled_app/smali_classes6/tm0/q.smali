.class public abstract Ltm0/q;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ltm0/n;


# static fields
.field public static final synthetic y:I


# instance fields
.field public final n:Landroid/widget/FrameLayout;

.field public final u:Lcom/uc/framework/ui/widget/titlebar/BackActionButton;

.field public final v:Landroid/widget/FrameLayout;

.field public final w:Lum0/a;

.field public final x:Ltm0/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltm0/d;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltm0/q;->x:Ltm0/d;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ltm0/q;->n:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-direct {v0, v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ltm0/q;->b()Lcom/uc/framework/ui/widget/titlebar/BackActionButton;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Ltm0/q;->u:Lcom/uc/framework/ui/widget/titlebar/BackActionButton;

    .line 34
    .line 35
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    invoke-direct {v0, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Ltm0/q;->n:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iget-object v0, p0, Ltm0/q;->u:Lcom/uc/framework/ui/widget/titlebar/BackActionButton;

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Ltm0/q;->v:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ltm0/q;->a()Lum0/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Ltm0/q;->w:Lum0/a;

    .line 73
    .line 74
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    .line 76
    const/4 v0, -0x2

    .line 77
    invoke-direct {p2, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Ltm0/q;->n:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Ltm0/q;->v:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Ltm0/q;->w:Lum0/a;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ltm0/q;->d()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Ltm0/q;->u:Lcom/uc/framework/ui/widget/titlebar/BackActionButton;

    .line 106
    .line 107
    new-instance p2, Ltm0/p;

    .line 108
    .line 109
    invoke-direct {p2, p0}, Ltm0/p;-><init>(Ltm0/q;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const-string v0, "titlebar_bg_fixed"

    .line 2
    .line 3
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract a()Lum0/b;
.end method

.method public b()Lcom/uc/framework/ui/widget/titlebar/BackActionButton;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Ltm0/q;->c()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltm0/q;->d()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltm0/q;->w:Lum0/a;

    .line 9
    .line 10
    iget-object v1, v0, Lum0/a;->n:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, v0, Lum0/a;->n:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ltm0/o;

    .line 38
    .line 39
    iget-object v2, v1, Ltm0/o;->u:Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iget v4, v1, Ltm0/o;->y:F

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Ltm0/o;->b()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ltm0/o;->c()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    iget-object v0, p0, Ltm0/q;->u:Lcom/uc/framework/ui/widget/titlebar/BackActionButton;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->c()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltm0/q;->w:Lum0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lum0/a;->c(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltm0/q;->u:Lcom/uc/framework/ui/widget/titlebar/BackActionButton;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->u:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltm0/q;->u:Lcom/uc/framework/ui/widget/titlebar/BackActionButton;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/BackActionButton;->u:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ltm0/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltm0/o;

    .line 6
    .line 7
    iget p1, p1, Ltm0/o;->w:I

    .line 8
    .line 9
    iget-object v0, p0, Ltm0/q;->x:Ltm0/d;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ltm0/d;->onTitleBarActionItemClick(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

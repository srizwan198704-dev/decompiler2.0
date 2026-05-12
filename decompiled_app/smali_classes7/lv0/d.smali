.class public Llv0/d;
.super Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;
.source "ProGuard"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public g:Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;

.field public final h:Llv0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llv0/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llv0/d;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Llv0/d;->f:I

    .line 14
    .line 15
    iput-object p1, p0, Llv0/d;->d:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Llv0/d;->h:Llv0/c;

    .line 18
    .line 19
    new-instance p2, Llv0/e;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Llv0/e;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lnu0/h;->udrive_hp_navigation_main_title:I

    .line 25
    .line 26
    invoke-static {v1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p2, Llv0/e;->n:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "udrive_hp_navigation_main_selector.xml"

    .line 36
    .line 37
    invoke-static {v1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p2, Llv0/e;->n:Landroid/widget/TextView;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v3, v1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Llv0/a;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Llv0/a;-><init>(Llv0/d;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p2, Llv0/e;->n:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Llv0/e;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Llv0/e;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    sget p1, Lnu0/h;->udrive_hp_navigation_task_title:I

    .line 67
    .line 68
    invoke-static {p1}, Lou0/i;->f(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v1, p2, Llv0/e;->n:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "udrive_hp_navigation_task_selector.xml"

    .line 78
    .line 79
    invoke-static {p1}, Lou0/i;->e(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v1, p2, Llv0/e;->n:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v1, v3, p1, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Llv0/b;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Llv0/b;-><init>(Llv0/d;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p2, Llv0/e;->n:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Llv0/d;->g:Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Llv0/d;->g:Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Llv0/d;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final d(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llv0/d;->g:Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/uc/udrive/framework/ui/widget/DriveNavigation$a;->d(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p2, p0, Llv0/d;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    return-object p1
.end method

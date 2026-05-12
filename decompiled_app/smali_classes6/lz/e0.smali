.class public Llz/e0;
.super Lcom/uc/framework/ui/widget/dialog/o;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llz/e0$a;
    }
.end annotation


# static fields
.field public static final v:I

.field public static final w:I

.field public static final x:I


# instance fields
.field public n:Llz/e0$a;

.field public final u:Llz/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lxt/u;->a:I

    .line 2
    .line 3
    invoke-static {}, Lgm0/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Llz/e0;->v:I

    .line 8
    .line 9
    invoke-static {}, Lgm0/a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Llz/e0;->w:I

    .line 14
    .line 15
    invoke-static {}, Lgm0/a;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Llz/e0;->x:I

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llz/f0;)V
    .locals 2
    .param p2    # Llz/f0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/uc/framework/ui/widget/dialog/o;-><init>(Landroid/content/Context;ZZ)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Llz/e0;->u:Llz/f0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Llz/e0;->v()Llz/e0$a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/dialog/b;->d(Lcom/uc/framework/ui/widget/dialog/t;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Llz/e0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Llz/e0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Llz/e0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Llz/e0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Llz/e0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Llz/e0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Llz/e0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Llz/e0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Llz/e0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Llz/e0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Llz/e0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Llz/e0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Llz/e0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Llz/e0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Llz/e0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Llz/e0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Llz/e0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Llz/e0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final addCheckBox(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/dialog/o;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, p2}, Lcom/uc/framework/ui/widget/dialog/b;->A(Ljava/lang/String;Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/CheckBox;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v0, Lt0/d;->download_new_task_dialog_main_view_text_size:I

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    const/4 v1, -0x2

    .line 45
    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lt0/d;->download_new_task_dialog_space:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    float-to-int v0, v0

    .line 63
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 64
    .line 65
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 66
    .line 67
    invoke-virtual {p0}, Llz/e0;->v()Llz/e0$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Llz/e0$a;->n:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public final setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/uc/framework/ui/widget/dialog/o;->setOnClickListener(Lcom/uc/framework/ui/widget/dialog/w;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llz/e0;->v()Llz/e0$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p1, v0, Llz/e0$a;->H:Lcom/uc/framework/ui/widget/dialog/w;

    .line 9
    .line 10
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lt0/g;->download_dialog_auto_open_torrent_guide:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    sget v1, Lt0/f;->arrows:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/ImageView;

    .line 23
    .line 24
    const-string v2, "download_auto_open_torrent_guide_arrows.svg"

    .line 25
    .line 26
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v3, Lt0/d;->download_new_task_dialog_checkbox_size:I

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/high16 v3, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v2, v3

    .line 56
    float-to-int v2, v2

    .line 57
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 58
    .line 59
    sget v1, Lt0/f;->guide:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/ImageView;

    .line 66
    .line 67
    const-string v2, "auto_open_torrent_guide.png"

    .line 68
    .line 69
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    .line 78
    const/4 v2, -0x1

    .line 79
    const/4 v3, -0x2

    .line 80
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget v3, Lt0/d;->download_new_task_dialog_space:I

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    float-to-int v2, v2

    .line 98
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 99
    .line 100
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 101
    .line 102
    invoke-virtual {p0}, Llz/e0;->v()Llz/e0$a;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v2, v2, Llz/e0$a;->n:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final v()Llz/e0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Llz/e0;->n:Llz/e0$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llz/e0$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Llz/e0$a;-><init>(Llz/e0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Llz/e0;->n:Llz/e0$a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Llz/e0;->n:Llz/e0$a;

    .line 13
    .line 14
    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llz/e0;->v()Llz/e0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Llz/e0$a;->C:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Llz/e0$a;->C:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, v0, Llz/e0$a;->w:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, v0, Llz/e0$a;->C:Landroid/widget/TextView;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, v0, Llz/e0$a;->w:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final x(ILjava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Llz/e0;->v()Llz/e0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iget-object v2, v0, Llz/e0$a;->T:Llz/e0;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Llz/e0$a;->Q:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    sget v3, Lt0/d;->download_task_button_height:I

    .line 22
    .line 23
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    float-to-int v3, v3

    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sget v3, Lt0/d;->download_task_dialog_button_mar_left:I

    .line 33
    .line 34
    invoke-static {v3}, Lol0/s;->k(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 39
    .line 40
    sget v3, Lt0/d;->download_task_dialog_button_mar_left:I

    .line 41
    .line 42
    invoke-static {v3}, Lol0/s;->k(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 47
    .line 48
    sget v3, Lt0/d;->download_task_dialog_button_mar_top:I

    .line 49
    .line 50
    invoke-static {v3}, Lol0/s;->k(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 55
    .line 56
    iget-object v3, v0, Llz/e0$a;->Q:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Llz/e0$a;->Q:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Llz/e0$a;->Q:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Llz/e0$a;->Q:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    const/16 v4, 0x11

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    const/4 v4, -0x2

    .line 82
    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v0, Llz/e0$a;->R:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Llz/e0$a;->R:Landroid/widget/TextView;

    .line 98
    .line 99
    sget v2, Lt0/d;->vertical_dialog_big_button_text_size:I

    .line 100
    .line 101
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Llz/e0$a;->R:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, v0, Llz/e0$a;->Q:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    iget-object v1, v0, Llz/e0$a;->R:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, v0, Llz/e0$a;->n:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    iget-object v1, v0, Llz/e0$a;->Q:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, v0, Llz/e0$a;->Q:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    const-string/jumbo v1, "vertical_dialog_download_bg.xml"

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, v0, Llz/e0$a;->R:Landroid/widget/TextView;

    .line 140
    .line 141
    const-string/jumbo v1, "vertical_dialog_big_button_text_color"

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    .line 151
    iget-object p2, v0, Llz/e0$a;->Q:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    new-instance v1, Llz/v;

    .line 154
    .line 155
    invoke-direct {v1, v0, p1}, Llz/v;-><init>(Llz/e0$a;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final y(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Llz/e0;->v()Llz/e0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iget-object v2, v0, Llz/e0$a;->T:Llz/e0;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Llz/e0$a;->I:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    sget v3, Lt0/d;->download_task_button_height:I

    .line 22
    .line 23
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    float-to-int v3, v3

    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sget v3, Lt0/d;->download_task_dialog_button_mar_left:I

    .line 33
    .line 34
    invoke-static {v3}, Lol0/s;->k(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 39
    .line 40
    sget v3, Lt0/d;->download_task_dialog_button_mar_left:I

    .line 41
    .line 42
    invoke-static {v3}, Lol0/s;->k(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 47
    .line 48
    iget-object v3, v0, Llz/e0$a;->I:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Llz/e0$a;->I:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Llz/e0$a;->I:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Llz/e0$a;->I:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    const/16 v4, 0x11

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    .line 73
    const/4 v4, -0x2

    .line 74
    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Landroid/widget/ImageView;

    .line 78
    .line 79
    iget-object v5, v2, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, v0, Llz/e0$a;->J:Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    iget-object v4, v0, Llz/e0$a;->I:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    iget-object v5, v0, Llz/e0$a;->J:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 99
    .line 100
    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v0, Llz/e0$a;->K:Landroid/widget/TextView;

    .line 104
    .line 105
    sget v2, Lt0/d;->download_task_button_drawable_padding:I

    .line 106
    .line 107
    invoke-static {v2}, Lol0/s;->k(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 112
    .line 113
    iget-object v2, v0, Llz/e0$a;->K:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Llz/e0$a;->K:Landroid/widget/TextView;

    .line 119
    .line 120
    sget v2, Lt0/d;->vertical_dialog_big_button_text_size:I

    .line 121
    .line 122
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Llz/e0$a;->K:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, v0, Llz/e0$a;->I:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    iget-object v1, v0, Llz/e0$a;->K:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, v0, Llz/e0$a;->n:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    iget-object v1, v0, Llz/e0$a;->I:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    iput-object p3, v0, Llz/e0$a;->L:Ljava/lang/String;

    .line 149
    .line 150
    iget-object p2, v0, Llz/e0$a;->J:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-static {p3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, v0, Llz/e0$a;->I:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    const-string/jumbo p3, "vertical_dialog_download_high_light_bg.xml"

    .line 162
    .line 163
    .line 164
    invoke-static {p3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, v0, Llz/e0$a;->K:Landroid/widget/TextView;

    .line 172
    .line 173
    const-string/jumbo p3, "vertical_dialog_big_button_hasbg_highlight_text_color"

    .line 174
    .line 175
    .line 176
    invoke-static {p3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object p2, v0, Llz/e0$a;->I:Landroid/widget/LinearLayout;

    .line 184
    .line 185
    new-instance p3, Llz/x;

    .line 186
    .line 187
    invoke-direct {p3, v0, p1}, Llz/x;-><init>(Llz/e0$a;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final z(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Llz/e0;->v()Llz/e0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iget-object v2, v0, Llz/e0$a;->T:Llz/e0;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Llz/e0$a;->M:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    sget v3, Lt0/d;->download_task_button_height:I

    .line 22
    .line 23
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    float-to-int v3, v3

    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sget v3, Lt0/d;->download_task_dialog_button_mar_left:I

    .line 33
    .line 34
    invoke-static {v3}, Lol0/s;->k(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 39
    .line 40
    sget v3, Lt0/d;->download_task_dialog_button_mar_left:I

    .line 41
    .line 42
    invoke-static {v3}, Lol0/s;->k(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 47
    .line 48
    sget v3, Lt0/d;->download_task_dialog_button_mar_top:I

    .line 49
    .line 50
    invoke-static {v3}, Lol0/s;->k(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 55
    .line 56
    iget-object v3, v0, Llz/e0$a;->M:Landroid/widget/LinearLayout;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Llz/e0$a;->M:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Llz/e0$a;->M:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Llz/e0$a;->M:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    const/16 v4, 0x11

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 80
    .line 81
    const/4 v4, -0x2

    .line 82
    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Landroid/widget/ImageView;

    .line 86
    .line 87
    iget-object v5, v2, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v0, Llz/e0$a;->N:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v0, Llz/e0$a;->M:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    iget-object v5, v0, Llz/e0$a;->N:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iput-object v4, v0, Llz/e0$a;->O:Landroid/widget/TextView;

    .line 112
    .line 113
    sget v2, Lt0/d;->download_task_button_drawable_padding:I

    .line 114
    .line 115
    invoke-static {v2}, Lol0/s;->k(I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120
    .line 121
    iget-object v2, v0, Llz/e0$a;->O:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Llz/e0$a;->O:Landroid/widget/TextView;

    .line 127
    .line 128
    sget v2, Lt0/d;->vertical_dialog_big_button_text_size:I

    .line 129
    .line 130
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Llz/e0$a;->O:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, v0, Llz/e0$a;->M:Landroid/widget/LinearLayout;

    .line 143
    .line 144
    iget-object v1, v0, Llz/e0$a;->O:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, v0, Llz/e0$a;->n:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    iget-object v1, v0, Llz/e0$a;->M:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    iput-object p3, v0, Llz/e0$a;->P:Ljava/lang/String;

    .line 157
    .line 158
    iget-object p2, v0, Llz/e0$a;->N:Landroid/widget/ImageView;

    .line 159
    .line 160
    invoke-static {p3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, v0, Llz/e0$a;->M:Landroid/widget/LinearLayout;

    .line 168
    .line 169
    const-string/jumbo p3, "vertical_dialog_second_high_light_bg.xml"

    .line 170
    .line 171
    .line 172
    invoke-static {p3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    iget-object p2, v0, Llz/e0$a;->O:Landroid/widget/TextView;

    .line 180
    .line 181
    const-string p3, "default_title_white"

    .line 182
    .line 183
    invoke-static {p3}, Lol0/s;->e(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    iget-object p2, v0, Llz/e0$a;->M:Landroid/widget/LinearLayout;

    .line 191
    .line 192
    new-instance p3, Llz/w;

    .line 193
    .line 194
    invoke-direct {p3, v0, p1}, Llz/w;-><init>(Llz/e0$a;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

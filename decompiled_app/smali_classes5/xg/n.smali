.class public Lxg/n;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Landroid/app/Dialog;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/content/Context;

.field public f:Landroid/widget/RadioGroup;

.field public final g:Landroid/widget/LinearLayout$LayoutParams;

.field public final h:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, -0x2

    .line 8
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lxg/n;->g:Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    const/high16 v3, 0x42500000    # 52.0f

    .line 16
    .line 17
    invoke-static {v3}, Lkh/n;->f(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lxg/n;->h:Landroid/widget/LinearLayout$LayoutParams;

    .line 25
    .line 26
    iput-object p1, p0, Lxg/n;->e:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v0, Landroid/app/Dialog;

    .line 29
    .line 30
    sget v1, Lvd/i;->FullHeightDialog:I

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lxg/n;->a:Landroid/app/Dialog;

    .line 36
    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v1, Lvd/g;->swof_radio_dialog:I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    sget v0, Lvd/f;->btn_cancel:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, p0, Lxg/n;->b:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v0, Lvd/f;->btn_confirm:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, Lxg/n;->c:Landroid/widget/TextView;

    .line 75
    .line 76
    sget v1, Lvd/f;->input_content:I

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    iput-object v1, p0, Lxg/n;->d:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    sget v1, Lvd/f;->text_title:I

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lkh/b;->a:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget p2, Lvd/d;->swof_dialog_btn_bg_radius:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    float-to-int p1, p1

    .line 110
    invoke-static {}, Lpf/f;->h()Lpf/f;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Lpf/f;->j()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-static {p1, p2}, Lkh/n;->m(II)Landroid/graphics/drawable/StateListDrawable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lxg/n;
    .locals 1

    .line 1
    new-instance v0, Lxg/n;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxg/n;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxg/n;->f:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Lxg/n;->b(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroid/widget/RadioButton;

    .line 10
    .line 11
    iget-object v1, p0, Lxg/n;->e:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x13

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget p2, Lvd/d;->swof_text_size_14:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {v0, p2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v2, Lvd/c;->swof_color_666666:I

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    const p1, 0x106000d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget v1, Lvd/e;->swof_radio_selector:I

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p1, p2, p2, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 79
    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-virtual {v0, p2, p2, p1, p2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lxg/n;->f:Landroid/widget/RadioGroup;

    .line 86
    .line 87
    iget-object p2, p0, Lxg/n;->h:Landroid/widget/LinearLayout$LayoutParams;

    .line 88
    .line 89
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RadioGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lxg/n;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lxg/n;->f:Landroid/widget/RadioGroup;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lxg/n;->f:Landroid/widget/RadioGroup;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    const/4 v1, -0x2

    .line 23
    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x41700000    # 15.0f

    .line 27
    .line 28
    invoke-static {v0}, Lkh/n;->f(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 39
    .line 40
    iget-object p1, p0, Lxg/n;->f:Landroid/widget/RadioGroup;

    .line 41
    .line 42
    iget-object v0, p0, Lxg/n;->g:Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    .line 44
    iget-object v1, p0, Lxg/n;->d:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

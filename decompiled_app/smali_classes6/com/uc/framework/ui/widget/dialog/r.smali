.class public Lcom/uc/framework/ui/widget/dialog/r;
.super Lcom/uc/framework/ui/widget/dialog/b;
.source "ProGuard"


# static fields
.field public static final G0:Ljava/lang/String;


# instance fields
.field public C0:Lcom/uc/framework/ui/widget/dialog/m;

.field public D0:Landroid/widget/LinearLayout;

.field public E0:I

.field public F0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "dialog_box_background"

    .line 2
    .line 3
    invoke-static {v0}, Lgm0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/uc/framework/ui/widget/dialog/r;->G0:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/dialog/b;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/uc/framework/ui/widget/dialog/r;->C0:Lcom/uc/framework/ui/widget/dialog/m;

    .line 6
    .line 7
    sget p1, Lyl0/f;->dialog_panel_width:I

    .line 8
    .line 9
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    float-to-int p1, p1

    .line 14
    iput p1, p0, Lcom/uc/framework/ui/widget/dialog/r;->E0:I

    .line 15
    .line 16
    sget-object p1, Lcom/uc/framework/ui/widget/dialog/r;->G0:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/uc/framework/ui/widget/dialog/r;->F0:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static d0()Landroid/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sget v1, Lyl0/f;->dialog_block_button_text_mar_top:I

    .line 8
    .line 9
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    float-to-int v1, v1

    .line 14
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 15
    .line 16
    sget v1, Lyl0/f;->dialog_block_button_text_mar_bottom:I

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
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/uc/framework/ui/widget/dialog/r;->E0:I

    .line 2
    .line 3
    return v0
.end method

.method public G()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/r;->F0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H()[I
    .locals 3

    .line 1
    sget v0, Lyl0/f;->dialog_bg_shadow_top:I

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
    sget v1, Lyl0/f;->dialog_bg_shadow_bottom:I

    .line 9
    .line 10
    invoke-static {v1}, Lol0/s;->j(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    filled-new-array {v2, v0, v2, v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public K(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/r;->C0:Lcom/uc/framework/ui/widget/dialog/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/framework/ui/widget/dialog/m;->n:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    iput v0, p0, Lcom/uc/framework/ui/widget/dialog/r;->E0:I

    .line 3
    .line 4
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/uc/framework/ui/widget/dialog/r;->F0:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public P(Ljava/lang/CharSequence;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/uc/framework/ui/widget/dialog/r;->c0(ILjava/lang/CharSequence;)Lhm0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iget-object p3, p0, Lcom/uc/framework/ui/widget/dialog/b;->M:Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/uc/framework/ui/widget/dialog/b;->u:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method

.method public final Q()Lcom/uc/framework/ui/widget/dialog/r;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/framework/ui/widget/dialog/b;->v:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x2

    .line 11
    sget v3, Lcom/uc/framework/ui/widget/dialog/b;->j0:I

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/uc/framework/ui/widget/dialog/b;->u:Landroid/view/View;

    .line 22
    .line 23
    return-object p0
.end method

.method public final R(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p2, p1}, Lcom/uc/framework/ui/widget/dialog/b;->A(Ljava/lang/String;Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/CheckBox;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/uc/framework/ui/widget/dialog/b;->u:Landroid/view/View;

    .line 22
    .line 23
    return-object p0
.end method

.method public S(Lcom/uc/framework/ui/widget/dialog/t;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/b;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/uc/framework/ui/widget/dialog/t;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/uc/framework/ui/widget/dialog/b;->D:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/uc/framework/ui/widget/dialog/t;->getView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/uc/framework/ui/widget/dialog/b;->u:Landroid/view/View;

    .line 23
    .line 24
    return-object p0
.end method

.method public final T(I)Lcom/uc/framework/ui/widget/dialog/r;
    .locals 8

    .line 1
    new-instance v2, Lcom/uc/framework/ui/widget/EditText;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/b;->v:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Lcom/uc/framework/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/uc/framework/ui/widget/dialog/b;->Y:I

    .line 12
    .line 13
    int-to-float p1, p1

    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual {v2, v6, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    .line 17
    .line 18
    sget p1, Lcom/uc/framework/ui/widget/dialog/b;->d0:I

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    const/high16 v7, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {v2, p1, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x10

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Lcom/uc/framework/ui/widget/dialog/q;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/uc/framework/ui/widget/dialog/q;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/uc/framework/ui/widget/dialog/a;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v2, v3, v1}, Lcom/uc/framework/ui/widget/dialog/a;-><init>(Lcom/uc/framework/ui/widget/EditText;Lcom/uc/framework/ui/widget/dialog/q;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v6, v6, v6, v6}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v0, Lcom/uc/framework/ui/widget/dialog/b$d;

    .line 59
    .line 60
    sget-object v4, Lcom/uc/framework/ui/widget/dialog/b;->m0:Ljava/lang/String;

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    invoke-direct/range {v0 .. v5}, Lcom/uc/framework/ui/widget/dialog/b$d;-><init>(Lcom/uc/framework/ui/widget/dialog/b;Lcom/uc/framework/ui/widget/EditText;Landroid/graphics/drawable/Drawable;Ljava/lang/String;[I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Lcom/uc/framework/ui/widget/dialog/b;->D:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 72
    .line 73
    .line 74
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    .line 76
    const/4 v3, -0x1

    .line 77
    const/4 v4, -0x2

    .line 78
    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 79
    .line 80
    .line 81
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 82
    .line 83
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 84
    .line 85
    sget p1, Lcom/uc/framework/ui/widget/dialog/b;->b0:I

    .line 86
    .line 87
    sget v3, Lcom/uc/framework/ui/widget/dialog/b;->c0:I

    .line 88
    .line 89
    invoke-virtual {v0, v6, p1, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v1, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v1, Lcom/uc/framework/ui/widget/dialog/b;->u:Landroid/view/View;

    .line 98
    .line 99
    return-object v1
.end method

.method public final U()Lcom/uc/framework/ui/widget/dialog/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/framework/ui/widget/dialog/b;->g0:Ljava/lang/String;

    .line 2
    .line 3
    const v1, 0x7ffe6002

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/uc/framework/ui/widget/dialog/r;->X(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final V(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;
    .locals 1

    .line 1
    const v0, 0x7ffe6002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/uc/framework/ui/widget/dialog/r;->X(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final W(Ljava/lang/String;)Lcom/uc/framework/ui/widget/dialog/r;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/widget/dialog/b;->C(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    sget v0, Lcom/uc/framework/ui/widget/dialog/b;->X:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 23
    .line 24
    sget v1, Lcom/uc/framework/ui/widget/dialog/b;->V:I

    .line 25
    .line 26
    sget v2, Lcom/uc/framework/ui/widget/dialog/b;->W:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/uc/framework/ui/widget/dialog/b;->u:Landroid/view/View;

    .line 38
    .line 39
    return-object p0
.end method

.method public X(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/ui/widget/dialog/r;->c0(ILjava/lang/CharSequence;)Lhm0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p2, "dialog_block_single_button_default_text_color"

    .line 9
    .line 10
    iput-object p2, p1, Lhm0/i;->v:Ljava/lang/String;

    .line 11
    .line 12
    const-string p2, "dialog_block_single_button_press_text_color"

    .line 13
    .line 14
    iput-object p2, p1, Lhm0/i;->w:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lhm0/i;->c()V

    .line 17
    .line 18
    .line 19
    sget p2, Lyl0/f;->dialog_block_single_button_pad_top:I

    .line 20
    .line 21
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    float-to-int p2, p2

    .line 26
    sget v0, Lyl0/f;->dialog_block_single_button_pad_top:I

    .line 27
    .line 28
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v0, v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1, p2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/uc/framework/ui/widget/dialog/r;->d0()Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 43
    .line 44
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 45
    .line 46
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/uc/framework/ui/widget/dialog/b;->u:Landroid/view/View;

    .line 54
    .line 55
    return-object p0
.end method

.method public Y(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/ui/widget/dialog/r;->c0(ILjava/lang/CharSequence;)Lhm0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lhm0/i;->e()V

    .line 6
    .line 7
    .line 8
    sget p2, Lyl0/f;->dialog_block_single_button_pad_top:I

    .line 9
    .line 10
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    float-to-int p2, p2

    .line 15
    sget v0, Lyl0/f;->dialog_block_single_button_pad_top:I

    .line 16
    .line 17
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1, p2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/uc/framework/ui/widget/dialog/r;->d0()Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 32
    .line 33
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 34
    .line 35
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/uc/framework/ui/widget/dialog/b;->u:Landroid/view/View;

    .line 43
    .line 44
    return-object p0
.end method

.method public final Z(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/uc/framework/ui/widget/dialog/r;->c0(ILjava/lang/CharSequence;)Lhm0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Lcom/uc/framework/ui/widget/dialog/r;->d0()Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/uc/framework/ui/widget/dialog/b;->u:Landroid/view/View;

    .line 24
    .line 25
    iput p1, p0, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 26
    .line 27
    return-object p0
.end method

.method public final a0(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0}, Lcom/uc/framework/ui/widget/dialog/b;->C(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    sget v0, Lcom/uc/framework/ui/widget/dialog/b;->V:I

    .line 22
    .line 23
    sget v1, Lcom/uc/framework/ui/widget/dialog/b;->W:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/uc/framework/ui/widget/dialog/b;->u:Landroid/view/View;

    .line 35
    .line 36
    return-object p0
.end method

.method public final b0(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;
    .locals 1

    .line 1
    const v0, 0x7ffe6001

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/uc/framework/ui/widget/dialog/r;->X(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public c(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Lcom/uc/framework/ui/widget/dialog/r;->P(Ljava/lang/CharSequence;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final c0(ILjava/lang/CharSequence;)Lhm0/i;
    .locals 2

    .line 1
    new-instance v0, Lhm0/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/framework/ui/widget/dialog/b;->v:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhm0/i;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public d(Lcom/uc/framework/ui/widget/dialog/t;)Lcom/uc/framework/ui/widget/dialog/b;
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
    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/widget/dialog/r;->S(Lcom/uc/framework/ui/widget/dialog/t;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e()Lcom/uc/framework/ui/widget/dialog/r;
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/ui/widget/dialog/r;->g(ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final f(I)Lcom/uc/framework/ui/widget/dialog/r;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/widget/dialog/r;->g(ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final g(ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/r;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/framework/ui/widget/dialog/b;->v:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/uc/framework/ui/widget/dialog/b;->J:Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/uc/framework/ui/widget/dialog/b;->u:Landroid/view/View;

    .line 27
    .line 28
    return-object p0
.end method

.method public h()Lcom/uc/framework/ui/widget/dialog/b;
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/uc/framework/ui/widget/dialog/r;->j(Landroid/widget/LinearLayout$LayoutParams;I)Lcom/uc/framework/ui/widget/dialog/r;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final j(Landroid/widget/LinearLayout$LayoutParams;I)Lcom/uc/framework/ui/widget/dialog/r;
    .locals 5

    .line 1
    const/4 v0, -0x2

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    .line 8
    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    sget v3, Lcom/uc/framework/ui/widget/dialog/b;->R:I

    .line 12
    .line 13
    sget v4, Lcom/uc/framework/ui/widget/dialog/b;->S:I

    .line 14
    .line 15
    invoke-virtual {p1, v3, v2, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 21
    .line 22
    :cond_0
    new-instance v3, Landroid/widget/ScrollView;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/uc/framework/ui/widget/dialog/b;->v:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v3, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 33
    .line 34
    .line 35
    const-string v2, "scrollbar_thumb.9.png"

    .line 36
    .line 37
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v3, v2}, Lmk0/j;->c(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "overscroll_edge.png"

    .line 45
    .line 46
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    const-string v2, "overscroll_glow.png"

    .line 50
    .line 51
    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 67
    .line 68
    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p2, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 75
    .line 76
    invoke-virtual {p2, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/uc/framework/ui/widget/dialog/b;->u:Landroid/view/View;

    .line 82
    .line 83
    return-object p0
.end method

.method public final k()Lcom/uc/framework/ui/widget/dialog/r;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/framework/ui/widget/dialog/b;->v:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/uc/framework/ui/widget/dialog/b;->L:Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/uc/framework/ui/widget/dialog/b;->u:Landroid/view/View;

    .line 27
    .line 28
    return-object p0
.end method

.method public final l()Lcom/uc/framework/ui/widget/dialog/r;
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
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/high16 v4, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 20
    .line 21
    sget v4, Lcom/uc/framework/ui/widget/dialog/b;->R:I

    .line 22
    .line 23
    sget v5, Lcom/uc/framework/ui/widget/dialog/b;->S:I

    .line 24
    .line 25
    invoke-virtual {v1, v4, v3, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/uc/framework/ui/widget/dialog/b;->v:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 48
    .line 49
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    const/4 v4, -0x2

    .line 52
    invoke-direct {v3, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public final m(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;
    .locals 2

    .line 1
    const-string v0, "dialog_gray_text_color"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/widget/dialog/b;->C(Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/b;->v:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lyl0/f;->dialog_small_text_size:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    const/4 v1, -0x2

    .line 26
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/uc/framework/ui/widget/dialog/b;->u:Landroid/view/View;

    .line 39
    .line 40
    return-object p0
.end method

.method public final n(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/uc/framework/ui/widget/dialog/r;->a0(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public o(Lcom/uc/framework/ui/widget/dialog/m$a;)Lcom/uc/framework/ui/widget/dialog/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcom/uc/framework/ui/widget/dialog/r;->s(Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/CharSequence;Z)Lcom/uc/framework/ui/widget/dialog/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r(Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/framework/ui/widget/dialog/r;->s(Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/CharSequence;Z)Lcom/uc/framework/ui/widget/dialog/b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public s(Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/CharSequence;Z)Lcom/uc/framework/ui/widget/dialog/b;
    .locals 5

    .line 1
    new-instance v0, Lcom/uc/framework/ui/widget/dialog/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/framework/ui/widget/dialog/b;->v:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcom/uc/framework/ui/widget/dialog/m;-><init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p3, v0, Lcom/uc/framework/ui/widget/dialog/m;->u:Lcom/uc/framework/ui/widget/Button;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p3, Lcom/uc/framework/ui/widget/Button;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {p3, v3}, Lcom/uc/framework/ui/widget/Button;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, v0, Lcom/uc/framework/ui/widget/dialog/m;->u:Lcom/uc/framework/ui/widget/Button;

    .line 28
    .line 29
    const v3, 0x7ffe6015

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v3}, Landroid/view/View;->setId(I)V

    .line 33
    .line 34
    .line 35
    iget-object p3, v0, Lcom/uc/framework/ui/widget/dialog/m;->u:Lcom/uc/framework/ui/widget/Button;

    .line 36
    .line 37
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p3, v0, Lcom/uc/framework/ui/widget/dialog/m;->u:Lcom/uc/framework/ui/widget/Button;

    .line 41
    .line 42
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    .line 44
    .line 45
    sget-object p3, Lcom/uc/framework/ui/widget/dialog/m;->D:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p3}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-object v3, v0, Lcom/uc/framework/ui/widget/dialog/m;->u:Lcom/uc/framework/ui/widget/Button;

    .line 52
    .line 53
    invoke-virtual {v3, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 57
    .line 58
    sget v3, Lcom/uc/framework/ui/widget/dialog/m;->y:I

    .line 59
    .line 60
    invoke-direct {p3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    sget v3, Lyl0/f;->dialog_title_close_button_margin_top:I

    .line 64
    .line 65
    invoke-static {v3}, Lol0/s;->j(I)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    float-to-int v3, v3

    .line 70
    sget v4, Lyl0/f;->dialog_title_close_button_margin_right:I

    .line 71
    .line 72
    invoke-static {v4}, Lol0/s;->j(I)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    float-to-int v4, v4

    .line 77
    invoke-virtual {p3, v2, v3, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0xb

    .line 81
    .line 82
    invoke-virtual {p3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v0, Lcom/uc/framework/ui/widget/dialog/m;->u:Lcom/uc/framework/ui/widget/Button;

    .line 86
    .line 87
    invoke-virtual {v0, v2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    const/4 p3, 0x1

    .line 91
    invoke-virtual {v0, p1, p2, p3}, Lcom/uc/framework/ui/widget/dialog/m;->a(Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/CharSequence;Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/uc/framework/ui/widget/dialog/b;->I:Landroid/widget/LinearLayout$LayoutParams;

    .line 95
    .line 96
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v0, p1, p2, v2}, Lcom/uc/framework/ui/widget/dialog/m;->a(Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/CharSequence;Z)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/uc/framework/ui/widget/dialog/b;->H:Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    .line 105
    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object p1, p0, Lcom/uc/framework/ui/widget/dialog/b;->D:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/uc/framework/ui/widget/dialog/b;->u:Landroid/view/View;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/uc/framework/ui/widget/dialog/r;->C0:Lcom/uc/framework/ui/widget/dialog/m;

    .line 116
    .line 117
    return-object p0
.end method

.method public t(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/framework/ui/widget/dialog/m$a;->y:Lcom/uc/framework/ui/widget/dialog/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lcom/uc/framework/ui/widget/dialog/r;->s(Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/CharSequence;Z)Lcom/uc/framework/ui/widget/dialog/b;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public u(Landroid/view/View;)Lcom/uc/framework/ui/widget/dialog/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, -0x2

    .line 7
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/uc/framework/ui/widget/dialog/b;->u:Landroid/view/View;

    .line 14
    .line 15
    return-object p0
.end method

.method public v(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/uc/framework/ui/widget/dialog/b;->u:Landroid/view/View;

    .line 7
    .line 8
    return-object p0
.end method

.method public final w()Lcom/uc/framework/ui/widget/dialog/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/framework/ui/widget/dialog/b;->f0:Ljava/lang/String;

    .line 2
    .line 3
    const v1, 0x7ffe6001

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/uc/framework/ui/widget/dialog/r;->X(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final x()Lcom/uc/framework/ui/widget/dialog/r;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/framework/ui/widget/dialog/b;->f0:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/uc/framework/ui/widget/dialog/b;->g0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/uc/framework/ui/widget/dialog/r;->y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/r;
    .locals 7

    .line 1
    const v0, 0x7ffe6001

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/uc/framework/ui/widget/dialog/r;->c0(ILjava/lang/CharSequence;)Lhm0/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v1, 0x7ffe6002

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, p2}, Lcom/uc/framework/ui/widget/dialog/r;->c0(ILjava/lang/CharSequence;)Lhm0/i;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {}, Lcom/uc/framework/ui/widget/dialog/r;->d0()Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Lcom/uc/framework/ui/widget/dialog/r;->d0()Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/r;->F()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    const v4, 0x3f8ccccd    # 1.1f

    .line 29
    .line 30
    .line 31
    div-float/2addr v3, v4

    .line 32
    iget-object v4, p0, Lcom/uc/framework/ui/widget/dialog/b;->L:Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    iget v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    sub-float/2addr v3, v5

    .line 38
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 39
    .line 40
    int-to-float v4, v4

    .line 41
    sub-float/2addr v3, v4

    .line 42
    iget-object v4, p0, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    sub-float/2addr v3, v4

    .line 50
    iget-object v4, p0, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-float v4, v4

    .line 57
    sub-float/2addr v3, v4

    .line 58
    float-to-int v3, v3

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {p1, v5, v4}, Landroid/view/View;->measure(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {p2, v6, v4}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    sub-int/2addr v3, v5

    .line 83
    if-ge v3, v6, :cond_0

    .line 84
    .line 85
    iget-object v3, p0, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 89
    .line 90
    .line 91
    sget v3, Lcom/uc/framework/ui/widget/dialog/b;->x0:I

    .line 92
    .line 93
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 94
    .line 95
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 96
    .line 97
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    const/4 v2, 0x5

    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 107
    .line 108
    .line 109
    if-eqz v4, :cond_1

    .line 110
    .line 111
    iget-object v1, p0, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lcom/uc/framework/ui/widget/dialog/b;->u:Landroid/view/View;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-static {}, Lgm0/b;->c()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    iget-object v1, p0, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    iput-object p2, p0, Lcom/uc/framework/ui/widget/dialog/b;->u:Landroid/view/View;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    iget-object v1, p0, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lcom/uc/framework/ui/widget/dialog/r;->D0:Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lcom/uc/framework/ui/widget/dialog/b;->u:Landroid/view/View;

    .line 154
    .line 155
    :goto_0
    iput v0, p0, Lcom/uc/framework/ui/widget/dialog/b;->G:I

    .line 156
    .line 157
    return-object p0
.end method

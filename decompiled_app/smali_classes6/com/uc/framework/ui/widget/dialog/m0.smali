.class public Lcom/uc/framework/ui/widget/dialog/m0;
.super Lcom/uc/framework/ui/widget/dialog/o;
.source "ProGuard"


# instance fields
.field public n:Landroid/widget/RadioGroup;

.field public final u:Landroid/widget/LinearLayout$LayoutParams;

.field public final v:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/dialog/o;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/dialog/m0;->u:Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lyl0/f;->dialog_radio_button_height:I

    invoke-static {v0}, Lol0/s;->j(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/dialog/m0;->v:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/CharSequence;)V
    .locals 2

    .line 8
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/dialog/o;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/dialog/m0;->u:Landroid/widget/LinearLayout$LayoutParams;

    .line 10
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lyl0/f;->dialog_radio_button_height:I

    invoke-static {v0}, Lol0/s;->j(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/dialog/m0;->v:Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/uc/framework/ui/widget/dialog/b;->r(Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/dialog/o;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/dialog/m0;->u:Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    sget v0, Lyl0/f;->dialog_radio_button_height:I

    invoke-static {v0}, Lol0/s;->j(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/dialog/m0;->v:Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/dialog/b;->t(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/b;

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/dialog/m0;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/framework/ui/widget/dialog/m0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/uc/framework/ui/widget/dialog/m0;-><init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/dialog/m$a;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Lcom/uc/framework/ui/widget/dialog/m0;
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/framework/ui/widget/dialog/m0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/uc/framework/ui/widget/dialog/m0;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/m0;->n:Landroid/widget/RadioGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/dialog/m0;->b(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/uc/framework/ui/widget/dialog/b;->B(ILjava/lang/String;)Landroid/widget/RadioButton;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/uc/framework/ui/widget/dialog/m0;->n:Landroid/widget/RadioGroup;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/m0;->v:Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RadioGroup;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/uc/framework/ui/widget/dialog/m0;->n:Landroid/widget/RadioGroup;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/uc/framework/ui/widget/dialog/m0;->n:Landroid/widget/RadioGroup;

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
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lyl0/f;->dialog_radio_btn_content_left_margin:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-int v0, v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 41
    .line 42
    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/dialog/o;->getDialog()Lcom/uc/framework/ui/widget/dialog/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Lcom/uc/framework/ui/widget/dialog/b;->j(Landroid/widget/LinearLayout$LayoutParams;I)Lcom/uc/framework/ui/widget/dialog/r;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/m0;->n:Landroid/widget/RadioGroup;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/uc/framework/ui/widget/dialog/m0;->u:Landroid/widget/LinearLayout$LayoutParams;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/dialog/r;->v(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/dialog/b;

    .line 62
    .line 63
    .line 64
    return-void
.end method

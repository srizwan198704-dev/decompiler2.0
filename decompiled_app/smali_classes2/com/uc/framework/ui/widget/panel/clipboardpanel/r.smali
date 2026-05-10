.class public final Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;
.super Lcom/uc/framework/ui/widget/b/i;
.source "ProGuard"


# static fields
.field protected static ixI:I

.field protected static ixJ:I

.field protected static ixK:I

.field protected static ixL:I

.field protected static ixM:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 52
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/b/i;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050527

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;->ixI:I

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050526

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;->ixJ:I

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050525

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;->ixK:I

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050529

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;->ixL:I

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0503a1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    sput p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;->ixM:I

    return-void
.end method

.method private xg(I)Lcom/uc/framework/ui/widget/EditText;
    .locals 8

    .line 69
    new-instance v6, Lcom/uc/framework/ui/widget/EditText;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;->mContext:Landroid/content/Context;

    invoke-direct {v6, v0}, Lcom/uc/framework/ui/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v6, p1}, Lcom/uc/framework/ui/widget/EditText;->setId(I)V

    .line 71
    sget p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;->ZT:I

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-virtual {v6, v0, p1}, Lcom/uc/framework/ui/widget/EditText;->setTextSize(IF)V

    .line 72
    sget p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;->aad:I

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v6, p1, v1}, Lcom/uc/framework/ui/widget/EditText;->setLineSpacing(FF)V

    const/4 p1, 0x1

    .line 1569
    iput-boolean p1, v6, Lcom/uc/framework/ui/widget/EditText;->YM:Z

    const v1, 0x20001

    .line 74
    invoke-virtual {v6, v1}, Lcom/uc/framework/ui/widget/EditText;->setInputType(I)V

    const/4 v1, 0x6

    .line 75
    invoke-virtual {v6, v1}, Lcom/uc/framework/ui/widget/EditText;->setImeOptions(I)V

    .line 76
    new-instance v3, Lcom/uc/framework/ui/widget/b/bd;

    invoke-direct {v3}, Lcom/uc/framework/ui/widget/b/bd;-><init>()V

    .line 77
    new-instance v1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/h;

    invoke-direct {v1, p0, v3}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/h;-><init>(Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;Lcom/uc/framework/ui/widget/b/bd;)V

    invoke-virtual {v6, v1}, Lcom/uc/framework/ui/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v1, 0x4

    .line 88
    new-array v5, v1, [I

    sget v1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;->ixK:I

    aput v1, v5, v0

    sget v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;->ixL:I

    aput v0, v5, p1

    sget p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;->ixK:I

    const/4 v0, 0x2

    aput p1, v5, v0

    sget p1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;->ixL:I

    const/4 v0, 0x3

    aput p1, v5, v0

    .line 90
    iget-object p1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;->ZC:Ljava/util/ArrayList;

    new-instance v7, Lcom/uc/framework/ui/widget/b/a;

    sget-object v4, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;->aav:Ljava/lang/String;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/uc/framework/ui/widget/b/a;-><init>(Lcom/uc/framework/ui/widget/b/k;Lcom/uc/framework/ui/widget/EditText;Landroid/graphics/drawable/Drawable;Ljava/lang/String;[I)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v6
.end method


# virtual methods
.method public final h(ILjava/lang/String;Z)Lcom/uc/framework/ui/widget/b/k;
    .locals 2

    .line 95
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;->xg(I)Lcom/uc/framework/ui/widget/EditText;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p1, p2, p3}, Lcom/uc/framework/ui/widget/EditText;->setText(Ljava/lang/CharSequence;Z)V

    .line 99
    :cond_0
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p3, -0x1

    sget v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;->ixM:I

    invoke-direct {p2, p3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x10

    .line 100
    iput p3, p2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 101
    sget p3, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;->ixI:I

    sget v0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;->ixJ:I

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 102
    iget-object p3, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;->Zh:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2086
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/k;->Zu:Landroid/view/View;

    return-object p0
.end method

.method public final xh(I)Lcom/uc/framework/ui/widget/b/k;
    .locals 4

    .line 108
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;->xg(I)Lcom/uc/framework/ui/widget/EditText;

    move-result-object p1

    .line 109
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;->ZY:I

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 110
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 111
    sget v1, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;->ixI:I

    sget v2, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;->ixJ:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 112
    iget-object v1, p0, Lcom/uc/framework/ui/widget/panel/clipboardpanel/r;->Zh:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3086
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/k;->Zu:Landroid/view/View;

    return-object p0
.end method

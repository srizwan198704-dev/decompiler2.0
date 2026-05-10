.class public Lcom/uc/framework/ui/widget/a/g;
.super Lcom/uc/framework/ui/widget/a/e;
.source "ProGuard"


# static fields
.field private static final WT:Ljava/lang/String;


# instance fields
.field private WU:Landroid/widget/Button;

.field private WV:Lcom/uc/framework/ui/widget/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "banner_close_button"

    .line 32
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/framework/ui/widget/a/g;->WT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 38
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/a/e;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/uc/framework/ui/widget/a/g;->WU:Landroid/widget/Button;

    .line 35
    iput-object v0, p0, Lcom/uc/framework/ui/widget/a/g;->WV:Lcom/uc/framework/ui/widget/v;

    .line 39
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/g;->WM:Landroid/widget/Button;

    const v1, 0x7ffe5003

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    const v0, 0x7f0502b0

    .line 1044
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f0502ab

    .line 1045
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f0502af

    .line 1046
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f0502ac

    .line 1047
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 1049
    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/framework/ui/widget/a/g;->WU:Landroid/widget/Button;

    .line 1050
    iget-object v4, p0, Lcom/uc/framework/ui/widget/a/g;->WU:Landroid/widget/Button;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setClickable(Z)V

    .line 1052
    new-instance v4, Lcom/uc/framework/ui/widget/v;

    invoke-direct {v4, p1}, Lcom/uc/framework/ui/widget/v;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/uc/framework/ui/widget/a/g;->WV:Lcom/uc/framework/ui/widget/v;

    .line 1053
    iget-object p1, p0, Lcom/uc/framework/ui/widget/a/g;->WV:Lcom/uc/framework/ui/widget/v;

    const v4, 0x7ffe5001

    invoke-virtual {p1, v4}, Lcom/uc/framework/ui/widget/v;->setId(I)V

    .line 1054
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1055
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/g;->WV:Lcom/uc/framework/ui/widget/v;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/v;->setGravity(I)V

    .line 1056
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/g;->WV:Lcom/uc/framework/ui/widget/v;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/a/g;->WU:Landroid/widget/Button;

    invoke-virtual {v0, v1, p1}, Lcom/uc/framework/ui/widget/v;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1057
    iget-object p1, p0, Lcom/uc/framework/ui/widget/a/g;->WV:Lcom/uc/framework/ui/widget/v;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/g;->WU:Landroid/widget/Button;

    .line 2029
    iput-object v0, p1, Lcom/uc/framework/ui/widget/v;->abD:Landroid/view/View;

    .line 1059
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f0502ae

    .line 1062
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    const v1, 0x7f0502ad

    .line 1063
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 1061
    invoke-virtual {p1, v5, v0, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v0, 0xb

    .line 1064
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2046
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/i;->WW:Landroid/view/View;

    .line 1065
    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3046
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/i;->WW:Landroid/view/View;

    .line 1066
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/a/g;->WV:Lcom/uc/framework/ui/widget/v;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected kM()V
    .locals 2

    .line 77
    invoke-super {p0}, Lcom/uc/framework/ui/widget/a/e;->kM()V

    .line 78
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/g;->WU:Landroid/widget/Button;

    sget-object v1, Lcom/uc/framework/ui/widget/a/g;->WT:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final kO()I
    .locals 1

    const v0, 0x7f09001d

    return v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 83
    invoke-super {p0, p1}, Lcom/uc/framework/ui/widget/a/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/uc/framework/ui/widget/a/g;->WV:Lcom/uc/framework/ui/widget/v;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/v;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

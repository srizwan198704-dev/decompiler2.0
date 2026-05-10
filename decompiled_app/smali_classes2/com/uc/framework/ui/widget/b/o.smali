.class public final Lcom/uc/framework/ui/widget/b/o;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field private aaX:Landroid/widget/TextView;

.field private aaY:Lcom/uc/framework/ui/widget/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/framework/ui/widget/ak<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private aaZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "vertical_dialog_title_color"

    .line 40
    invoke-virtual {p0, p1}, Lcom/uc/framework/ui/widget/b/o;->da(Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/b/o;->lP()Landroid/widget/TextView;

    move-result-object p1

    .line 1113
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f051795

    .line 1115
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1116
    invoke-static {}, Lcom/uc/framework/ui/widget/b/o;->lQ()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v1, 0x3

    .line 1117
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/uc/framework/ui/widget/b/o;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/b/o;->onThemeChanged()V

    .line 45
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 2100
    sget-object v1, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 45
    invoke-interface {v1}, Lcom/uc/framework/t;->oq()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method private lP()Landroid/widget/TextView;
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/o;->aaX:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/b/o;->aaX:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/o;->aaX:Landroid/widget/TextView;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 86
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/o;->aaX:Landroid/widget/TextView;

    const/4 v1, 0x0

    const v2, 0x7f05057a

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 87
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/o;->aaX:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 88
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/o;->aaX:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/o;->aaX:Landroid/widget/TextView;

    return-object v0
.end method

.method static lQ()I
    .locals 2

    const v0, 0x7f051795

    .line 94
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 95
    invoke-static {}, Lcom/uc/framework/ui/widget/b/o;->lR()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 99
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method private static lR()Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "vertical_dialog_title_edit_btn"

    .line 127
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private lS()V
    .locals 2

    .line 161
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/b/o;->lP()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/o;->aaZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private onThemeChanged()V
    .locals 2

    .line 122
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/b/o;->lS()V

    .line 123
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/o;->lO()Lcom/uc/framework/ui/widget/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/ak;->getContent()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/uc/framework/ui/widget/b/o;->lR()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final da(Ljava/lang/String;)V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/o;->aaZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/o;->aaZ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    :cond_0
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/o;->aaZ:Ljava/lang/String;

    .line 3157
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/b/o;->lS()V

    :cond_1
    return-void
.end method

.method public final lO()Lcom/uc/framework/ui/widget/ak;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uc/framework/ui/widget/ak<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/o;->aaY:Lcom/uc/framework/ui/widget/ak;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/uc/framework/ui/widget/b/ad;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/o;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uc/framework/ui/widget/b/ad;-><init>(Lcom/uc/framework/ui/widget/b/o;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/b/o;->aaY:Lcom/uc/framework/ui/widget/ak;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/o;->aaY:Lcom/uc/framework/ui/widget/ak;

    return-object v0
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 3100
    sget-object v0, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 144
    invoke-interface {v0}, Lcom/uc/framework/t;->oq()I

    move-result v0

    iget p1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, p1, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/b/o;->onThemeChanged()V

    :cond_0
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/b/o;->lP()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

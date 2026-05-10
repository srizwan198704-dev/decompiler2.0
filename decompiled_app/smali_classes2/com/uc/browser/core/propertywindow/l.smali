.class Lcom/uc/browser/core/propertywindow/l;
.super Landroid/widget/ScrollView;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field private KP:Landroid/widget/LinearLayout$LayoutParams;

.field private akB:I

.field private eME:Landroid/widget/LinearLayout;

.field private eMt:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1063
    invoke-virtual {p0}, Lcom/uc/browser/core/propertywindow/l;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0512e4

    .line 1064
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/uc/browser/core/propertywindow/l;->eMt:I

    const v1, 0x7f0512e6

    .line 1065
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/core/propertywindow/l;->akB:I

    .line 44
    invoke-direct {p0}, Lcom/uc/browser/core/propertywindow/l;->onThemeChange()V

    .line 45
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/16 v4, 0x401

    aput v4, v2, v3

    invoke-virtual {v0, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 46
    invoke-virtual {p0, v3}, Lcom/uc/browser/core/propertywindow/l;->setVerticalFadingEdgeEnabled(Z)V

    .line 47
    invoke-virtual {p0, v3}, Lcom/uc/browser/core/propertywindow/l;->setHorizontalFadingEdgeEnabled(Z)V

    .line 49
    iget v0, p0, Lcom/uc/browser/core/propertywindow/l;->eMt:I

    iget v2, p0, Lcom/uc/browser/core/propertywindow/l;->eMt:I

    iget v4, p0, Lcom/uc/browser/core/propertywindow/l;->eMt:I

    iget v5, p0, Lcom/uc/browser/core/propertywindow/l;->eMt:I

    invoke-virtual {p0, v0, v2, v4, v5}, Lcom/uc/browser/core/propertywindow/l;->setPadding(IIII)V

    .line 50
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/propertywindow/l;->eME:Landroid/widget/LinearLayout;

    .line 51
    iget-object p1, p0, Lcom/uc/browser/core/propertywindow/l;->eME:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 52
    iget-object p1, p0, Lcom/uc/browser/core/propertywindow/l;->eME:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/core/propertywindow/l;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/uc/browser/core/propertywindow/l;->KP:Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    iget-object p1, p0, Lcom/uc/browser/core/propertywindow/l;->KP:Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/uc/browser/core/propertywindow/l;->akB:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 55
    iget-object p1, p0, Lcom/uc/browser/core/propertywindow/l;->KP:Landroid/widget/LinearLayout$LayoutParams;

    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 56
    iget-object p1, p0, Lcom/uc/browser/core/propertywindow/l;->KP:Landroid/widget/LinearLayout$LayoutParams;

    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    return-void
.end method

.method private onThemeChange()V
    .locals 1

    const-string v0, "property_window_background_color"

    .line 77
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/browser/core/propertywindow/l;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/uc/browser/core/propertywindow/k;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/uc/browser/core/propertywindow/l;->eME:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/core/propertywindow/l;->KP:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 82
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x401

    if-ne p1, v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/uc/browser/core/propertywindow/l;->onThemeChange()V

    :cond_0
    return-void
.end method

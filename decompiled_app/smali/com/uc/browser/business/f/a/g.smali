.class public final Lcom/uc/browser/business/f/a/g;
.super Lcom/uc/browser/business/f/d;
.source "ProGuard"


# instance fields
.field private final hwt:I

.field private final hwu:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/uc/browser/business/f/d;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x6

    .line 29
    iput p1, p0, Lcom/uc/browser/business/f/a/g;->hwt:I

    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lcom/uc/browser/business/f/a/g;->hwu:I

    return-void
.end method


# virtual methods
.method protected final initLayout()V
    .locals 5

    .line 38
    invoke-super {p0}, Lcom/uc/browser/business/f/d;->initLayout()V

    .line 39
    iget-object v0, p0, Lcom/uc/browser/business/f/a/g;->hwv:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object v0, p0, Lcom/uc/browser/business/f/a/g;->evc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/uc/browser/business/f/a/g;->aqq:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcom/uc/browser/business/f/a/g;->gMz:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/uc/browser/business/f/a/g;->hwz:Landroid/widget/AdapterViewFlipper;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const v2, 0x7f0513a5

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterViewFlipper;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object v0, p0, Lcom/uc/browser/business/f/a/g;->fbU:Landroid/view/View;

    const v1, 0x7f05139c

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f05139b

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const v3, 0x7f05139d

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

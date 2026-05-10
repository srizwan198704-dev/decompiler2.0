.class public final Lcom/uc/framework/ui/widget/y;
.super Lcom/uc/framework/ui/widget/ak;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/framework/ui/widget/ak<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field private adi:Lcom/uc/framework/a/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/ui/widget/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0, p2}, Lcom/uc/framework/ui/widget/ak;-><init>(Landroid/content/Context;ZLcom/uc/framework/ui/widget/x;)V

    return-void
.end method


# virtual methods
.method public final cU(Ljava/lang/String;)V
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/y;->mv()Lcom/uc/framework/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/framework/a/a/b;->cG(Ljava/lang/String;)V

    return-void
.end method

.method public final lT()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1084
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final synthetic lV()Landroid/view/View;
    .locals 1

    .line 1091
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/y;->mv()Lcom/uc/framework/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final mv()Lcom/uc/framework/a/a/b;
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/uc/framework/ui/widget/y;->adi:Lcom/uc/framework/a/a/b;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/uc/framework/a/a/b;

    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/framework/a/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/y;->adi:Lcom/uc/framework/a/a/b;

    .line 74
    iget-object v0, p0, Lcom/uc/framework/ui/widget/y;->adi:Lcom/uc/framework/a/a/b;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/uc/framework/a/a/b;->setGravity(I)V

    .line 75
    iget-object v0, p0, Lcom/uc/framework/ui/widget/y;->adi:Lcom/uc/framework/a/a/b;

    const/4 v1, 0x0

    const v2, 0x7f050512

    .line 76
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/a/a/b;->setTextSize(IF)V

    .line 77
    iget-object v0, p0, Lcom/uc/framework/ui/widget/y;->adi:Lcom/uc/framework/a/a/b;

    const-string v1, "dialog_block_button_default_text_color"

    invoke-virtual {v0, v1}, Lcom/uc/framework/a/a/b;->cG(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/uc/framework/ui/widget/y;->adi:Lcom/uc/framework/a/a/b;

    .line 1039
    invoke-static {}, Lcom/uc/framework/ui/e;->Et()Lcom/uc/framework/ui/e;

    move-result-object v1

    iget-object v1, v1, Lcom/uc/framework/ui/e;->bax:Landroid/graphics/Typeface;

    .line 78
    invoke-virtual {v0, v1}, Lcom/uc/framework/a/a/b;->setTypeface(Landroid/graphics/Typeface;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/y;->adi:Lcom/uc/framework/a/a/b;

    return-object v0
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/y;->mv()Lcom/uc/framework/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/framework/a/a/b;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTextSize(I)V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/y;->mv()Lcom/uc/framework/a/a/b;

    move-result-object v0

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/uc/framework/a/a/b;->setTextSize(IF)V

    return-void
.end method

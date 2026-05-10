.class public final Lcom/uc/framework/ui/widget/e/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/e/d;


# instance fields
.field cVz:Landroid/view/WindowManager$LayoutParams;

.field iyA:Lcom/uc/framework/ui/widget/e/c;

.field iyB:Lcom/uc/framework/ui/widget/e/d;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 36
    iput-object p1, p0, Lcom/uc/framework/ui/widget/e/f;->mContext:Landroid/content/Context;

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GuideToastViewContainer context is null in construction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bwh()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/uc/framework/ui/widget/e/f;->iyA:Lcom/uc/framework/ui/widget/e/c;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/uc/framework/ui/widget/e/f;->iyA:Lcom/uc/framework/ui/widget/e/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/e/c;->setVisibility(I)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/e/f;->iyB:Lcom/uc/framework/ui/widget/e/d;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/uc/framework/ui/widget/e/f;->iyB:Lcom/uc/framework/ui/widget/e/d;

    invoke-interface {v0}, Lcom/uc/framework/ui/widget/e/d;->bwh()V

    :cond_1
    return-void
.end method

.method final bwi()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/uc/framework/ui/widget/e/f;->cVz:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/e/f;->cVz:Landroid/view/WindowManager$LayoutParams;

    .line 66
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/uc/framework/ui/widget/e/f;->cVz:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d5

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/e/f;->cVz:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7d2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/e/f;->cVz:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 72
    iget-object v0, p0, Lcom/uc/framework/ui/widget/e/f;->cVz:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x228

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 75
    iget-object v0, p0, Lcom/uc/framework/ui/widget/e/f;->cVz:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 76
    iget-object v0, p0, Lcom/uc/framework/ui/widget/e/f;->cVz:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 77
    iget-object v0, p0, Lcom/uc/framework/ui/widget/e/f;->cVz:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_1
    return-void
.end method

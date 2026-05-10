.class public final Lcom/uc/browser/core/bookmark/x;
.super Lcom/uc/browser/core/bookmark/bf;
.source "ProGuard"


# instance fields
.field private frF:Z

.field private fuv:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/uc/browser/core/bookmark/bf;-><init>()V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/uc/browser/core/bookmark/x;->frF:Z

    const v0, 0x7f050334

    .line 27
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/uc/browser/core/bookmark/x;->fuv:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 32
    iget-boolean v0, p0, Lcom/uc/browser/core/bookmark/x;->frF:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/uc/browser/core/bookmark/x;->frF:Z

    .line 1046
    invoke-static {}, Lcom/UCMobile/model/ar;->aiH()Lcom/UCMobile/model/ar;

    move-result-object v1

    .line 1588
    iget-object v2, p0, Lcom/uc/framework/ui/customview/widget/v;->aLq:Ljava/lang/String;

    .line 1048
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1052
    invoke-virtual {v1, v2}, Lcom/UCMobile/model/ar;->qw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1053
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 1054
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1056
    invoke-static {v1}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 1057
    iget v2, p0, Lcom/uc/browser/core/bookmark/x;->fuv:I

    .line 1058
    iget v3, p0, Lcom/uc/browser/core/bookmark/x;->fuv:I

    .line 1059
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1060
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/bookmark/x;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 1063
    :cond_0
    iget v1, p0, Lcom/uc/browser/core/bookmark/x;->fuv:I

    iget v2, p0, Lcom/uc/browser/core/bookmark/x;->fuv:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/uc/browser/core/bookmark/x;->J(III)V

    .line 36
    :cond_1
    invoke-super {p0, p1}, Lcom/uc/browser/core/bookmark/bf;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/uc/browser/core/bookmark/x;->frF:Z

    .line 42
    invoke-super {p0}, Lcom/uc/browser/core/bookmark/bf;->reset()V

    return-void
.end method

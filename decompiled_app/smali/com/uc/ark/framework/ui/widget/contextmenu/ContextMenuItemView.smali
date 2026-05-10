.class public Lcom/uc/ark/framework/ui/widget/contextmenu/ContextMenuItemView;
.super Lcom/uc/ark/sdk/components/card/ui/widget/theme/ATTextView;
.source "ProGuard"


# instance fields
.field private Ls:Landroid/graphics/Paint;

.field public afO:I

.field private afP:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1, v0, v1}, Lcom/uc/ark/sdk/components/card/ui/widget/theme/ATTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/ark/sdk/components/card/ui/widget/theme/ATTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/ark/sdk/components/card/ui/widget/theme/ATTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final kB()V
    .locals 2

    .line 88
    invoke-super {p0}, Lcom/uc/ark/sdk/components/card/ui/widget/theme/ATTextView;->kB()V

    .line 1079
    iget-object v0, p0, Lcom/uc/ark/framework/ui/widget/contextmenu/ContextMenuItemView;->Ls:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 1080
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/framework/ui/widget/contextmenu/ContextMenuItemView;->Ls:Landroid/graphics/Paint;

    .line 1081
    iget-object v0, p0, Lcom/uc/ark/framework/ui/widget/contextmenu/ContextMenuItemView;->Ls:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1083
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/framework/ui/widget/contextmenu/ContextMenuItemView;->Ls:Landroid/graphics/Paint;

    const-string v1, "inland_mainmenu_top_block_round_point_color"

    .line 89
    invoke-static {v1}, Lcom/uc/base/util/temp/a;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lcom/uc/ark/sdk/components/card/ui/widget/theme/ATTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 64
    iget v0, p0, Lcom/uc/ark/framework/ui/widget/contextmenu/ContextMenuItemView;->afO:I

    const/high16 v1, 0x40000000    # 2.0f

    if-lez v0, :cond_0

    .line 65
    iget p2, p0, Lcom/uc/ark/framework/ui/widget/contextmenu/ContextMenuItemView;->afO:I

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 67
    :cond_0
    iget v0, p0, Lcom/uc/ark/framework/ui/widget/contextmenu/ContextMenuItemView;->afP:I

    if-lez v0, :cond_1

    .line 68
    iget p2, p0, Lcom/uc/ark/framework/ui/widget/contextmenu/ContextMenuItemView;->afP:I

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 70
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/uc/ark/sdk/components/card/ui/widget/theme/ATTextView;->onMeasure(II)V

    return-void
.end method

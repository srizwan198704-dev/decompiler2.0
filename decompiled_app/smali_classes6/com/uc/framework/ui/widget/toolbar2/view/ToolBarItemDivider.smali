.class public Lcom/uc/framework/ui/widget/toolbar2/view/ToolBarItemDivider;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/uc/framework/ui/widget/toolbar2/view/ToolBarItemDivider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/uc/framework/ui/widget/toolbar2/view/ToolBarItemDivider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-string p1, "toolbar_item_divider_color"

    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar2/view/ToolBarItemDivider;->n:Ljava/lang/String;

    .line 5
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/high16 p3, 0x41800000    # 16.0f

    invoke-static {p3}, Lgk0/d;->a(F)I

    move-result p3

    const/4 v0, 0x1

    invoke-direct {p2, v0, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.class public Lcom/jecelyin/editor/v2/ui/EditorDelegate$o;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jecelyin/editor/v2/ui/EditorDelegate;->l(Landroid/view/ActionMode;Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/res/Resources;

.field public final synthetic b:Lcom/jecelyin/editor/v2/ui/EditorDelegate;


# direct methods
.method public constructor <init>(Lcom/jecelyin/editor/v2/ui/EditorDelegate;Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$o;->b:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    iput-object p3, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$o;->a:Landroid/content/res/Resources;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$o;->b:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    invoke-static {p1}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->d(Lcom/jecelyin/editor/v2/ui/EditorDelegate;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Les/ti5;->d(Landroid/content/Context;)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$o;->a:Landroid/content/res/Resources;

    sget v1, Lcom/jecelyin/editor/v2/R$dimen;->d:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

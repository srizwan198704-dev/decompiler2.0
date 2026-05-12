.class Lcom/beizi/fusion/tool/al$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/tool/al;->a(IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic d:Lcom/beizi/fusion/tool/al;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/tool/al;IILandroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/tool/al$2;->d:Lcom/beizi/fusion/tool/al;

    iput p2, p0, Lcom/beizi/fusion/tool/al$2;->a:I

    iput p3, p0, Lcom/beizi/fusion/tool/al$2;->b:I

    iput-object p4, p0, Lcom/beizi/fusion/tool/al$2;->c:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    iget-object v0, p0, Lcom/beizi/fusion/tool/al$2;->d:Lcom/beizi/fusion/tool/al;

    iget-object v0, v0, Lcom/beizi/fusion/tool/al;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/beizi/fusion/tool/al$2;->d:Lcom/beizi/fusion/tool/al;

    iget-object v0, v0, Lcom/beizi/fusion/tool/al;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/beizi/fusion/tool/al$2;->d:Lcom/beizi/fusion/tool/al;

    iget v2, v1, Lcom/beizi/fusion/tool/al;->c:I

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/beizi/fusion/tool/al;->a(Lcom/beizi/fusion/tool/al;)Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/beizi/fusion/tool/al$2;->a:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/beizi/fusion/tool/al;->c:I

    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/tool/al$2;->d:Lcom/beizi/fusion/tool/al;

    iget v2, v1, Lcom/beizi/fusion/tool/al;->b:I

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/beizi/fusion/tool/al;->a(Lcom/beizi/fusion/tool/al;)Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/beizi/fusion/tool/al$2;->b:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/beizi/fusion/tool/as;->a(Landroid/content/Context;F)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/beizi/fusion/tool/al;->b:I

    :cond_2
    iget-object v1, p0, Lcom/beizi/fusion/tool/al$2;->c:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/beizi/fusion/tool/al$2;->d:Lcom/beizi/fusion/tool/al;

    iget v3, v2, Lcom/beizi/fusion/tool/al;->c:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v3, v2, Lcom/beizi/fusion/tool/al;->b:I

    div-int/lit8 v4, v0, 0x2

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, v2, Lcom/beizi/fusion/tool/al;->a:Lcom/beizi/fusion/widget/ScrollClickView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "topMargin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beizi/fusion/tool/al$2;->c:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",leftMargin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/beizi/fusion/tool/al$2;->c:Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",scrollViewWidthInt = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScrollClickUtil"

    invoke-static {v1, v0}, Lcom/beizi/fusion/tool/ab;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

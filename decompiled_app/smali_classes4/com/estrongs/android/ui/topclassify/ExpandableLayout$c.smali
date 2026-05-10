.class public Lcom/estrongs/android/ui/topclassify/ExpandableLayout$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/topclassify/ExpandableLayout;->f(Landroid/view/View;III)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/estrongs/android/ui/topclassify/ExpandableLayout;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/topclassify/ExpandableLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout$c;->b:Lcom/estrongs/android/ui/topclassify/ExpandableLayout;

    iput-object p2, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout$c;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout$c;->a:Landroid/view/View;

    check-cast v0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    iget-object v1, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout$c;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v0, :cond_0

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout$c;->b:Lcom/estrongs/android/ui/topclassify/ExpandableLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout$c;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/estrongs/android/ui/topclassify/ExpandableLayout$c;->a:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.class public Lcom/estrongs/android/ui/view/PopMultiWindowGrid$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/view/PopMultiWindowGrid;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/view/PopMultiWindowGrid;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/view/PopMultiWindowGrid;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/PopMultiWindowGrid$c;->a:Lcom/estrongs/android/ui/view/PopMultiWindowGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    const p2, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, p2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    invoke-virtual {p1}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object p2

    const/16 v0, -0x4d

    int-to-float v0, v0

    const/16 v1, 0xe

    aput v0, p2, v1

    const/16 v1, 0x9

    aput v0, p2, v1

    const/4 v1, 0x4

    aput v0, p2, v1

    invoke-virtual {p1, p2}, Landroid/graphics/ColorMatrix;->set([F)V

    iget-object p2, p0, Lcom/estrongs/android/ui/view/PopMultiWindowGrid$c;->a:Lcom/estrongs/android/ui/view/PopMultiWindowGrid;

    invoke-static {p2}, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;->b(Lcom/estrongs/android/ui/view/PopMultiWindowGrid;)Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/ui/view/PopMultiWindowGrid$c;->a:Lcom/estrongs/android/ui/view/PopMultiWindowGrid;

    invoke-static {p1}, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;->b(Lcom/estrongs/android/ui/view/PopMultiWindowGrid;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/ui/view/PopMultiWindowGrid$c;->a:Lcom/estrongs/android/ui/view/PopMultiWindowGrid;

    invoke-static {p1}, Lcom/estrongs/android/ui/view/PopMultiWindowGrid;->b(Lcom/estrongs/android/ui/view/PopMultiWindowGrid;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

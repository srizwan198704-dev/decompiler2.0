.class public Lcom/estrongs/android/view/n$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/view/n;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/view/n;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/n;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/n$b;->a:Lcom/estrongs/android/view/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Lcom/estrongs/android/view/n$b;->a:Lcom/estrongs/android/view/n;

    invoke-static {p1}, Lcom/estrongs/android/view/n;->Y2(Lcom/estrongs/android/view/n;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x2

    aget-object p1, p1, v0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lcom/estrongs/android/view/n$b;->a:Lcom/estrongs/android/view/n;

    invoke-static {v1}, Lcom/estrongs/android/view/n;->Y2(Lcom/estrongs/android/view/n;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    add-int/2addr v1, p1

    iget-object p1, p0, Lcom/estrongs/android/view/n$b;->a:Lcom/estrongs/android/view/n;

    iget-object p1, p1, Les/yp6;->a:Landroid/content/Context;

    const v2, 0x7f0700fa

    invoke-static {p1, v2}, Les/si5;->b(Landroid/content/Context;I)I

    move-result p1

    add-int/2addr v1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object p2, p0, Lcom/estrongs/android/view/n$b;->a:Lcom/estrongs/android/view/n;

    invoke-static {p2}, Lcom/estrongs/android/view/n;->Y2(Lcom/estrongs/android/view/n;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/view/n$b;->a:Lcom/estrongs/android/view/n;

    invoke-static {p1}, Lcom/estrongs/android/view/n;->i3(Lcom/estrongs/android/view/n;)V

    :cond_2
    return v0
.end method

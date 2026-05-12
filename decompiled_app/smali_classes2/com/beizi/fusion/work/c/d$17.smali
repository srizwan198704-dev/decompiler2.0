.class Lcom/beizi/fusion/work/c/d$17;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/c/d;->f(Lcom/beizi/ad/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/c/d;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/c/d$17;->a:Lcom/beizi/fusion/work/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/work/c/d$17;->a:Lcom/beizi/fusion/work/c/d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {p1, v0}, Lcom/beizi/fusion/work/c/d;->a(Lcom/beizi/fusion/work/c/d;F)F

    iget-object p1, p0, Lcom/beizi/fusion/work/c/d$17;->a:Lcom/beizi/fusion/work/c/d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {p1, v0}, Lcom/beizi/fusion/work/c/d;->b(Lcom/beizi/fusion/work/c/d;F)F

    iget-object p1, p0, Lcom/beizi/fusion/work/c/d$17;->a:Lcom/beizi/fusion/work/c/d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {p1, v0}, Lcom/beizi/fusion/work/c/d;->c(Lcom/beizi/fusion/work/c/d;F)F

    iget-object p1, p0, Lcom/beizi/fusion/work/c/d$17;->a:Lcom/beizi/fusion/work/c/d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/beizi/fusion/work/c/d;->d(Lcom/beizi/fusion/work/c/d;F)F

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.class Lcom/beizi/fusion/work/c/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/c/c;->a(Lcom/beizi/ad/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/work/c/c;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/c/c$3;->a:Lcom/beizi/fusion/work/c/c;

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

    iget-object p1, p0, Lcom/beizi/fusion/work/c/c$3;->a:Lcom/beizi/fusion/work/c/c;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p1, Lcom/beizi/fusion/work/c/a;->F:F

    iget-object p1, p0, Lcom/beizi/fusion/work/c/c$3;->a:Lcom/beizi/fusion/work/c/c;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p1, Lcom/beizi/fusion/work/c/a;->G:F

    iget-object p1, p0, Lcom/beizi/fusion/work/c/c$3;->a:Lcom/beizi/fusion/work/c/c;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p1, Lcom/beizi/fusion/work/c/a;->H:F

    iget-object p1, p0, Lcom/beizi/fusion/work/c/c$3;->a:Lcom/beizi/fusion/work/c/c;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p1, Lcom/beizi/fusion/work/c/a;->I:F

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

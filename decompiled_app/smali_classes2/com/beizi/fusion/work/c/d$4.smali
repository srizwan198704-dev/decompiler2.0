.class Lcom/beizi/fusion/work/c/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/c/d;->aI()V
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

    iput-object p1, p0, Lcom/beizi/fusion/work/c/d$4;->a:Lcom/beizi/fusion/work/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/work/c/d$4;->a:Lcom/beizi/fusion/work/c/d;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/beizi/fusion/work/c/d;->f(Lcom/beizi/fusion/work/c/d;Z)Z

    iget-object p1, p0, Lcom/beizi/fusion/work/c/d$4;->a:Lcom/beizi/fusion/work/c/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/c/d;->ac(Lcom/beizi/fusion/work/c/d;)[Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    iget-object p1, p0, Lcom/beizi/fusion/work/c/d$4;->a:Lcom/beizi/fusion/work/c/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/c/d;->ac(Lcom/beizi/fusion/work/c/d;)[Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    iget-object p1, p0, Lcom/beizi/fusion/work/c/d$4;->a:Lcom/beizi/fusion/work/c/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/c/d;->ac(Lcom/beizi/fusion/work/c/d;)[Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, p1, v2

    iget-object p1, p0, Lcom/beizi/fusion/work/c/d$4;->a:Lcom/beizi/fusion/work/c/d;

    invoke-static {p1}, Lcom/beizi/fusion/work/c/d;->ac(Lcom/beizi/fusion/work/c/d;)[Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    aput-object p2, p1, v1

    :cond_0
    return v0
.end method

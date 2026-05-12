.class Lcom/beizi/fusion/work/d/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/d/b;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field a:[Ljava/lang/String;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/beizi/fusion/work/d/b;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/d/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/d/b$3;->c:Lcom/beizi/fusion/work/d/b;

    iput-object p2, p0, Lcom/beizi/fusion/work/d/b$3;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/beizi/fusion/work/d/b$3;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string p1, ""

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/beizi/fusion/work/d/b$3;->c:Lcom/beizi/fusion/work/d/b;

    invoke-static {v1}, Lcom/beizi/fusion/work/d/b;->k(Lcom/beizi/fusion/work/d/b;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/beizi/fusion/work/d/b$3;->c:Lcom/beizi/fusion/work/d/b;

    invoke-static {v1}, Lcom/beizi/fusion/work/d/b;->l(Lcom/beizi/fusion/work/d/b;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/beizi/fusion/work/d/b$3;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/work/d/b$3;->a:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    iget-object v1, p0, Lcom/beizi/fusion/work/d/b$3;->a:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lcom/beizi/fusion/work/d/b$3;->a:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    iget-object v1, p0, Lcom/beizi/fusion/work/d/b$3;->a:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    aput-object p1, v1, v3

    iget-object p1, p0, Lcom/beizi/fusion/work/d/b$3;->c:Lcom/beizi/fusion/work/d/b;

    invoke-static {p1}, Lcom/beizi/fusion/work/d/b;->k(Lcom/beizi/fusion/work/d/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/beizi/fusion/work/d/b$3;->c:Lcom/beizi/fusion/work/d/b;

    iget-object v1, p0, Lcom/beizi/fusion/work/d/b$3;->a:[Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/beizi/fusion/work/d/b;->a(Lcom/beizi/fusion/work/d/b;[Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/beizi/fusion/work/d/b$3;->c:Lcom/beizi/fusion/work/d/b;

    invoke-static {p1}, Lcom/beizi/fusion/work/d/b;->l(Lcom/beizi/fusion/work/d/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/beizi/fusion/work/d/b$3;->c:Lcom/beizi/fusion/work/d/b;

    iget-object p2, p0, Lcom/beizi/fusion/work/d/b$3;->a:[Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/beizi/fusion/work/d/b;->a(Lcom/beizi/fusion/work/d/b;[Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/beizi/fusion/work/d/b$3;->c:Lcom/beizi/fusion/work/d/b;

    invoke-static {p1}, Lcom/beizi/fusion/work/d/b;->k(Lcom/beizi/fusion/work/d/b;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/beizi/fusion/work/d/b$3;->c:Lcom/beizi/fusion/work/d/b;

    invoke-static {p1}, Lcom/beizi/fusion/work/d/b;->l(Lcom/beizi/fusion/work/d/b;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    :cond_4
    return v2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return v0
.end method

.class Lcom/beizi/fusion/work/c/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/work/c/a;->aM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:[F

.field final synthetic b:Lcom/beizi/fusion/work/c/a;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/work/c/a;[F)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/work/c/a$4;->b:Lcom/beizi/fusion/work/c/a;

    iput-object p2, p0, Lcom/beizi/fusion/work/c/a$4;->a:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/work/c/a$4;->a:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    aput v4, v0, p1

    iget-object v0, p0, Lcom/beizi/fusion/work/c/a$4;->a:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    aput v4, v0, v3

    iget-object v0, p0, Lcom/beizi/fusion/work/c/a$4;->a:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    aput v4, v0, v2

    iget-object v0, p0, Lcom/beizi/fusion/work/c/a$4;->a:[F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    aput v4, v0, v1

    iget-object v0, p0, Lcom/beizi/fusion/work/c/a$4;->b:Lcom/beizi/fusion/work/c/a;

    invoke-static {v0}, Lcom/beizi/fusion/work/c/a;->F(Lcom/beizi/fusion/work/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/beizi/fusion/work/c/a$4;->b:Lcom/beizi/fusion/work/c/a;

    invoke-static {v4}, Lcom/beizi/fusion/work/c/a;->G(Lcom/beizi/fusion/work/c/a;)Landroid/widget/FrameLayout;

    move-result-object v5

    iget-object v0, p0, Lcom/beizi/fusion/work/c/a$4;->b:Lcom/beizi/fusion/work/c/a;

    iget-object v6, v0, Lcom/beizi/fusion/work/c/a;->t:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/beizi/fusion/work/c/a$4;->a:[F

    aget v7, v0, p1

    aget v8, v0, v3

    aget v9, v0, v2

    aget v10, v0, v1

    invoke-static/range {v4 .. v10}, Lcom/beizi/fusion/work/c/a;->a(Lcom/beizi/fusion/work/c/a;Landroid/view/View;Landroid/view/View;FFFF)[Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/beizi/fusion/work/c/a$4;->b:Lcom/beizi/fusion/work/c/a;

    invoke-virtual {v4, v0, p1}, Lcom/beizi/fusion/work/c/a;->a([Ljava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v3, :cond_1

    iget-object p2, p0, Lcom/beizi/fusion/work/c/a$4;->b:Lcom/beizi/fusion/work/c/a;

    invoke-static {p2}, Lcom/beizi/fusion/work/c/a;->H(Lcom/beizi/fusion/work/c/a;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object v4, p0, Lcom/beizi/fusion/work/c/a$4;->b:Lcom/beizi/fusion/work/c/a;

    invoke-static {v4}, Lcom/beizi/fusion/work/c/a;->G(Lcom/beizi/fusion/work/c/a;)Landroid/widget/FrameLayout;

    move-result-object v5

    iget-object p2, p0, Lcom/beizi/fusion/work/c/a$4;->b:Lcom/beizi/fusion/work/c/a;

    iget-object v6, p2, Lcom/beizi/fusion/work/c/a;->t:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/beizi/fusion/work/c/a$4;->a:[F

    aget v7, p2, p1

    aget v8, p2, v3

    aget v9, p2, v2

    aget v10, p2, v1

    invoke-static/range {v4 .. v10}, Lcom/beizi/fusion/work/c/a;->a(Lcom/beizi/fusion/work/c/a;Landroid/view/View;Landroid/view/View;FFFF)[Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/beizi/fusion/work/c/a$4;->b:Lcom/beizi/fusion/work/c/a;

    invoke-virtual {v0, p2, p1}, Lcom/beizi/fusion/work/c/a;->a([Ljava/lang/String;I)V

    :cond_1
    iget-object p2, p0, Lcom/beizi/fusion/work/c/a$4;->b:Lcom/beizi/fusion/work/c/a;

    invoke-static {p2}, Lcom/beizi/fusion/work/c/a;->F(Lcom/beizi/fusion/work/c/a;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/beizi/fusion/work/c/a$4;->b:Lcom/beizi/fusion/work/c/a;

    invoke-static {p2}, Lcom/beizi/fusion/work/c/a;->H(Lcom/beizi/fusion/work/c/a;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_3

    :cond_2
    return v3

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return p1
.end method

.class final Lcom/uc/muse/h/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic cXR:Lcom/uc/muse/h/m;


# direct methods
.method private constructor <init>(Lcom/uc/muse/h/m;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/uc/muse/h/d;->cXR:Lcom/uc/muse/h/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/muse/h/m;B)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/uc/muse/h/d;-><init>(Lcom/uc/muse/h/m;)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 143
    iget-object p1, p0, Lcom/uc/muse/h/d;->cXR:Lcom/uc/muse/h/m;

    iget-object p1, p1, Lcom/uc/muse/h/m;->apW:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 145
    iget-object p1, p0, Lcom/uc/muse/h/d;->cXR:Lcom/uc/muse/h/m;

    iget p1, p1, Lcom/uc/muse/h/m;->cYl:I

    sget v0, Lcom/uc/muse/h/h;->cXW:I

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/uc/muse/h/d;->cXR:Lcom/uc/muse/h/m;

    iget v0, v0, Lcom/uc/muse/h/m;->cYl:I

    sget v2, Lcom/uc/muse/h/h;->cXW:I

    if-eq v0, v2, :cond_3

    .line 148
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 150
    :cond_1
    iget-object p2, p0, Lcom/uc/muse/h/d;->cXR:Lcom/uc/muse/h/m;

    iget-boolean p2, p2, Lcom/uc/muse/h/m;->cVH:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/uc/muse/h/d;->cXR:Lcom/uc/muse/h/m;

    iget p2, p2, Lcom/uc/muse/h/m;->cYl:I

    sget v0, Lcom/uc/muse/h/h;->cXZ:I

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/uc/muse/h/d;->cXR:Lcom/uc/muse/h/m;

    iget-object p2, p2, Lcom/uc/muse/h/m;->cVD:Lcom/uc/muse/f/y;

    invoke-interface {p2}, Lcom/uc/muse/f/y;->getCurrentPosition()I

    move-result p2

    iget-object v0, p0, Lcom/uc/muse/h/d;->cXR:Lcom/uc/muse/h/m;

    iget v0, v0, Lcom/uc/muse/h/m;->cYy:I

    if-eq p2, v0, :cond_2

    .line 151
    iget-object p2, p0, Lcom/uc/muse/h/d;->cXR:Lcom/uc/muse/h/m;

    iget-object p2, p2, Lcom/uc/muse/h/m;->cVD:Lcom/uc/muse/f/y;

    iget-object v0, p0, Lcom/uc/muse/h/d;->cXR:Lcom/uc/muse/h/m;

    iget v0, v0, Lcom/uc/muse/h/m;->cYy:I

    invoke-interface {p2, v0}, Lcom/uc/muse/f/y;->hB(I)V

    const-string p2, "VIDEO.DefaultGestureController"

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVideoPosition "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/muse/h/d;->cXR:Lcom/uc/muse/h/m;

    iget v1, v1, Lcom/uc/muse/h/m;->cYy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_2
    iget-object p2, p0, Lcom/uc/muse/h/d;->cXR:Lcom/uc/muse/h/m;

    sget v0, Lcom/uc/muse/h/h;->cXW:I

    iput v0, p2, Lcom/uc/muse/h/m;->cYl:I

    .line 156
    iget-object p2, p0, Lcom/uc/muse/h/d;->cXR:Lcom/uc/muse/h/m;

    iget-object p2, p2, Lcom/uc/muse/h/m;->cVE:Lcom/uc/muse/h/a;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/uc/muse/h/a;->setVisibility(I)V

    :cond_3
    return p1
.end method

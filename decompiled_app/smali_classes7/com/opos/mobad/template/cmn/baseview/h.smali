.class public Lcom/opos/mobad/template/cmn/baseview/h;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Landroid/view/View;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/template/cmn/baseview/h;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/mobad/template/cmn/baseview/h;->b:Landroid/view/View;

    new-instance v0, Lcom/opos/mobad/template/cmn/baseview/h$1;

    invoke-direct {v0, p0}, Lcom/opos/mobad/template/cmn/baseview/h$1;-><init>(Lcom/opos/mobad/template/cmn/baseview/h;)V

    iput-object v0, p0, Lcom/opos/mobad/template/cmn/baseview/h;->c:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/opos/mobad/template/cmn/baseview/h;->b:Landroid/view/View;

    return-void
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/baseview/h;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/baseview/h;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/opos/mobad/template/cmn/baseview/h;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/baseview/h;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkClickEnable mIsPhysicalClick:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/opos/mobad/template/cmn/baseview/h;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterceptViewTool"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/opos/mobad/template/cmn/baseview/h;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/template/cmn/baseview/h;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/opos/mobad/template/cmn/baseview/h;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/opos/mobad/template/cmn/baseview/h;->b()V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkTouchEvent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterceptViewTool"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/opos/mobad/template/k/a;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/opos/mobad/template/cmn/baseview/h;->a:Z

    invoke-direct {p0}, Lcom/opos/mobad/template/cmn/baseview/h;->c()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkTouchEvent isPhysicalClick:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/opos/mobad/template/cmn/baseview/h;->a:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/opos/mobad/template/cmn/baseview/h;->a:Z

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/template/cmn/baseview/h;->a:Z

    return-void
.end method

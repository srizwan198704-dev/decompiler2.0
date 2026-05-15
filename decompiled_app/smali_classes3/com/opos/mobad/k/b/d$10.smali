.class Lcom/opos/mobad/k/b/d$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/k/b/d;->a(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/opos/mobad/ad/d/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/opos/mobad/ad/d/t;

.field final synthetic d:Lcom/opos/mobad/k/b/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/k/b/d;Landroid/widget/RelativeLayout;Landroid/content/Context;Lcom/opos/mobad/ad/d/t;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/k/b/d$10;->d:Lcom/opos/mobad/k/b/d;

    iput-object p2, p0, Lcom/opos/mobad/k/b/d$10;->a:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/opos/mobad/k/b/d$10;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/opos/mobad/k/b/d$10;->c:Lcom/opos/mobad/ad/d/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "NativeAdvancePresenter"

    :try_start_0
    iget-object v1, p0, Lcom/opos/mobad/k/b/d$10;->d:Lcom/opos/mobad/k/b/d;

    invoke-static {v1}, Lcom/opos/mobad/k/b/d;->c(Lcom/opos/mobad/k/b/d;)Lcom/opos/mobad/template/e/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/opos/mobad/template/e/c/a;->c()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/k/b/d$10;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/opos/mobad/k/b/d$10;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Lcom/opos/mobad/k/b/d$10;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/opos/mobad/k/b/d$10;->c:Lcom/opos/mobad/ad/d/t;

    iget v6, v6, Lcom/opos/mobad/ad/d/t;->q:I

    int-to-float v6, v6

    invoke-static {v5, v6}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v5

    if-le v5, v2, :cond_0

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startMargin update:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/opos/mobad/k/b/d$10;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/opos/mobad/k/b/d$10;->c:Lcom/opos/mobad/ad/d/t;

    iget v5, v5, Lcom/opos/mobad/ad/d/t;->r:I

    int-to-float v5, v5

    invoke-static {v2, v5}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    if-le v2, v3, :cond_1

    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TopMargin update:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "update interactiveView error:"

    invoke-static {v0, v2, v1}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.class Lcom/opos/mobad/template/h/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/h/k;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/opos/mobad/template/h/k;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/h/k;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/h/k$1;->b:Lcom/opos/mobad/template/h/k;

    iput-object p2, p0, Lcom/opos/mobad/template/h/k$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/h/k$1;->b:Lcom/opos/mobad/template/h/k;

    iget-boolean v1, v0, Lcom/opos/mobad/template/h/d;->e:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/opos/mobad/template/h/k;->a(Lcom/opos/mobad/template/h/k;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/template/h/k$1;->b:Lcom/opos/mobad/template/h/k;

    invoke-static {v0}, Lcom/opos/mobad/template/h/k;->a(Lcom/opos/mobad/template/h/k;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/template/h/k$1;->a:Landroid/content/Context;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/opos/mobad/template/h/k$1;->b:Lcom/opos/mobad/template/h/k;

    invoke-static {v1}, Lcom/opos/mobad/template/h/k;->b(Lcom/opos/mobad/template/h/k;)Lcom/opos/mobad/template/cmn/w;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    return-void
.end method

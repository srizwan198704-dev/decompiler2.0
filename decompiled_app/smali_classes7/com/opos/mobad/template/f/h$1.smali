.class Lcom/opos/mobad/template/f/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/f/h;->a(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/opos/mobad/template/cmn/w;

.field final synthetic c:Lcom/opos/mobad/template/f/h;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/f/h;Landroid/content/Context;Lcom/opos/mobad/template/cmn/w;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/f/h$1;->c:Lcom/opos/mobad/template/f/h;

    iput-object p2, p0, Lcom/opos/mobad/template/f/h$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/opos/mobad/template/f/h$1;->b:Lcom/opos/mobad/template/cmn/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/template/f/h$1;->c:Lcom/opos/mobad/template/f/h;

    invoke-static {v0}, Lcom/opos/mobad/template/f/h;->a(Lcom/opos/mobad/template/f/h;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/template/f/h$1;->c:Lcom/opos/mobad/template/f/h;

    invoke-static {v0}, Lcom/opos/mobad/template/f/h;->a(Lcom/opos/mobad/template/f/h;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/template/f/h$1;->a:Landroid/content/Context;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/opos/mobad/template/f/h$1;->c:Lcom/opos/mobad/template/f/h;

    invoke-static {v1}, Lcom/opos/mobad/template/f/h;->b(Lcom/opos/mobad/template/f/h;)Lcom/opos/mobad/template/cmn/w;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/template/f/h$1;->a:Landroid/content/Context;

    int-to-float v0, v0

    invoke-static {v2, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    iget-object v1, p0, Lcom/opos/mobad/template/f/h$1;->b:Lcom/opos/mobad/template/cmn/w;

    iget-object v2, p0, Lcom/opos/mobad/template/f/h$1;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/opos/cmn/an/h/f/a;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/opos/mobad/template/cmn/w;->a(F)V

    return-void
.end method

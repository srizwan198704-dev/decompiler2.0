.class Lcom/opos/mobad/template/h/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/h/m;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/h/m;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/h/m;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/h/m$1;->a:Lcom/opos/mobad/template/h/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/h/m$1;->a:Lcom/opos/mobad/template/h/m;

    iget-boolean v1, v0, Lcom/opos/mobad/template/h/d;->e:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/opos/mobad/template/h/m;->a(Lcom/opos/mobad/template/h/m;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/opos/mobad/template/h/m;->a(Lcom/opos/mobad/template/h/m;I)I

    iget-object v0, p0, Lcom/opos/mobad/template/h/m$1;->a:Lcom/opos/mobad/template/h/m;

    invoke-static {v0}, Lcom/opos/mobad/template/h/m;->a(Lcom/opos/mobad/template/h/m;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

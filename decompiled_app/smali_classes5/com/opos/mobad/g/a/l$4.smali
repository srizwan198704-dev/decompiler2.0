.class Lcom/opos/mobad/g/a/l$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/g/a/l;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/g/a/l;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/g/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/g/a/l$4;->a:Lcom/opos/mobad/g/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/l$4;->a:Lcom/opos/mobad/g/a/l;

    invoke-virtual {v0}, Lcom/opos/mobad/q/j;->c()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/g/a/l$4;->a:Lcom/opos/mobad/g/a/l;

    const-string v1, "remove pre view but has destroy"

    invoke-virtual {v0, v1}, Lcom/opos/mobad/g/a/l;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/l$4;->a:Lcom/opos/mobad/g/a/l;

    const-string v1, "removePreLoadView"

    invoke-virtual {v0, v1}, Lcom/opos/mobad/g/a/l;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/g/a/l$4;->a:Lcom/opos/mobad/g/a/l;

    invoke-static {v0}, Lcom/opos/mobad/g/a/l;->g(Lcom/opos/mobad/g/a/l;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/g/a/l$4;->a:Lcom/opos/mobad/g/a/l;

    invoke-static {v0}, Lcom/opos/mobad/g/a/l;->h(Lcom/opos/mobad/g/a/l;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/g/a/l$4;->a:Lcom/opos/mobad/g/a/l;

    invoke-static {v0}, Lcom/opos/mobad/g/a/l;->g(Lcom/opos/mobad/g/a/l;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/g/a/l$4;->a:Lcom/opos/mobad/g/a/l;

    invoke-static {v1}, Lcom/opos/mobad/g/a/l;->h(Lcom/opos/mobad/g/a/l;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/opos/mobad/g/a/l$4;->a:Lcom/opos/mobad/g/a/l;

    invoke-static {v0}, Lcom/opos/mobad/g/a/l;->h(Lcom/opos/mobad/g/a/l;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/opos/mobad/g/a/l$4;->a:Lcom/opos/mobad/g/a/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/opos/mobad/g/a/l;->a(Lcom/opos/mobad/g/a/l;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    :cond_1
    return-void
.end method

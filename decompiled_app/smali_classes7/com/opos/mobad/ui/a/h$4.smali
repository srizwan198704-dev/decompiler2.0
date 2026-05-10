.class Lcom/opos/mobad/ui/a/h$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/ui/a/h;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/ui/a/h;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ui/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/ui/a/h$4;->a:Lcom/opos/mobad/ui/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/ui/a/h$4;->a:Lcom/opos/mobad/ui/a/h;

    invoke-static {v0}, Lcom/opos/mobad/ui/a/h;->a(Lcom/opos/mobad/ui/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/ui/a/h$4;->a:Lcom/opos/mobad/ui/a/h;

    iget-object v1, v0, Lcom/opos/mobad/ui/a/a;->d:Lcom/opos/mobad/ui/a/a$a;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/ui/a/h;->a(Lcom/opos/mobad/ui/a/a$a;)Z

    iget-object v0, p0, Lcom/opos/mobad/ui/a/h$4;->a:Lcom/opos/mobad/ui/a/h;

    iget-object v1, v0, Lcom/opos/mobad/ui/a/a;->f:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/opos/mobad/ui/a/a;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/opos/mobad/ui/a/k;->a()Lcom/opos/mobad/ui/a/k;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/ui/a/h$4;->a:Lcom/opos/mobad/ui/a/h;

    iget-object v2, v2, Lcom/opos/mobad/ui/a/a;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/opos/mobad/ui/a/k;->d(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/opos/mobad/cmn/func/b/f;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/ui/a/h$4;->a:Lcom/opos/mobad/ui/a/h;

    invoke-virtual {v0}, Lcom/opos/mobad/ui/a/h;->ad()V

    iget-object v0, p0, Lcom/opos/mobad/ui/a/h$4;->a:Lcom/opos/mobad/ui/a/h;

    iget-object v1, v0, Lcom/opos/mobad/ui/a/a;->v:Lcom/opos/mobad/ui/a/d;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/opos/mobad/ui/a/a;->o:Landroid/widget/RelativeLayout;

    invoke-interface {v1, v0}, Lcom/opos/mobad/ui/a/d;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method

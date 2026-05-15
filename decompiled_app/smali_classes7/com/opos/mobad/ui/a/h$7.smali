.class Lcom/opos/mobad/ui/a/h$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/ui/a/h;->f()V
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

    iput-object p1, p0, Lcom/opos/mobad/ui/a/h$7;->a:Lcom/opos/mobad/ui/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/opos/mobad/ui/a/h$7;->a:Lcom/opos/mobad/ui/a/h;

    invoke-static {v0}, Lcom/opos/mobad/ui/a/h;->a(Lcom/opos/mobad/ui/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/ui/a/h$7;->a:Lcom/opos/mobad/ui/a/h;

    iget-object v1, v0, Lcom/opos/mobad/ui/a/a;->f:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/opos/mobad/ui/a/a;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/opos/mobad/ui/a/a;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResume:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/opos/mobad/ui/a/k;->a()Lcom/opos/mobad/ui/a/k;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/ui/a/h$7;->a:Lcom/opos/mobad/ui/a/h;

    iget-object v2, v2, Lcom/opos/mobad/ui/a/a;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/opos/mobad/ui/a/k;->d(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/opos/mobad/cmn/func/b/f;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCreative"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/opos/mobad/ui/a/k;->a()Lcom/opos/mobad/ui/a/k;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/ui/a/h$7;->a:Lcom/opos/mobad/ui/a/h;

    iget-object v1, v1, Lcom/opos/mobad/ui/a/a;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/opos/mobad/ui/a/k;->d(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/opos/mobad/ui/a/h$7;->a:Lcom/opos/mobad/ui/a/h;

    iget-object v2, v2, Lcom/opos/mobad/ui/a/a;->i:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/opos/mobad/cmn/func/b/f;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/opos/mobad/ui/a/k;->a()Lcom/opos/mobad/ui/a/k;

    move-result-object v2

    iget-object v3, p0, Lcom/opos/mobad/ui/a/h$7;->a:Lcom/opos/mobad/ui/a/h;

    iget-object v3, v3, Lcom/opos/mobad/ui/a/a;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/opos/mobad/ui/a/k;->e(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/opos/mobad/ui/a/h$7;->a:Lcom/opos/mobad/ui/a/h;

    iget-object v4, v4, Lcom/opos/mobad/ui/a/a;->h:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/opos/mobad/cmn/func/b/f;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    const-wide/16 v4, 0x64

    mul-long v2, v2, v4

    div-long/2addr v2, v0

    long-to-int v0, v2

    iget-object v1, p0, Lcom/opos/mobad/ui/a/h$7;->a:Lcom/opos/mobad/ui/a/h;

    iget-object v1, v1, Lcom/opos/mobad/ui/a/a;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v1, p0, Lcom/opos/mobad/ui/a/h$7;->a:Lcom/opos/mobad/ui/a/h;

    iput v0, v1, Lcom/opos/mobad/ui/a/a;->C:I

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/ui/a/h$7;->a:Lcom/opos/mobad/ui/a/h;

    invoke-virtual {v0}, Lcom/opos/mobad/ui/a/h;->af()V

    iget-object v0, p0, Lcom/opos/mobad/ui/a/h$7;->a:Lcom/opos/mobad/ui/a/h;

    iget-object v1, v0, Lcom/opos/mobad/ui/a/a;->v:Lcom/opos/mobad/ui/a/d;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/opos/mobad/ui/a/a;->o:Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/opos/mobad/ui/a/k;->a()Lcom/opos/mobad/ui/a/k;

    move-result-object v2

    iget-object v3, p0, Lcom/opos/mobad/ui/a/h$7;->a:Lcom/opos/mobad/ui/a/h;

    iget-object v3, v3, Lcom/opos/mobad/ui/a/a;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/opos/mobad/ui/a/k;->e(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lcom/opos/mobad/ui/a/d;->b(Landroid/view/View;J)V

    :cond_2
    return-void
.end method

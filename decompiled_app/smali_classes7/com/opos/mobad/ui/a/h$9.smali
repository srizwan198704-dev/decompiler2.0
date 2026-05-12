.class Lcom/opos/mobad/ui/a/h$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/ui/a/h;->a(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/opos/mobad/ui/a/h;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ui/a/h;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/ui/a/h$9;->c:Lcom/opos/mobad/ui/a/h;

    iput-object p2, p0, Lcom/opos/mobad/ui/a/h$9;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/opos/mobad/ui/a/h$9;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/opos/mobad/ui/a/h$9;->c:Lcom/opos/mobad/ui/a/h;

    invoke-static {v0}, Lcom/opos/mobad/ui/a/h;->a(Lcom/opos/mobad/ui/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/ui/a/h$9;->c:Lcom/opos/mobad/ui/a/h;

    iget-object v0, v0, Lcom/opos/mobad/ui/a/a;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/mobad/ui/a/h$9;->c:Lcom/opos/mobad/ui/a/h;

    iget-object v0, v0, Lcom/opos/mobad/ui/a/a;->B:Ljava/lang/String;

    iget-object v1, p0, Lcom/opos/mobad/ui/a/h$9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCountDown:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/opos/mobad/ui/a/k;->a()Lcom/opos/mobad/ui/a/k;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/ui/a/h$9;->c:Lcom/opos/mobad/ui/a/h;

    iget-object v2, v2, Lcom/opos/mobad/ui/a/a;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/opos/mobad/ui/a/k;->e(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCreative"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/ui/a/h$9;->c:Lcom/opos/mobad/ui/a/h;

    iget-boolean v1, v0, Lcom/opos/mobad/ui/a/a;->D:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/opos/mobad/ui/a/a;->f:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/opos/mobad/ui/a/h;->R()J

    move-result-wide v0

    iget-object v2, p0, Lcom/opos/mobad/ui/a/h$9;->c:Lcom/opos/mobad/ui/a/h;

    iget-wide v3, p0, Lcom/opos/mobad/ui/a/h$9;->b:J

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/opos/mobad/ui/a/h;->a(JJ)V

    :cond_1
    iget-object v0, p0, Lcom/opos/mobad/ui/a/h$9;->c:Lcom/opos/mobad/ui/a/h;

    iget-object v1, v0, Lcom/opos/mobad/ui/a/a;->v:Lcom/opos/mobad/ui/a/d;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/opos/mobad/ui/a/a;->o:Landroid/widget/RelativeLayout;

    iget-wide v2, p0, Lcom/opos/mobad/ui/a/h$9;->b:J

    invoke-interface {v1, v0, v2, v3}, Lcom/opos/mobad/ui/a/d;->c(Landroid/view/View;J)V

    :cond_2
    iget-object v0, p0, Lcom/opos/mobad/ui/a/h$9;->c:Lcom/opos/mobad/ui/a/h;

    invoke-virtual {v0}, Lcom/opos/mobad/ui/a/a;->s()V

    return-void
.end method

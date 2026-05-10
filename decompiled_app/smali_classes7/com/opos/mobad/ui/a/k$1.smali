.class Lcom/opos/mobad/ui/a/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/ui/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/ui/a/k;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ui/a/k;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/ui/a/k$1;->a:Lcom/opos/mobad/ui/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/ui/a/k$1;->a:Lcom/opos/mobad/ui/a/k;

    invoke-static {v0}, Lcom/opos/mobad/ui/a/k;->a(Lcom/opos/mobad/ui/a/k;)Lcom/opos/mobad/d/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/a/k$1;->a:Lcom/opos/mobad/ui/a/k;

    invoke-static {v0}, Lcom/opos/mobad/ui/a/k;->a(Lcom/opos/mobad/ui/a/k;)Lcom/opos/mobad/d/d/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/a/k$1;->a:Lcom/opos/mobad/ui/a/k;

    invoke-static {v0}, Lcom/opos/mobad/ui/a/k;->b(Lcom/opos/mobad/ui/a/k;)Lcom/opos/mobad/ui/a/k$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/a/k$1;->a:Lcom/opos/mobad/ui/a/k;

    invoke-static {v0}, Lcom/opos/mobad/ui/a/k;->b(Lcom/opos/mobad/ui/a/k;)Lcom/opos/mobad/ui/a/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/ui/a/k$1;->a:Lcom/opos/mobad/ui/a/k;

    invoke-static {v1}, Lcom/opos/mobad/ui/a/k;->c(Lcom/opos/mobad/ui/a/k;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/opos/mobad/ui/a/k$1;->a:Lcom/opos/mobad/ui/a/k;

    invoke-static {v2}, Lcom/opos/mobad/ui/a/k;->a(Lcom/opos/mobad/ui/a/k;)Lcom/opos/mobad/d/d/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/opos/mobad/d/d/a;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/opos/mobad/ui/a/k$a;->a(Ljava/lang/String;J)V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/ui/a/k$1;->a:Lcom/opos/mobad/ui/a/k;

    invoke-static {v0}, Lcom/opos/mobad/ui/a/k;->e(Lcom/opos/mobad/ui/a/k;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/ui/a/k$1;->a:Lcom/opos/mobad/ui/a/k;

    invoke-static {v1}, Lcom/opos/mobad/ui/a/k;->d(Lcom/opos/mobad/ui/a/k;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

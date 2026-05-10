.class Lcom/opos/mobad/ui/a/k$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/ui/a/k$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/ui/a/k$a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ui/a/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/ui/a/k$a$1;->a:Lcom/opos/mobad/ui/a/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/ui/a/k$a$1;->a:Lcom/opos/mobad/ui/a/k$a;

    iget-object v0, v0, Lcom/opos/mobad/ui/a/k$a;->a:Lcom/opos/mobad/ui/a/k;

    invoke-static {v0}, Lcom/opos/mobad/ui/a/k;->a(Lcom/opos/mobad/ui/a/k;)Lcom/opos/mobad/d/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/a/k$a$1;->a:Lcom/opos/mobad/ui/a/k$a;

    iget-object v0, v0, Lcom/opos/mobad/ui/a/k$a;->a:Lcom/opos/mobad/ui/a/k;

    invoke-static {v0}, Lcom/opos/mobad/ui/a/k;->f(Lcom/opos/mobad/ui/a/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoPlayer"

    const-string v1, "onStart but pauseVideo"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/ui/a/k$a$1;->a:Lcom/opos/mobad/ui/a/k$a;

    iget-object v0, v0, Lcom/opos/mobad/ui/a/k$a;->a:Lcom/opos/mobad/ui/a/k;

    invoke-static {v0}, Lcom/opos/mobad/ui/a/k;->a(Lcom/opos/mobad/ui/a/k;)Lcom/opos/mobad/d/d/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->f()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/ui/a/k$a$1;->a:Lcom/opos/mobad/ui/a/k$a;

    iget-object v0, v0, Lcom/opos/mobad/ui/a/k$a;->a:Lcom/opos/mobad/ui/a/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/opos/mobad/ui/a/k;->b(Lcom/opos/mobad/ui/a/k;Z)Z

    return-void
.end method

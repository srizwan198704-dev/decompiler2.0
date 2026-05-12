.class Lcom/opos/mobad/video/player/e/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/video/player/e/a;->b(Landroid/view/View;[IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/opos/mobad/video/player/f/d;

.field final synthetic c:Lcom/opos/mobad/video/player/e/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/video/player/e/a;ZLcom/opos/mobad/video/player/f/d;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/e/a$5;->c:Lcom/opos/mobad/video/player/e/a;

    iput-boolean p2, p0, Lcom/opos/mobad/video/player/e/a$5;->a:Z

    iput-object p3, p0, Lcom/opos/mobad/video/player/e/a$5;->b:Lcom/opos/mobad/video/player/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a$5;->c:Lcom/opos/mobad/video/player/e/a;

    invoke-static {v0}, Lcom/opos/mobad/video/player/e/a;->n(Lcom/opos/mobad/video/player/e/a;)Lcom/opos/mobad/video/player/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a$5;->c:Lcom/opos/mobad/video/player/e/a;

    invoke-static {v0}, Lcom/opos/mobad/video/player/e/a;->n(Lcom/opos/mobad/video/player/e/a;)Lcom/opos/mobad/video/player/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/video/player/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AdShowController"

    const-string v2, "onClose"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/opos/mobad/video/player/e/a$5;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a$5;->b:Lcom/opos/mobad/video/player/f/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/opos/mobad/ad/b/a;->c()V

    :cond_1
    return-void
.end method

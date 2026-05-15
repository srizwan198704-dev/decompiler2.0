.class Lcom/opos/mobad/video/player/e/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/video/player/e/c;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/opos/mobad/video/player/e/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/video/player/e/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/e/c$4;->b:Lcom/opos/mobad/video/player/e/c;

    iput p2, p0, Lcom/opos/mobad/video/player/e/c$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/c$4;->b:Lcom/opos/mobad/video/player/e/c;

    invoke-static {v0}, Lcom/opos/mobad/video/player/e/c;->b(Lcom/opos/mobad/video/player/e/c;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/video/player/e/c$4;->b:Lcom/opos/mobad/video/player/e/c;

    invoke-static {v0}, Lcom/opos/mobad/video/player/e/c;->c(Lcom/opos/mobad/video/player/e/c;)Lcom/opos/mobad/video/player/e/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/c$4;->b:Lcom/opos/mobad/video/player/e/c;

    invoke-static {v0}, Lcom/opos/mobad/video/player/e/c;->c(Lcom/opos/mobad/video/player/e/c;)Lcom/opos/mobad/video/player/e/a;

    move-result-object v0

    iget v1, p0, Lcom/opos/mobad/video/player/e/c$4;->a:I

    invoke-virtual {v0, v1}, Lcom/opos/mobad/video/player/e/a;->d(I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string v0, "AdShower"

    const-string v1, "vip result but destroy"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

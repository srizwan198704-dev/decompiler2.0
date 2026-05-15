.class Lcom/opos/mobad/video/player/e/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/video/player/e/c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/FutureTask;

.field final synthetic b:Lcom/opos/mobad/video/player/e/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/video/player/e/c;Ljava/util/concurrent/FutureTask;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/e/c$3;->b:Lcom/opos/mobad/video/player/e/c;

    iput-object p2, p0, Lcom/opos/mobad/video/player/e/c$3;->a:Ljava/util/concurrent/FutureTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/video/player/e/c$3;->a:Ljava/util/concurrent/FutureTask;

    iget-object v1, p0, Lcom/opos/mobad/video/player/e/c$3;->b:Lcom/opos/mobad/video/player/e/c;

    invoke-static {v1}, Lcom/opos/mobad/video/player/e/c;->a(Lcom/opos/mobad/video/player/e/c;)Lcom/opos/mobad/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/k;->n()Lcom/opos/mobad/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/opos/mobad/h;->k()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/opos/mobad/video/player/e/c$3;->b:Lcom/opos/mobad/video/player/e/c;

    invoke-static {v0}, Lcom/opos/mobad/video/player/e/c;->a(Lcom/opos/mobad/video/player/e/c;)Lcom/opos/mobad/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/k;->j()Lcom/opos/mobad/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/a;->a()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/opos/mobad/video/player/e/c$3;->b:Lcom/opos/mobad/video/player/e/c;

    invoke-static {v1, v0}, Lcom/opos/mobad/video/player/e/c;->a(Lcom/opos/mobad/video/player/e/c;I)V

    return-void
.end method

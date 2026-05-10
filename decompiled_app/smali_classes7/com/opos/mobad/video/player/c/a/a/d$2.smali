.class Lcom/opos/mobad/video/player/c/a/a/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/video/player/c/a/a/d;->a(Lcom/opos/mobad/video/player/c/a/a/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/video/player/c/a/a/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/video/player/c/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/c/a/a/d$2;->a:Lcom/opos/mobad/video/player/c/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/d$2;->a:Lcom/opos/mobad/video/player/c/a/a/d;

    invoke-static {v0}, Lcom/opos/mobad/video/player/c/a/a/d;->b(Lcom/opos/mobad/video/player/c/a/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/d$2;->a:Lcom/opos/mobad/video/player/c/a/a/d;

    invoke-static {v0}, Lcom/opos/mobad/video/player/c/a/a/d;->a(Lcom/opos/mobad/video/player/c/a/a/d;)Lcom/opos/mobad/video/player/c/a/a/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/d$2;->a:Lcom/opos/mobad/video/player/c/a/a/d;

    invoke-static {v0}, Lcom/opos/mobad/video/player/c/a/a/d;->a(Lcom/opos/mobad/video/player/c/a/a/d;)Lcom/opos/mobad/video/player/c/a/a/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/video/player/c/a/a/d$2;->a:Lcom/opos/mobad/video/player/c/a/a/d;

    invoke-static {v1}, Lcom/opos/mobad/video/player/c/a/a/d;->c(Lcom/opos/mobad/video/player/c/a/a/d;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/opos/mobad/video/player/c/a/a/d$a;->a(Z)V

    :cond_0
    return-void
.end method

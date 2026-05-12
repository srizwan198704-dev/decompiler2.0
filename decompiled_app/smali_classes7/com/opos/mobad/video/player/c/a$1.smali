.class Lcom/opos/mobad/video/player/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/video/player/c/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/video/player/c/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/video/player/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/c/a$1;->a:Lcom/opos/mobad/video/player/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a$1;->a:Lcom/opos/mobad/video/player/c/a;

    invoke-static {v0}, Lcom/opos/mobad/video/player/c/a;->a(Lcom/opos/mobad/video/player/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a$1;->a:Lcom/opos/mobad/video/player/c/a;

    invoke-virtual {v0}, Lcom/opos/mobad/video/player/c/a;->c()Z

    return-void
.end method

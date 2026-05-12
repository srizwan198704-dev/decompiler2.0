.class Lcom/opos/mobad/video/player/g/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/video/player/g/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/video/player/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/video/player/g/a/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/video/player/g/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/g/a/a$3;->a:Lcom/opos/mobad/video/player/g/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "BaseFloatLayerView"

    const-string v1, "end to scale"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a$3;->a:Lcom/opos/mobad/video/player/g/a/a;

    iget-object v0, v0, Lcom/opos/mobad/video/player/g/a/a;->n:Lcom/opos/mobad/video/player/g/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/video/player/g/a/e;->b()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a$3;->a:Lcom/opos/mobad/video/player/g/a/a;

    iget-object v0, v0, Lcom/opos/mobad/video/player/g/a/a;->m:Lcom/opos/mobad/video/player/g/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/opos/mobad/video/player/g/a;->a()V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "BaseFloatLayerView"

    const-string v1, "start to scale"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/video/player/g/a/a$3;->a:Lcom/opos/mobad/video/player/g/a/a;

    iget-object v0, v0, Lcom/opos/mobad/video/player/g/a/a;->n:Lcom/opos/mobad/video/player/g/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/video/player/g/a/e;->a()V

    :cond_0
    return-void
.end method

.class Lcom/opos/mobad/video/player/c/a/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/video/player/c/a/a/c;->setVideoState(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/opos/mobad/video/player/c/a/a$c;

.field final synthetic c:Lcom/opos/mobad/video/player/c/a/a/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/video/player/c/a/a/c;Ljava/lang/String;Lcom/opos/mobad/video/player/c/a/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/c/a/a/c$1;->c:Lcom/opos/mobad/video/player/c/a/a/c;

    iput-object p2, p0, Lcom/opos/mobad/video/player/c/a/a/c$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/opos/mobad/video/player/c/a/a/c$1;->b:Lcom/opos/mobad/video/player/c/a/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/opos/mobad/video/player/c/a/a/a/a;

    iget-object v1, p0, Lcom/opos/mobad/video/player/c/a/a/c$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/opos/mobad/video/player/c/a/a/a/a;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/opos/mobad/video/player/c/a/a/a/a;->b:Lorg/json/JSONObject;

    const-string v1, "state"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/c$1;->b:Lcom/opos/mobad/video/player/c/a/a$c;

    invoke-interface {v0}, Lcom/opos/mobad/video/player/c/a/a$c;->d()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/c$1;->b:Lcom/opos/mobad/video/player/c/a/a$c;

    invoke-interface {v0}, Lcom/opos/mobad/video/player/c/a/a$c;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const-string v1, "TTLightJsEngine"

    const-string v2, "setVideoState error"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

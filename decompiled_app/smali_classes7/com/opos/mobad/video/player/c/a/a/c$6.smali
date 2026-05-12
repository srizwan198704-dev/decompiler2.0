.class Lcom/opos/mobad/video/player/c/a/a/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/video/player/c/a/a/c;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/opos/mobad/video/player/c/a/a/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/video/player/c/a/a/c;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/c/a/a/c$6;->b:Lcom/opos/mobad/video/player/c/a/a/c;

    iput-object p2, p0, Lcom/opos/mobad/video/player/c/a/a/c$6;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/c$6;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "TTLightJsEngine"

    const-string v2, "callOnMainThread error"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

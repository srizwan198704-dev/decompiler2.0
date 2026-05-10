.class Lcom/opos/exoplayer/core/ab$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/exoplayer/core/ab;->d(Lcom/opos/exoplayer/core/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/exoplayer/core/r;

.field final synthetic b:Lcom/opos/exoplayer/core/ab;


# direct methods
.method public constructor <init>(Lcom/opos/exoplayer/core/ab;Lcom/opos/exoplayer/core/r;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/exoplayer/core/ab$b;->b:Lcom/opos/exoplayer/core/ab;

    iput-object p2, p0, Lcom/opos/exoplayer/core/ab$b;->a:Lcom/opos/exoplayer/core/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/opos/exoplayer/core/ab$b;->b:Lcom/opos/exoplayer/core/ab;

    iget-object v1, p0, Lcom/opos/exoplayer/core/ab$b;->a:Lcom/opos/exoplayer/core/r;

    invoke-static {v0, v1}, Lcom/opos/exoplayer/core/ab;->a(Lcom/opos/exoplayer/core/ab;Lcom/opos/exoplayer/core/r;)V
    :try_end_0
    .catch Lcom/opos/exoplayer/core/h; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

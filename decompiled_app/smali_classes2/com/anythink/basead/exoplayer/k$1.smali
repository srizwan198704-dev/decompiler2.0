.class final Lcom/anythink/basead/exoplayer/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/exoplayer/k;->e(Lcom/anythink/basead/exoplayer/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/exoplayer/x;

.field final synthetic b:Lcom/anythink/basead/exoplayer/k;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/exoplayer/k;Lcom/anythink/basead/exoplayer/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/exoplayer/k$1;->b:Lcom/anythink/basead/exoplayer/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/exoplayer/k$1;->a:Lcom/anythink/basead/exoplayer/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/exoplayer/k$1;->a:Lcom/anythink/basead/exoplayer/x;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/exoplayer/k;->b(Lcom/anythink/basead/exoplayer/x;)V
    :try_end_0
    .catch Lcom/anythink/basead/exoplayer/g; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

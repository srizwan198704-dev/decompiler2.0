.class final Lcom/kwad/sdk/n/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/n/f;->f(Lcom/kwad/sdk/n/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic bee:Lcom/kwad/sdk/n/d;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/n/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/n/f$2;->bee:Lcom/kwad/sdk/n/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/n/b;->Rl()Lcom/kwad/sdk/n/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/n/f$2;->bee:Lcom/kwad/sdk/n/d;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/n/b;->b(Lcom/kwad/sdk/n/d;)V

    invoke-static {}, Lcom/kwad/sdk/n/b;->Rl()Lcom/kwad/sdk/n/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/n/b;->Rn()V

    invoke-static {}, Lcom/kwad/sdk/n/b;->Rl()Lcom/kwad/sdk/n/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/n/b;->clearAll()V

    invoke-static {}, Lcom/kwad/sdk/n/b;->Rl()Lcom/kwad/sdk/n/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/n/b;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/kwad/sdk/n/f;->TAG:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

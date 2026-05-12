.class final Lcom/kwad/sdk/app/b$2;
.super Lcom/kwad/sdk/core/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/app/b;->FE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aAx:Lcom/kwad/sdk/app/b;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/app/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/app/b$2;->aAx:Lcom/kwad/sdk/app/b;

    invoke-direct {p0}, Lcom/kwad/sdk/core/c/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackToBackground()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/core/c/d;->onBackToBackground()V

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/app/b$2;->aAx:Lcom/kwad/sdk/app/b;

    invoke-static {v0}, Lcom/kwad/sdk/app/b;->b(Lcom/kwad/sdk/app/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onBackToForeground()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/core/c/d;->onBackToForeground()V

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/app/b$2;->aAx:Lcom/kwad/sdk/app/b;

    invoke-static {v0}, Lcom/kwad/sdk/app/b;->a(Lcom/kwad/sdk/app/b;)V

    iget-object v0, p0, Lcom/kwad/sdk/app/b$2;->aAx:Lcom/kwad/sdk/app/b;

    invoke-static {v0}, Lcom/kwad/sdk/app/b;->c(Lcom/kwad/sdk/app/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/core/d/c;->printStackTraceOnly(Ljava/lang/Throwable;)V

    return-void
.end method

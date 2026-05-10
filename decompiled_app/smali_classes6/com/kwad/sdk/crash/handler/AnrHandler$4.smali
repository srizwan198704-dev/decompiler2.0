.class final Lcom/kwad/sdk/crash/handler/AnrHandler$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/crash/handler/AnrHandler;->onTraceFileWritten(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aVA:Lcom/kwad/sdk/crash/handler/AnrHandler;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/crash/handler/AnrHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/handler/AnrHandler$4;->aVA:Lcom/kwad/sdk/crash/handler/AnrHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/kwad/sdk/crash/handler/AnrHandler;->getInstance()Lcom/kwad/sdk/crash/handler/AnrHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/crash/handler/AnrHandler$4;->aVA:Lcom/kwad/sdk/crash/handler/AnrHandler;

    iget-object v1, v1, Lcom/kwad/sdk/crash/handler/b;->mIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/crash/handler/AnrHandler;->access$300(Lcom/kwad/sdk/crash/handler/AnrHandler;Ljava/lang/String;I)V

    return-void
.end method

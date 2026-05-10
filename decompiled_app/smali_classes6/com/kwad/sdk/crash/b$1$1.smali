.class final Lcom/kwad/sdk/crash/b$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/crash/b$1;->NG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aUM:Lcom/kwad/sdk/crash/b$1;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/crash/b$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/crash/b$1$1;->aUM:Lcom/kwad/sdk/crash/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/crash/b;->tZ()V

    invoke-static {}, Lcom/kwad/sdk/crash/b;->NA()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/kwad/sdk/service/ServiceProvider;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

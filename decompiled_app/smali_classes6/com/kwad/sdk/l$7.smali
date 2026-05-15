.class final Lcom/kwad/sdk/l$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/l;->a(Lcom/kwad/sdk/api/SdkConfig;Lcom/kwad/sdk/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ayh:Lcom/kwad/sdk/api/KsInitCallback;

.field final synthetic ayi:Lcom/kwad/sdk/e;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/api/KsInitCallback;Lcom/kwad/sdk/e;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/l$7;->ayh:Lcom/kwad/sdk/api/KsInitCallback;

    iput-object p2, p0, Lcom/kwad/sdk/l$7;->ayi:Lcom/kwad/sdk/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/l$7;->ayh:Lcom/kwad/sdk/api/KsInitCallback;

    iget-object v1, p0, Lcom/kwad/sdk/l$7;->ayi:Lcom/kwad/sdk/e;

    iget v2, v1, Lcom/kwad/sdk/e;->code:I

    iget-object v1, v1, Lcom/kwad/sdk/e;->msg:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcom/kwad/sdk/api/KsInitCallback;->onFail(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

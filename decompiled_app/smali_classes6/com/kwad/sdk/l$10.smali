.class final Lcom/kwad/sdk/l$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/l;->b(Lcom/kwad/sdk/api/SdkConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ayh:Lcom/kwad/sdk/api/KsInitCallback;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/api/KsInitCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/l$10;->ayh:Lcom/kwad/sdk/api/KsInitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/l$10;->ayh:Lcom/kwad/sdk/api/KsInitCallback;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsInitCallback;->onSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

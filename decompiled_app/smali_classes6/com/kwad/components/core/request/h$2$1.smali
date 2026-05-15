.class final Lcom/kwad/components/core/request/h$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/request/h$2;->ub()Lcom/kwad/components/core/request/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aby:Lcom/kwad/components/core/request/h$2;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/request/h$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/request/h$2$1;->aby:Lcom/kwad/components/core/request/h$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    :try_start_0
    invoke-static {}, Lcom/kwad/sdk/core/request/model/e;->Lg()Lcom/kwad/sdk/core/request/model/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

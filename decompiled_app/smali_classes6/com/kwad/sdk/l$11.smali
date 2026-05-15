.class final Lcom/kwad/sdk/l$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/request/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/l;->e(Lcom/kwad/sdk/g/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ayg:Lcom/kwad/sdk/l;

.field final synthetic ayj:Lcom/kwad/sdk/g/a;


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/l;Lcom/kwad/sdk/g/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/l$11;->ayg:Lcom/kwad/sdk/l;

    iput-object p2, p0, Lcom/kwad/sdk/l$11;->ayj:Lcom/kwad/sdk/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/kwad/sdk/core/response/model/SdkConfigData;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/SdkConfigData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "KSAdSDK"

    const-string v1, "onConfigRefresh()"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/l$11;->ayg:Lcom/kwad/sdk/l;

    invoke-static {v0, p1}, Lcom/kwad/sdk/l;->a(Lcom/kwad/sdk/l;Lcom/kwad/sdk/core/response/model/SdkConfigData;)V

    iget-object p1, p0, Lcom/kwad/sdk/l$11;->ayj:Lcom/kwad/sdk/g/a;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/kwad/sdk/g/a;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-static {p1}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final uc()V
    .locals 2

    const-string v0, "KSAdSDK"

    const-string v1, "onCacheLoaded()"

    invoke-static {v0, v1}, Lcom/kwad/sdk/core/d/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/l$11;->ayg:Lcom/kwad/sdk/l;

    invoke-static {v0}, Lcom/kwad/sdk/l;->b(Lcom/kwad/sdk/l;)V

    return-void
.end method

.method public final ud()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/kwad/sdk/l$11;->ayj:Lcom/kwad/sdk/g/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kwad/sdk/g/a;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lcom/kwad/components/core/d/a;->reportSdkCaughtException(Ljava/lang/Throwable;)V

    return-void
.end method

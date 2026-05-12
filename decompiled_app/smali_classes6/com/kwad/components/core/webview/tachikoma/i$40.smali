.class final Lcom/kwad/components/core/webview/tachikoma/i$40;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/i;->kP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic alg:Lcom/kwad/components/core/webview/tachikoma/i;

.field final synthetic alp:Lcom/kwad/sdk/components/t;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/tachikoma/i;Lcom/kwad/sdk/components/t;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/i$40;->alg:Lcom/kwad/components/core/webview/tachikoma/i;

    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/i$40;->alp:Lcom/kwad/sdk/components/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/i$40;->alp:Lcom/kwad/sdk/components/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/components/t;->onDestroy()V

    :cond_0
    return-void
.end method

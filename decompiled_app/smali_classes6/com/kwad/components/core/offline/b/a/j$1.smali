.class final Lcom/kwad/components/core/offline/b/a/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/NetworkMonitor$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/offline/b/a/j;->aB(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic TF:Lcom/kwad/components/core/offline/b/a/j;

.field final synthetic dq:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/offline/b/a/j;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/offline/b/a/j$1;->TF:Lcom/kwad/components/core/offline/b/a/j;

    iput-object p2, p0, Lcom/kwad/components/core/offline/b/a/j$1;->dq:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/sdk/core/NetworkMonitor$NetworkState;)V
    .locals 0

    new-instance p1, Lcom/kwad/components/core/offline/b/a/j$1$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/core/offline/b/a/j$1$1;-><init>(Lcom/kwad/components/core/offline/b/a/j$1;)V

    invoke-static {p1}, Lcom/kwad/sdk/utils/by;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

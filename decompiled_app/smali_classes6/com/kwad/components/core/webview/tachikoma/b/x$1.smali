.class final Lcom/kwad/components/core/webview/tachikoma/b/x$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/webview/tachikoma/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic alW:Lcom/kwad/components/core/webview/tachikoma/b/x;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/tachikoma/b/x;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/b/x$1;->alW:Lcom/kwad/components/core/webview/tachikoma/b/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioBeOccupied()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/x$1;->alW:Lcom/kwad/components/core/webview/tachikoma/b/x;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/b/x;->a(Lcom/kwad/components/core/webview/tachikoma/b/x;I)V

    return-void
.end method

.method public final onAudioBeReleased()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/b/x$1;->alW:Lcom/kwad/components/core/webview/tachikoma/b/x;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/b/x;->a(Lcom/kwad/components/core/webview/tachikoma/b/x;I)V

    return-void
.end method

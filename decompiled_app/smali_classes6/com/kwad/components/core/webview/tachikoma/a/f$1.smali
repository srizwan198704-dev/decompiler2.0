.class final Lcom/kwad/components/core/webview/tachikoma/a/f$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/webview/tachikoma/a/f;->call([Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic aiH:Lcom/kwad/components/core/webview/jshandler/al$a;

.field final synthetic alC:Lcom/kwad/components/core/webview/tachikoma/a/f;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/webview/tachikoma/a/f;Lcom/kwad/components/core/webview/jshandler/al$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/webview/tachikoma/a/f$1;->alC:Lcom/kwad/components/core/webview/tachikoma/a/f;

    iput-object p2, p0, Lcom/kwad/components/core/webview/tachikoma/a/f$1;->aiH:Lcom/kwad/components/core/webview/jshandler/al$a;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/webview/tachikoma/a/f$1;->alC:Lcom/kwad/components/core/webview/tachikoma/a/f;

    iget-object v1, p0, Lcom/kwad/components/core/webview/tachikoma/a/f$1;->aiH:Lcom/kwad/components/core/webview/jshandler/al$a;

    invoke-virtual {v0, v1}, Lcom/kwad/components/core/webview/tachikoma/a/f;->a(Lcom/kwad/components/core/webview/jshandler/al$a;)V

    return-void
.end method

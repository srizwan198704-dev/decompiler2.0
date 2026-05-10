.class final Lcom/kwad/components/core/page/d/a/g$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/components/core/page/d/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Wx:Lcom/kwad/components/core/page/d/a/g;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/d/a/g;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/d/a/g$4;->Wx:Lcom/kwad/components/core/page/d/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sA()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g$4;->Wx:Lcom/kwad/components/core/page/d/a/g;

    invoke-static {v0}, Lcom/kwad/components/core/page/d/a/g;->d(Lcom/kwad/components/core/page/d/a/g;)Lcom/kwad/components/core/webview/jshandler/av;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g$4;->Wx:Lcom/kwad/components/core/page/d/a/g;

    invoke-static {v0}, Lcom/kwad/components/core/page/d/a/g;->d(Lcom/kwad/components/core/page/d/a/g;)Lcom/kwad/components/core/webview/jshandler/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/components/core/webview/jshandler/av;->wz()V

    :cond_0
    return-void
.end method

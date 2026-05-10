.class final Lcom/kwad/components/core/page/d/a/g$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/webview/jshandler/bg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/d/a/g$5;->a(Lcom/kwad/components/core/webview/a;Lcom/kwad/sdk/core/webview/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic WC:Lcom/kwad/components/core/page/d/a/g$5;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/d/a/g$5;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/d/a/g$5$1;->WC:Lcom/kwad/components/core/page/d/a/g$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kwad/components/core/webview/jshandler/bg$a;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/components/core/page/d/a/g$5$1;->WC:Lcom/kwad/components/core/page/d/a/g$5;

    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/g$5;->Wx:Lcom/kwad/components/core/page/d/a/g;

    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/a;->VN:Lcom/kwad/components/core/page/d/a/b;

    iget-object v0, v0, Lcom/kwad/components/core/page/d/a/b;->VR:Lcom/kwad/components/core/page/d/a/f$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/kwad/components/core/webview/jshandler/bg$a;->visibility:I

    invoke-interface {v0, p1}, Lcom/kwad/components/core/page/d/a/f$a;->aT(I)V

    :cond_0
    return-void
.end method

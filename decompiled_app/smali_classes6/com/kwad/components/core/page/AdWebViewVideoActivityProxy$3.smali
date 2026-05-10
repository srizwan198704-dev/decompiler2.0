.class final Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Vl:Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$3;->Vl:Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$3;->Vl:Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;

    invoke-virtual {p1}, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;->onBackPressed()V

    return-void
.end method

.method public final y(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy$3;->Vl:Lcom/kwad/components/core/page/AdWebViewVideoActivityProxy;

    invoke-virtual {p1}, Lcom/kwad/sdk/api/proxy/IActivityProxy;->finish()V

    return-void
.end method

.class final Lcom/kwad/components/ad/nativead/b/h$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/b/h;->fE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pR:Lcom/kwad/components/ad/nativead/b/h;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/nativead/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/b/h$3;->pR:Lcom/kwad/components/ad/nativead/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/h$3;->pR:Lcom/kwad/components/ad/nativead/b/h;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/b/h;->e(Lcom/kwad/components/ad/nativead/b/h;)Lcom/kwad/components/ad/nativead/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/mvp/a;->mAdTemplate:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/b/h$3;->pR:Lcom/kwad/components/ad/nativead/b/h;

    invoke-static {v1}, Lcom/kwad/components/ad/nativead/b/h;->f(Lcom/kwad/components/ad/nativead/b/h;)Lcom/kwad/components/ad/nativead/a/b;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/nativead/a/b;->pm:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/al$a;

    move-result-object v1

    const/16 v2, 0x99

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/al$a;)V

    return-void
.end method

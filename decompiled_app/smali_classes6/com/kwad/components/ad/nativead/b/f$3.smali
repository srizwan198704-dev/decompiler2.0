.class final Lcom/kwad/components/ad/nativead/b/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/b/f;->T(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pM:Lcom/kwad/components/ad/nativead/b/f;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/nativead/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/b/f$3;->pM:Lcom/kwad/components/ad/nativead/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b/f$3;->pM:Lcom/kwad/components/ad/nativead/b/f;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/b/f;->e(Lcom/kwad/components/ad/nativead/b/f;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/components/ad/nativead/b/f$3;->pM:Lcom/kwad/components/ad/nativead/b/f;

    invoke-static {v1}, Lcom/kwad/components/ad/nativead/b/f;->f(Lcom/kwad/components/ad/nativead/b/f;)Lcom/kwad/components/ad/nativead/a/b;

    move-result-object v1

    iget-object v1, v1, Lcom/kwad/components/ad/nativead/a/b;->pm:Lcom/kwad/sdk/core/view/AdBasePvFrameLayout;

    invoke-virtual {v1}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/al$a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lcom/kwad/sdk/core/adlog/c;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/al$a;)V

    return-void
.end method

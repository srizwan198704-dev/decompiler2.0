.class final Lcom/kwad/components/ad/splashscreen/presenter/p$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/ad/splashscreen/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/p$1;->a(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic HJ:F

.field final synthetic Ih:Lcom/kwad/components/ad/splashscreen/presenter/p$1;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/p$1;F)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$1$1;->Ih:Lcom/kwad/components/ad/splashscreen/presenter/p$1;

    iput p2, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$1$1;->HJ:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/kwad/sdk/core/adlog/c/b;)V
    .locals 1
    .param p1    # Lcom/kwad/sdk/core/adlog/c/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$1$1;->Ih:Lcom/kwad/components/ad/splashscreen/presenter/p$1;

    iget-object v0, v0, Lcom/kwad/components/ad/splashscreen/presenter/p$1;->Ig:Lcom/kwad/components/ad/splashscreen/presenter/p;

    invoke-static {v0}, Lcom/kwad/components/ad/splashscreen/presenter/p;->b(Lcom/kwad/components/ad/splashscreen/presenter/p;)Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;

    move-result-object v0

    iget v0, v0, Lcom/kwad/sdk/core/response/model/AdMatrixInfo$SplashSlideInfo;->style:I

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/adlog/c/b;->dI(I)Lcom/kwad/sdk/core/adlog/c/b;

    iget v0, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$1$1;->HJ:F

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/adlog/c/b;->dJ(I)Lcom/kwad/sdk/core/adlog/c/b;

    return-void
.end method

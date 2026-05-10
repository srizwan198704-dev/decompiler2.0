.class final Lcom/kwad/components/ad/splashscreen/presenter/p$5;
.super Lcom/kwad/components/ad/splashscreen/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/p;->mM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Ig:Lcom/kwad/components/ad/splashscreen/presenter/p;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/p;Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$5;->Ig:Lcom/kwad/components/ad/splashscreen/presenter/p;

    invoke-direct {p0, p3}, Lcom/kwad/components/ad/splashscreen/e/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method


# virtual methods
.method public final k(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$5;->Ig:Lcom/kwad/components/ad/splashscreen/presenter/p;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/p;->p(Lcom/kwad/components/ad/splashscreen/presenter/p;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/p$5;->Ig:Lcom/kwad/components/ad/splashscreen/presenter/p;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/p;->p(Lcom/kwad/components/ad/splashscreen/presenter/p;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

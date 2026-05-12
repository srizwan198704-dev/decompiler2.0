.class final Lcom/kwad/components/ad/splashscreen/presenter/q$4;
.super Lcom/kwad/components/ad/splashscreen/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/splashscreen/presenter/q;->mM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Il:Lcom/kwad/components/ad/splashscreen/presenter/q;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/splashscreen/presenter/q;Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$4;->Il:Lcom/kwad/components/ad/splashscreen/presenter/q;

    invoke-direct {p0, p3}, Lcom/kwad/components/ad/splashscreen/e/a;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method


# virtual methods
.method public final k(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/kwad/components/ad/splashscreen/presenter/q$4;->Il:Lcom/kwad/components/ad/splashscreen/presenter/q;

    invoke-static {p1}, Lcom/kwad/components/ad/splashscreen/presenter/q;->j(Lcom/kwad/components/ad/splashscreen/presenter/q;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

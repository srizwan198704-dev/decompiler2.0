.class final Lcom/kwad/components/ad/interstitial/f/c$3$1$1;
.super Lcom/kwad/sdk/utils/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f/c$3$1;->doTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic mD:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

.field final synthetic mE:Lcom/kwad/components/ad/interstitial/f/c$3$1;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/f/c$3$1;Landroidx/core/graphics/drawable/RoundedBitmapDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/c$3$1$1;->mE:Lcom/kwad/components/ad/interstitial/f/c$3$1;

    iput-object p2, p0, Lcom/kwad/components/ad/interstitial/f/c$3$1$1;->mD:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    invoke-direct {p0}, Lcom/kwad/sdk/utils/bi;-><init>()V

    return-void
.end method


# virtual methods
.method public final doTask()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c$3$1$1;->mE:Lcom/kwad/components/ad/interstitial/f/c$3$1;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c$3$1;->mC:Lcom/kwad/components/ad/interstitial/f/c$3;

    iget-object v0, v0, Lcom/kwad/components/ad/interstitial/f/c$3;->eu:Landroid/view/View;

    iget-object v1, p0, Lcom/kwad/components/ad/interstitial/f/c$3$1$1;->mD:Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

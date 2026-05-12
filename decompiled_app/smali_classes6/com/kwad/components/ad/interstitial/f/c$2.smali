.class final Lcom/kwad/components/ad/interstitial/f/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/components/core/e/d/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/interstitial/f/c;->a(Landroid/content/Context;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic dG:I

.field final synthetic dq:Landroid/content/Context;

.field final synthetic mA:I

.field final synthetic my:Lcom/kwad/components/ad/interstitial/f/c;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/interstitial/f/c;IILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/interstitial/f/c$2;->my:Lcom/kwad/components/ad/interstitial/f/c;

    iput p2, p0, Lcom/kwad/components/ad/interstitial/f/c$2;->mA:I

    iput p3, p0, Lcom/kwad/components/ad/interstitial/f/c$2;->dG:I

    iput-object p4, p0, Lcom/kwad/components/ad/interstitial/f/c$2;->dq:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 8

    iget-object v0, p0, Lcom/kwad/components/ad/interstitial/f/c$2;->my:Lcom/kwad/components/ad/interstitial/f/c;

    iget v1, p0, Lcom/kwad/components/ad/interstitial/f/c$2;->mA:I

    iget v2, p0, Lcom/kwad/components/ad/interstitial/f/c$2;->dG:I

    iget-object v3, p0, Lcom/kwad/components/ad/interstitial/f/c$2;->dq:Landroid/content/Context;

    const-wide/16 v4, 0x6

    int-to-long v6, v2

    invoke-static/range {v0 .. v7}, Lcom/kwad/components/ad/interstitial/f/c;->a(Lcom/kwad/components/ad/interstitial/f/c;IILandroid/content/Context;JJ)V

    return-void
.end method

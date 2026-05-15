.class public Lcom/jd/ad/sdk/interstitial/jad_i_an$jad_i_cp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/bl/adinteraction/deeplink/OnUserCancelJdJumpCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_an(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_i_an:Lcom/jd/ad/sdk/interstitial/jad_i_an;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/interstitial/jad_i_an;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/interstitial/jad_i_an$jad_i_cp;->jad_i_an:Lcom/jd/ad/sdk/interstitial/jad_i_an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(I)V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/interstitial/jad_i_an$jad_i_cp;->jad_i_an:Lcom/jd/ad/sdk/interstitial/jad_i_an;

    iget-object v0, v0, Lcom/jd/ad/sdk/interstitial/jad_i_an;->jad_i_hu:Lcom/jd/ad/sdk/interstitial/jad_i_an$jad_i_dq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/jd/ad/sdk/interstitial/jad_i_an$jad_i_dq;->onUserCancelJdJump(I)V

    :cond_0
    return-void
.end method

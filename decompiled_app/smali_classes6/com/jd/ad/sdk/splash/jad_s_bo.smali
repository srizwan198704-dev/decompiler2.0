.class public Lcom/jd/ad/sdk/splash/jad_s_bo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/bl/adinteraction/deeplink/OnUserCancelJdJumpCallback;


# instance fields
.field public final synthetic jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_an;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/splash/jad_s_an;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(I)V
    .locals 4

    iget-object v0, p0, Lcom/jd/ad/sdk/splash/jad_s_bo;->jad_s_an:Lcom/jd/ad/sdk/splash/jad_s_an;

    iget-object v1, v0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_hu:Lcom/jd/ad/sdk/splash/jad_s_an$jad_s_cp;

    if-eqz v1, :cond_0

    iget v2, v0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_tg:I

    iget v3, v0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_re:I

    iget v0, v0, Lcom/jd/ad/sdk/splash/jad_s_an;->jad_s_sf:I

    check-cast v1, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_er;

    iget-object v1, v1, Lcom/jd/ad/sdk/splash/JADSplash$jad_s_er;->jad_s_an:Lcom/jd/ad/sdk/splash/JADSplash;

    invoke-static {v1, p1, v2, v3, v0}, Lcom/jd/ad/sdk/splash/JADSplash;->access$900(Lcom/jd/ad/sdk/splash/JADSplash;IIII)V

    :cond_0
    return-void
.end method

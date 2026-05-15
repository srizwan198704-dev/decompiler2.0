.class public Lcom/jd/ad/sdk/banner/jad_b_an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/bl/adinteraction/deeplink/OnUserCancelJdJumpCallback;


# instance fields
.field public final synthetic jad_b_an:Lcom/jd/ad/sdk/banner/jad_b_bo;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/banner/jad_b_bo;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_an:Lcom/jd/ad/sdk/banner/jad_b_bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(I)V
    .locals 2

    iget-object v0, p0, Lcom/jd/ad/sdk/banner/jad_b_an;->jad_b_an:Lcom/jd/ad/sdk/banner/jad_b_bo;

    iget-object v0, v0, Lcom/jd/ad/sdk/banner/jad_b_bo;->jad_b_iv:Lcom/jd/ad/sdk/banner/jad_b_bo$jad_b_bo;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_jw;

    iget-object v1, v0, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_jw;->jad_b_an:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/jd/ad/sdk/banner/JADBanner$jad_b_jw;->jad_b_an:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jd/ad/sdk/banner/JADBanner;

    invoke-static {v0, p1}, Lcom/jd/ad/sdk/banner/JADBanner;->access$300(Lcom/jd/ad/sdk/banner/JADBanner;I)V

    :cond_1
    :goto_0
    return-void
.end method

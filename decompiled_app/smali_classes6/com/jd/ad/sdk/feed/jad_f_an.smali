.class public Lcom/jd/ad/sdk/feed/jad_f_an;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jd/ad/sdk/bl/adinteraction/deeplink/OnUserCancelJdJumpCallback;


# instance fields
.field public final synthetic jad_f_an:Lcom/jd/ad/sdk/feed/jad_f_bo;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/feed/jad_f_bo;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_an:Lcom/jd/ad/sdk/feed/jad_f_bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(I)V
    .locals 1

    iget-object v0, p0, Lcom/jd/ad/sdk/feed/jad_f_an;->jad_f_an:Lcom/jd/ad/sdk/feed/jad_f_bo;

    iget-object v0, v0, Lcom/jd/ad/sdk/feed/jad_f_bo;->jad_f_kx:Lcom/jd/ad/sdk/feed/jad_f_bo$jad_f_an;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_dq;

    iget-object v0, v0, Lcom/jd/ad/sdk/feed/JADFeed$jad_f_dq;->jad_f_an:Lcom/jd/ad/sdk/feed/JADFeed;

    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/feed/JADFeed;->reportClickEvent(I)V

    :cond_0
    return-void
.end method

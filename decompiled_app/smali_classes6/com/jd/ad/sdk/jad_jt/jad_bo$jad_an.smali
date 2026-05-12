.class public Lcom/jd/ad/sdk/jad_jt/jad_bo$jad_an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_jt/jad_bo;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic jad_an:Lcom/jd/ad/sdk/jad_jt/jad_bo;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_jt/jad_bo;)V
    .locals 0

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_jt/jad_bo$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_jt/jad_bo$jad_an;->jad_an:Lcom/jd/ad/sdk/jad_jt/jad_bo;

    iget-object v1, v0, Lcom/jd/ad/sdk/jad_jt/jad_bo;->jad_cp:Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lcom/jd/ad/sdk/jad_jt/jad_bo;->jad_dq:Lcom/jd/ad/sdk/jad_jt/jad_jt;

    iget-object v0, v0, Lcom/jd/ad/sdk/jad_jt/jad_bo;->jad_an:Lcom/jd/ad/sdk/dl/model/JADSlot;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/dl/model/JADSlot;->getAdDataRequestSourceType()I

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/jd/ad/sdk/jad_jt/jad_jt;->jad_an(Lcom/jd/ad/sdk/jad_jt/jad_jt;Lcom/jd/ad/sdk/bl/adload/JADAdLoadListener;I)V

    return-void
.end method

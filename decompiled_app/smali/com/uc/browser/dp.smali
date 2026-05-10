.class final Lcom/uc/browser/dp;
.super Lcom/uc/browser/ep;
.source "ProGuard"


# instance fields
.field final synthetic eUT:I

.field final synthetic hNV:Lcom/uc/browser/cu;


# direct methods
.method constructor <init>(Lcom/uc/browser/cu;I)V
    .locals 0

    .line 981
    iput-object p1, p0, Lcom/uc/browser/dp;->hNV:Lcom/uc/browser/cu;

    iput p2, p0, Lcom/uc/browser/dp;->eUT:I

    invoke-direct {p0}, Lcom/uc/browser/ep;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 984
    iget v0, p0, Lcom/uc/browser/dp;->fbo:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "knnowf_07"

    .line 986
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    .line 989
    :pswitch_1
    iget-boolean v0, p0, Lcom/uc/browser/dp;->fbn:Z

    if-eqz v0, :cond_0

    const-string v0, "knnowf_08"

    .line 990
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "knnowf_06"

    .line 992
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 995
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/dp;->hNV:Lcom/uc/browser/cu;

    iget-object v0, v0, Lcom/uc/browser/cu;->eLu:Lcom/uc/browser/cw;

    iget-object v0, v0, Lcom/uc/browser/cw;->exp:Lcom/uc/browser/core/download/dl;

    iget v0, p0, Lcom/uc/browser/dp;->eUT:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/uc/browser/core/download/dl;->A(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 996
    iget-object v0, p0, Lcom/uc/browser/dp;->hNV:Lcom/uc/browser/cu;

    iget-boolean v0, v0, Lcom/uc/browser/cu;->eWI:Z

    if-eqz v0, :cond_1

    const-string v0, "dl_re"

    .line 997
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

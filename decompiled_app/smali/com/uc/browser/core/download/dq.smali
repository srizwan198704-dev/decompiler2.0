.class final Lcom/uc/browser/core/download/dq;
.super Lcom/uc/browser/core/download/cr;
.source "ProGuard"


# instance fields
.field final synthetic eUT:I

.field final synthetic fcr:Lcom/uc/browser/core/download/ag;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/ag;I)V
    .locals 0

    .line 1559
    iput-object p1, p0, Lcom/uc/browser/core/download/dq;->fcr:Lcom/uc/browser/core/download/ag;

    iput p2, p0, Lcom/uc/browser/core/download/dq;->eUT:I

    invoke-direct {p0}, Lcom/uc/browser/core/download/cr;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1562
    iget v0, p0, Lcom/uc/browser/core/download/dq;->fbo:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "knnowf_07"

    .line 1564
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    return-void

    .line 1567
    :pswitch_1
    iget-boolean v0, p0, Lcom/uc/browser/core/download/dq;->fbn:Z

    if-eqz v0, :cond_0

    const-string v0, "knnowf_08"

    .line 1568
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "knnowf_06"

    .line 1570
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 1573
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/core/download/dq;->fcr:Lcom/uc/browser/core/download/ag;

    iget-object v0, v0, Lcom/uc/browser/core/download/ag;->eSn:Lcom/uc/browser/core/download/eu;

    iget-object v0, v0, Lcom/uc/browser/core/download/eu;->exp:Lcom/uc/browser/core/download/dl;

    iget v0, p0, Lcom/uc/browser/core/download/dq;->eUT:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/uc/browser/core/download/dl;->A(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1574
    iget-object v0, p0, Lcom/uc/browser/core/download/dq;->fcr:Lcom/uc/browser/core/download/ag;

    iget-boolean v0, v0, Lcom/uc/browser/core/download/ag;->eWI:Z

    if-eqz v0, :cond_1

    const-string v0, "dl_re"

    .line 1575
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

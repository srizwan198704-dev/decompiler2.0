.class final Lcom/UCMobile/model/bl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic elI:Lcom/UCMobile/model/bo;


# direct methods
.method constructor <init>(Lcom/UCMobile/model/bo;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/UCMobile/model/bl;->elI:Lcom/UCMobile/model/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 415
    iget-object v0, p0, Lcom/UCMobile/model/bl;->elI:Lcom/UCMobile/model/bo;

    iget-object v0, v0, Lcom/UCMobile/model/bo;->elL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/UCMobile/model/bl;->elI:Lcom/UCMobile/model/bo;

    invoke-virtual {v1}, Lcom/UCMobile/model/bo;->ajl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/stats_shell.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/UCMobile/model/bo;->qM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/UCMobile/model/bl;->elI:Lcom/UCMobile/model/bo;

    iget-object v2, v2, Lcom/UCMobile/model/bo;->elL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 418
    invoke-static {v0, v1}, Lcom/UCMobile/model/bo;->cQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/UCMobile/model/bl;->elI:Lcom/UCMobile/model/bo;

    const-string v1, ""

    iput-object v1, v0, Lcom/UCMobile/model/bo;->elL:Ljava/lang/String;

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/model/bl;->elI:Lcom/UCMobile/model/bo;

    iget-object v0, v0, Lcom/UCMobile/model/bo;->elM:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/UCMobile/model/bl;->elI:Lcom/UCMobile/model/bo;

    invoke-virtual {v1}, Lcom/UCMobile/model/bo;->ajl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/stats_custom.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 425
    iget-object v1, p0, Lcom/UCMobile/model/bl;->elI:Lcom/UCMobile/model/bo;

    iget-object v1, v1, Lcom/UCMobile/model/bo;->elM:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/UCMobile/model/bo;->cS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 426
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 427
    invoke-static {v0, v1}, Lcom/UCMobile/model/bo;->cQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/UCMobile/model/bl;->elI:Lcom/UCMobile/model/bo;

    const-string v1, ""

    iput-object v1, v0, Lcom/UCMobile/model/bo;->elM:Ljava/lang/String;

    .line 433
    :cond_2
    iget-object v0, p0, Lcom/UCMobile/model/bl;->elI:Lcom/UCMobile/model/bo;

    iget-object v0, v0, Lcom/UCMobile/model/bo;->elN:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/UCMobile/model/bl;->elI:Lcom/UCMobile/model/bo;

    invoke-virtual {v1}, Lcom/UCMobile/model/bo;->ajl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/stats_traffic.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 435
    iget-object v1, p0, Lcom/UCMobile/model/bl;->elI:Lcom/UCMobile/model/bo;

    iget-object v1, v1, Lcom/UCMobile/model/bo;->elN:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/UCMobile/model/bo;->cS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 437
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 438
    invoke-static {v0, v1}, Lcom/UCMobile/model/bo;->cQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :cond_3
    iget-object v0, p0, Lcom/UCMobile/model/bl;->elI:Lcom/UCMobile/model/bo;

    const-string v1, ""

    iput-object v1, v0, Lcom/UCMobile/model/bo;->elN:Ljava/lang/String;

    :cond_4
    return-void
.end method

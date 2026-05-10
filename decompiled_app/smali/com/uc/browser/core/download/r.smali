.class final Lcom/uc/browser/core/download/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eSb:Lcom/uc/browser/core/download/o;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/download/o;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lcom/uc/browser/core/download/r;->eSb:Lcom/uc/browser/core/download/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 598
    iget-object v0, p0, Lcom/uc/browser/core/download/r;->eSb:Lcom/uc/browser/core/download/o;

    iget-object v1, p0, Lcom/uc/browser/core/download/r;->eSb:Lcom/uc/browser/core/download/o;

    iget-object v1, v1, Lcom/uc/browser/core/download/o;->eRz:Ljava/lang/String;

    iput-object v1, v0, Lcom/uc/browser/core/download/o;->eRA:Ljava/lang/String;

    .line 599
    iget-object v0, p0, Lcom/uc/browser/core/download/r;->eSb:Lcom/uc/browser/core/download/o;

    const/4 v1, 0x0

    iput v1, v0, Lcom/uc/browser/core/download/o;->eRG:I

    .line 600
    iget-object v0, p0, Lcom/uc/browser/core/download/r;->eSb:Lcom/uc/browser/core/download/o;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/uc/browser/core/download/o;->mB(I)V

    .line 601
    iget-object v0, p0, Lcom/uc/browser/core/download/r;->eSb:Lcom/uc/browser/core/download/o;

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_c

    const/4 v3, 0x3

    .line 1498
    :try_start_0
    invoke-virtual {v0}, Lcom/uc/browser/core/download/o;->arP()Lcom/uc/base/net/c;

    move-result-object v4

    if-nez v4, :cond_0

    .line 1500
    invoke-virtual {v0, v3}, Lcom/uc/browser/core/download/o;->mB(I)V

    return-void

    .line 1529
    :cond_0
    invoke-interface {v4}, Lcom/uc/base/net/c;->getStatusCode()I

    move-result v5

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_9

    packed-switch v5, :pswitch_data_0

    .line 1556
    invoke-virtual {v0, v3}, Lcom/uc/browser/core/download/o;->mB(I)V

    goto/16 :goto_6

    .line 1534
    :pswitch_0
    iget v5, v0, Lcom/uc/browser/core/download/o;->eRG:I

    add-int/2addr v5, v2

    iput v5, v0, Lcom/uc/browser/core/download/o;->eRG:I

    .line 2213
    iget v5, v0, Lcom/uc/browser/core/download/o;->eRG:I

    const/16 v6, 0xa

    if-ge v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_8

    .line 1536
    invoke-interface {v4}, Lcom/uc/base/net/c;->getLocation()Ljava/lang/String;

    move-result-object v4

    .line 2429
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v4, ""

    .line 2430
    iput-object v4, v0, Lcom/uc/browser/core/download/o;->eRA:Ljava/lang/String;

    goto :goto_0

    .line 2434
    :cond_2
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "http://"

    .line 2435
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "https://"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_5

    :cond_3
    const-string v5, "/"

    .line 2441
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x2f

    if-eq v4, v6, :cond_6

    .line 2442
    iget-object v4, v0, Lcom/uc/browser/core/download/o;->eRA:Ljava/lang/String;

    const/16 v7, 0x3f

    .line 3402
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/16 v8, 0x8

    if-le v7, v8, :cond_4

    .line 3407
    invoke-virtual {v4, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 3410
    :cond_4
    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    if-ge v6, v8, :cond_5

    const-string v4, "/"

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 3414
    invoke-virtual {v4, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 2443
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 2445
    :cond_6
    iget-object v4, v0, Lcom/uc/browser/core/download/o;->eRA:Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/browser/core/download/o;->tP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2446
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2449
    :goto_4
    iput-object v4, v0, Lcom/uc/browser/core/download/o;->eRA:Ljava/lang/String;

    goto/16 :goto_0

    .line 2436
    :cond_7
    :goto_5
    iput-object v4, v0, Lcom/uc/browser/core/download/o;->eRA:Ljava/lang/String;

    goto/16 :goto_0

    .line 1539
    :cond_8
    invoke-virtual {v0, v3}, Lcom/uc/browser/core/download/o;->mB(I)V

    goto :goto_6

    .line 3515
    :cond_9
    iget-boolean v5, v0, Lcom/uc/browser/core/download/o;->eRC:Z

    if-eqz v5, :cond_a

    if-eqz v4, :cond_a

    .line 3516
    invoke-interface {v4}, Lcom/uc/base/net/c;->getContentDisposition()Ljava/lang/String;

    move-result-object v5

    .line 3517
    invoke-virtual {v0, v5}, Lcom/uc/browser/core/download/o;->tN(Ljava/lang/String;)V

    .line 1547
    :cond_a
    invoke-virtual {v0, v4}, Lcom/uc/browser/core/download/o;->a(Lcom/uc/base/net/c;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x2

    .line 1549
    invoke-virtual {v0, v4}, Lcom/uc/browser/core/download/o;->mB(I)V

    goto :goto_6

    .line 1551
    :cond_b
    invoke-virtual {v0, v3}, Lcom/uc/browser/core/download/o;->mB(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    const/4 v3, 0x1

    goto/16 :goto_1

    :catch_0
    move-exception v1

    .line 1507
    invoke-static {v1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 1508
    invoke-virtual {v0, v3}, Lcom/uc/browser/core/download/o;->mB(I)V

    return-void

    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

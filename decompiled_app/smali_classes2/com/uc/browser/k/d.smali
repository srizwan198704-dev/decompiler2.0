.class public final Lcom/uc/browser/k/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/business/e/h;
.implements Lcom/uc/framework/d/b/f/b;


# static fields
.field private static hhL:Lcom/uc/browser/webcore/b/d;

.field private static final hhM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 261
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/uc/browser/k/d;->hhM:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "brokenetwork"

    invoke-virtual {v0, v1, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    .line 161
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "file_scheme_white_list"

    invoke-virtual {v0, v1, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    .line 162
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "ignore_rule_while_close_cb"

    invoke-virtual {v0, v1, p0}, Lcom/uc/business/e/bd;->a(Ljava/lang/String;Lcom/uc/framework/d/b/f/b;)V

    const-string v0, "file_scheme_white_list"

    const-string v1, "file_scheme_white_list"

    const-string v2, ""

    .line 1018
    invoke-static {v1, v2}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 1278
    invoke-static {v0, v1, v2, v2}, Lcom/uc/browser/k/d;->c(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "IgnoreRuleWhileCloseCloudBoost"

    const-string v1, "ignore_rule_while_close_cb"

    const-string v3, "0"

    .line 164
    invoke-static {v1, v3}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2278
    invoke-static {v0, v1, v2, v2}, Lcom/uc/browser/k/d;->c(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/uc/browser/k/d;-><init>()V

    return-void
.end method

.method private static Ba(Ljava/lang/String;)Ljava/util/Vector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 318
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, ","

    .line 320
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    .line 322
    array-length v1, p0

    if-lez v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 323
    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_4

    .line 324
    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 327
    aget-object v3, p0, v2

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 328
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    const-string v3, "*"

    .line 329
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 330
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v3, "*"

    .line 332
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 333
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_2
    const-string v3, "\u00a0"

    const-string v5, " "

    .line 335
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 336
    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private static Bb(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "<body>"

    const-string v2, "</body>"

    .line 508
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 509
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v3, :cond_1

    if-lez v2, :cond_1

    if-le v2, v3, :cond_1

    .line 512
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    if-lez v3, :cond_2

    if-ne v2, v4, :cond_2

    .line 514
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v3, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-ne v3, v4, :cond_3

    if-lez v2, :cond_3

    .line 516
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static a([Ljava/lang/String;[BZ)V
    .locals 7

    if-eqz p1, :cond_f

    .line 415
    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_9

    :cond_0
    if-eqz p0, :cond_e

    .line 419
    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_e

    const/4 v0, 0x0

    aget-object v2, p0, v0

    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_8

    .line 423
    :cond_1
    aget-object v2, p0, v0

    const/4 v3, 0x1

    .line 424
    aget-object p0, p0, v3

    invoke-static {p0, v0}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return-void

    .line 480
    :pswitch_0
    new-instance p0, Lcom/uc/business/b/ag;

    invoke-direct {p0}, Lcom/uc/business/b/ag;-><init>()V

    .line 481
    invoke-static {p1, p0}, Lcom/uc/business/e/ap;->a([BLcom/uc/base/c/a/b/b;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 482
    invoke-virtual {p0}, Lcom/uc/business/b/ag;->aox()Ljava/lang/String;

    move-result-object p0

    .line 483
    invoke-static {p0}, Lcom/uc/browser/k/d;->Bb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 484
    invoke-static {v2, p0, p2}, Lcom/uc/browser/k/d;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 471
    :pswitch_1
    new-instance p0, Lcom/uc/business/b/ag;

    invoke-direct {p0}, Lcom/uc/business/b/ag;-><init>()V

    .line 472
    invoke-static {p1, p0}, Lcom/uc/business/e/ap;->a([BLcom/uc/base/c/a/b/b;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 473
    invoke-virtual {p0}, Lcom/uc/business/b/ag;->aox()Ljava/lang/String;

    move-result-object p0

    .line 474
    invoke-static {p0}, Lcom/uc/browser/k/d;->Bb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 475
    invoke-static {v2, p0, p2}, Lcom/uc/browser/k/d;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 460
    :pswitch_2
    new-instance p0, Lcom/uc/business/b/z;

    invoke-direct {p0}, Lcom/uc/business/b/z;-><init>()V

    .line 461
    invoke-static {p1, p0}, Lcom/uc/business/e/ap;->a([BLcom/uc/base/c/a/b/b;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 16034
    iget-object p0, p0, Lcom/uc/business/b/z;->eFc:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    .line 463
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-long v3, p1

    rem-long/2addr v0, v3

    long-to-int p1, v0

    .line 465
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/business/b/x;

    invoke-virtual {p0}, Lcom/uc/business/b/x;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p2}, Lcom/uc/browser/k/d;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void

    .line 451
    :pswitch_3
    new-instance p0, Lcom/uc/business/b/z;

    invoke-direct {p0}, Lcom/uc/business/b/z;-><init>()V

    .line 452
    invoke-static {p1, p0}, Lcom/uc/business/e/ap;->a([BLcom/uc/base/c/a/b/b;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 453
    invoke-static {p0}, Lcom/uc/browser/k/d;->b(Lcom/uc/business/b/z;)Ljava/lang/String;

    move-result-object p1

    .line 454
    invoke-static {v2, p1, p2}, Lcom/uc/browser/k/d;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 455
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 p2, 0x428

    invoke-static {p2, p0}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/k;)V

    return-void

    .line 443
    :pswitch_4
    new-instance p0, Lcom/uc/business/b/q;

    invoke-direct {p0}, Lcom/uc/business/b/q;-><init>()V

    .line 444
    invoke-static {p1, p0}, Lcom/uc/business/e/ap;->a([BLcom/uc/base/c/a/b/b;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 14318
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15033
    iget-object p0, p0, Lcom/uc/business/b/q;->bsH:Ljava/util/ArrayList;

    .line 14320
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/business/b/am;

    if-eqz v0, :cond_3

    .line 15039
    iget-object v3, v0, Lcom/uc/business/b/am;->eFQ:Lcom/uc/base/c/a/g;

    const/4 v4, 0x0

    if-nez v3, :cond_4

    move-object v3, v4

    goto :goto_1

    .line 15042
    :cond_4
    iget-object v3, v0, Lcom/uc/business/b/am;->eFQ:Lcom/uc/base/c/a/g;

    invoke-virtual {v3}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15050
    :goto_1
    iget-object v5, v0, Lcom/uc/business/b/am;->eFO:Lcom/uc/base/c/a/g;

    if-nez v5, :cond_5

    move-object v5, v4

    goto :goto_2

    .line 15053
    :cond_5
    iget-object v5, v0, Lcom/uc/business/b/am;->eFO:Lcom/uc/base/c/a/g;

    invoke-virtual {v5}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15061
    :goto_2
    iget-object v6, v0, Lcom/uc/business/b/am;->eFR:Lcom/uc/base/c/a/g;

    if-nez v6, :cond_6

    move-object v0, v4

    goto :goto_3

    .line 15064
    :cond_6
    iget-object v0, v0, Lcom/uc/business/b/am;->eFR:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14326
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    const-string v3, ""

    :goto_4
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    const-string v5, ""

    :goto_5
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    const-string v0, ""

    :goto_6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14328
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lW(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_a

    .line 14332
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    :cond_a
    if-eqz v4, :cond_b

    goto :goto_7

    :cond_b
    const-string v4, ""

    .line 14335
    :goto_7
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    .line 14336
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14340
    :cond_c
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 446
    invoke-static {v2, p0, p2}, Lcom/uc/browser/k/d;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 435
    :pswitch_5
    new-instance p0, Lcom/uc/business/b/z;

    invoke-direct {p0}, Lcom/uc/business/b/z;-><init>()V

    .line 436
    invoke-static {p1, p0}, Lcom/uc/business/e/ap;->a([BLcom/uc/base/c/a/b/b;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, ","

    .line 437
    invoke-static {p0, p1, v3}, Lcom/uc/business/p;->a(Lcom/uc/business/b/z;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 438
    invoke-static {v2, p0, p2}, Lcom/uc/browser/k/d;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 427
    :pswitch_6
    new-instance p0, Lcom/uc/business/b/ag;

    invoke-direct {p0}, Lcom/uc/business/b/ag;-><init>()V

    .line 428
    invoke-static {p1, p0}, Lcom/uc/business/e/ap;->a([BLcom/uc/base/c/a/b/b;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 429
    invoke-virtual {p0}, Lcom/uc/business/b/ag;->aox()Ljava/lang/String;

    move-result-object p0

    .line 430
    invoke-static {v2, p0, p2}, Lcom/uc/browser/k/d;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_d
    return-void

    :cond_e
    :goto_8
    return-void

    :cond_f
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Lcom/uc/business/b/z;)Ljava/lang/String;
    .locals 5

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17034
    iget-object p0, p0, Lcom/uc/business/b/z;->eFc:Ljava/util/ArrayList;

    .line 526
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 528
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/business/b/x;

    if-eqz v3, :cond_0

    .line 529
    invoke-virtual {v3}, Lcom/uc/business/b/x;->getHost()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 530
    invoke-virtual {v3}, Lcom/uc/business/b/x;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-eq v2, v3, :cond_0

    const-string v3, "^||#"

    .line 532
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 537
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static bdA()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 352
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "adblock_rule"

    const-string v2, "adblock_rule"

    const-string v3, "1"

    .line 354
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adblock_app_rule"

    const-string v2, "adblock_app_rule"

    const-string v3, "1"

    .line 355
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adv_dnlist"

    const-string v2, "adv_dnlist"

    const-string v3, "1"

    .line 356
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "v_so_up_rule"

    const-string v2, "v_so_up_rule"

    const-string v3, "1"

    .line 357
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "apollo_forbid_rule"

    const-string v2, "apollo_forbid_rule"

    const-string v3, "1"

    .line 358
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vitamio_forbid_rule"

    const-string v2, "vitamio_forbid_rule"

    const-string v3, "1"

    .line 359
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adblock_important_rule"

    const-string v2, "adblock_important_rule"

    const-string v3, "1"

    .line 360
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cp_set_param"

    const-string v2, "CPSetParam"

    const-string v3, "3"

    .line 362
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "refer_valuelist"

    const-string v2, "refer_valuelist"

    const-string v3, "5"

    .line 363
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "crpb_uadbjs"

    const-string v2, "crpb_uadbjs"

    const-string v3, "6"

    .line 365
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sl_operators_whitelist"

    const-string v2, "VodafoneWhiteList"

    const-string v3, "2"

    .line 367
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "inter_special_site_ua_list"

    const-string v2, "InterSpecialSiteUAList"

    const-string v3, "4"

    .line 368
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "system_adblock_rule"

    const-string v2, "SystemAdBlockRule"

    const-string v3, "7"

    .line 370
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static bdB()V
    .locals 4

    const-string v0, "preload_key"

    .line 546
    invoke-static {v0}, Lcom/uc/business/e/w;->loadResFile(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 550
    new-instance v1, Lcom/uc/business/b/z;

    invoke-direct {v1}, Lcom/uc/business/b/z;-><init>()V

    .line 551
    invoke-virtual {v1, v0}, Lcom/uc/business/b/z;->parseFrom([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18034
    iget-object v0, v1, Lcom/uc/business/b/z;->eFc:Ljava/util/ArrayList;

    .line 554
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/b/x;

    .line 557
    invoke-virtual {v2}, Lcom/uc/business/b/x;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 558
    invoke-virtual {v2}, Lcom/uc/business/b/x;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 561
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "preload_key"

    .line 18578
    invoke-static {v0}, Lcom/uc/business/e/w;->getResFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18579
    invoke-static {v0}, Lcom/uc/base/util/b/a;->kL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 568
    :goto_1
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "PrereadLanguage"

    .line 569
    invoke-static {v1, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static bdC()V
    .locals 2

    .line 18590
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    invoke-static {}, Lcom/uc/browser/webcore/f;->bnx()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18591
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/k/c;

    invoke-direct {v1}, Lcom/uc/browser/k/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/uc/browser/webcore/f;->a(Lcom/uc/browser/webcore/c;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 18600
    invoke-static {v0}, Lcom/uc/browser/k/d;->ir(Z)V

    return-void
.end method

.method public static bdD()V
    .locals 1

    const/4 v0, 0x1

    .line 608
    invoke-static {v0}, Lcom/uc/browser/k/d;->ir(Z)V

    return-void
.end method

.method private static bdE()V
    .locals 4

    .line 723
    sget-object v0, Lcom/uc/browser/k/d;->hhM:Ljava/util/HashMap;

    monitor-enter v0

    .line 724
    :try_start_0
    sget-object v1, Lcom/uc/browser/k/d;->hhM:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 725
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 726
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 727
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 728
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 20278
    invoke-static {v2, v1, v3, v3}, Lcom/uc/browser/k/d;->c(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 725
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static bdx()Lcom/uc/browser/webcore/b/d;
    .locals 1

    .line 142
    sget-object v0, Lcom/uc/browser/k/d;->hhL:Lcom/uc/browser/webcore/b/d;

    if-nez v0, :cond_0

    .line 143
    invoke-static {}, Lcom/uc/browser/webcore/b/d;->bmQ()Lcom/uc/browser/webcore/b/d;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/k/d;->hhL:Lcom/uc/browser/webcore/b/d;

    .line 145
    :cond_0
    sget-object v0, Lcom/uc/browser/k/d;->hhL:Lcom/uc/browser/webcore/b/d;

    return-object v0
.end method

.method public static bdy()Lcom/uc/browser/k/d;
    .locals 1

    .line 154
    sget-object v0, Lcom/uc/browser/k/l;->hhQ:Lcom/uc/browser/k/d;

    return-object v0
.end method

.method public static bdz()Z
    .locals 2

    const-string v0, "brokenetwork"

    const/4 v1, -0x1

    .line 3026
    invoke-static {v0, v1}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 290
    invoke-static {}, Lcom/uc/browser/webcore/i;->bnM()Z

    move-result p2

    if-nez p2, :cond_0

    .line 291
    invoke-static {p0, p1, v0}, Lcom/uc/browser/k/a;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 296
    invoke-static {p0}, Lcom/uc/browser/k/a;->AZ(Ljava/lang/String;)V

    :cond_1
    const-string p2, "InterSpecialSiteUAList"

    .line 300
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 301
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object p0

    .line 6621
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_d

    .line 6625
    invoke-static {p1}, Lcom/uc/browser/webcore/e/a;->DQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6626
    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    const-string p3, "\\^\\|\\|#"

    .line 6628
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    .line 6629
    :goto_0
    array-length v1, p1

    if-ge p3, v1, :cond_9

    .line 6630
    aget-object v1, p1, p3

    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 6634
    aget-object v1, p1, p3

    const-string v2, "specialua^|^"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6635
    aget-object v1, p1, p3

    const-string v2, "specialua^|^"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\|\\|"

    .line 6637
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 6638
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    .line 6639
    aget-object v2, v1, v0

    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x1

    aget-object v3, v1, v2

    invoke-static {v3}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 6643
    aget-object v3, v1, v0

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 6644
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_8

    .line 6645
    aget-object v5, v3, v4

    invoke-static {v5}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 6648
    aget-object v5, v3, v4

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 7382
    iget-object v6, p0, Lcom/uc/browser/webcore/e/a;->hRM:Lcom/uc/browser/webcore/e/e;

    .line 6649
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "InterLiteUA."

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aget-object v8, v1, v2

    invoke-virtual {v6, v7, v8}, Lcom/uc/browser/webcore/e/e;->setUserAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 6650
    invoke-virtual {p2, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6657
    :cond_3
    aget-object v1, p1, p3

    const-string v2, "liteua^|^"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6658
    aget-object v1, p1, p3

    const-string v2, "liteua^|^"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 8382
    iget-object v2, p0, Lcom/uc/browser/webcore/e/a;->hRM:Lcom/uc/browser/webcore/e/e;

    const-string v3, "InterLiteUA"

    .line 6659
    invoke-virtual {v2, v3, v1}, Lcom/uc/browser/webcore/e/e;->setUserAgent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 6660
    :cond_4
    aget-object v1, p1, p3

    const-string v2, "mobileua^|^"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6661
    aget-object v1, p1, p3

    const-string v2, "mobileua^|^"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 6662
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6663
    invoke-static {v1}, Lcom/uc/browser/webcore/e/a;->DM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9382
    :cond_5
    iget-object v2, p0, Lcom/uc/browser/webcore/e/a;->hRM:Lcom/uc/browser/webcore/e/e;

    const-string v3, "InterMobileUA"

    .line 6665
    invoke-virtual {v2, v3, v1}, Lcom/uc/browser/webcore/e/e;->setUserAgent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 6666
    :cond_6
    aget-object v1, p1, p3

    const-string v2, "desktopua^|^"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 6667
    aget-object v1, p1, p3

    const-string v2, "desktopua^|^"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 6668
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 6669
    invoke-static {v1}, Lcom/uc/browser/webcore/e/a;->DM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10382
    :cond_7
    iget-object v2, p0, Lcom/uc/browser/webcore/e/a;->hRM:Lcom/uc/browser/webcore/e/e;

    const-string v3, "InterDesktopUA"

    .line 6671
    invoke-virtual {v2, v3, v1}, Lcom/uc/browser/webcore/e/e;->setUserAgent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    .line 6674
    :cond_9
    invoke-virtual {p2}, Ljava/util/Vector;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 6677
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 6679
    :try_start_0
    invoke-virtual {p2}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Vector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p3

    :catch_0
    const-string p3, "facebook"

    .line 6683
    invoke-virtual {p1, p3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 11382
    iget-object p3, p0, Lcom/uc/browser/webcore/e/a;->hRM:Lcom/uc/browser/webcore/e/e;

    const-string v0, "interspecialhostlist"

    .line 6684
    invoke-virtual {p3, v0, p1}, Lcom/uc/browser/webcore/e/e;->setUserAgentControlList(Ljava/lang/String;Ljava/util/Vector;)V

    .line 6690
    :cond_a
    iget-object p1, p0, Lcom/uc/browser/webcore/e/a;->hRN:Lcom/uc/browser/webcore/e/c;

    invoke-virtual {p1, p2}, Lcom/uc/browser/webcore/e/c;->h(Ljava/util/Vector;)V

    const-string p1, "fblite"

    const-string p2, ""

    .line 12018
    invoke-static {p1, p2}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "FLAG_ENABLE_FACEBOOK_UA"

    .line 6695
    invoke-static {p2}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 6696
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c

    const-string p2, "0"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_3

    .line 12382
    :cond_b
    iget-object p2, p0, Lcom/uc/browser/webcore/e/a;->hRM:Lcom/uc/browser/webcore/e/e;

    const-string p3, "fblite"

    .line 6699
    invoke-static {p1}, Lcom/uc/browser/webcore/e/a;->DQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/uc/browser/webcore/e/e;->setUserAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 6700
    iget-object p1, p0, Lcom/uc/browser/webcore/e/a;->hRN:Lcom/uc/browser/webcore/e/c;

    const-string p2, "facebook"

    const-string p3, "fblite"

    invoke-virtual {p1, p2, p3}, Lcom/uc/browser/webcore/e/c;->fH(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 6697
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/uc/browser/webcore/e/a;->hRN:Lcom/uc/browser/webcore/e/c;

    const-string p2, "facebook"

    const-string p3, "InterMobileUA"

    invoke-virtual {p1, p2, p3}, Lcom/uc/browser/webcore/e/c;->fH(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string p1, "xdeviceua"

    const-string p2, ""

    .line 13018
    invoke-static {p1, p2}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6703
    invoke-virtual {p0, p1}, Lcom/uc/browser/webcore/e/a;->DT(Ljava/lang/String;)V

    :cond_d
    return-void

    :cond_e
    const-string p2, "cd_huc_list"

    .line 302
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 303
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/uc/browser/webcore/e/a;->DO(Ljava/lang/String;)V

    return-void

    :cond_f
    const-string p2, "chinaspecialhostlist"

    .line 304
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 305
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/uc/browser/webcore/e/a;->DP(Ljava/lang/String;)V

    return-void

    :cond_10
    const-string p2, "refer_valuelist"

    .line 306
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 307
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object p0

    .line 13371
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_11

    const-string p2, "RefererList"

    .line 13378
    invoke-virtual {p0, p2, p1}, Lcom/uc/browser/webcore/e/a;->setHUCList(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void

    :cond_12
    const-string p2, "VodafoneWhiteList"

    .line 308
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 309
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object p2

    invoke-static {p1}, Lcom/uc/browser/k/d;->Ba(Ljava/lang/String;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/uc/browser/webcore/e/a;->setUserAgentControlList(Ljava/lang/String;Ljava/util/Vector;)V

    return-void

    .line 311
    :cond_13
    invoke-static {}, Lcom/uc/browser/k/d;->bdx()Lcom/uc/browser/webcore/b/d;

    move-result-object p2

    .line 14147
    iget-object p3, p2, Lcom/uc/browser/webcore/b/d;->hPQ:Ljava/util/Set;

    invoke-interface {p3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14

    .line 14148
    invoke-virtual {p2, p0, p1}, Lcom/uc/browser/webcore/b/d;->fD(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14149
    :cond_14
    iget-object p3, p2, Lcom/uc/browser/webcore/b/d;->hPR:Ljava/util/Set;

    invoke-interface {p3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    .line 14150
    invoke-virtual {p2, p0, p1}, Lcom/uc/browser/webcore/b/d;->fE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14151
    :cond_15
    iget-object p3, p2, Lcom/uc/browser/webcore/b/d;->hPP:Ljava/util/Set;

    invoke-interface {p3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_16

    .line 14152
    invoke-virtual {p2, p0, p1}, Lcom/uc/browser/webcore/b/d;->fF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14153
    :cond_16
    iget-object p3, p2, Lcom/uc/browser/webcore/b/d;->hPT:Ljava/util/Set;

    invoke-interface {p3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_18

    .line 14154
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/uc/browser/webcore/e/a;->DS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14155
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object p3

    invoke-static {p2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_5

    :cond_17
    move-object p1, p2

    :goto_5
    invoke-virtual {p3, p0, p1}, Lcom/uc/browser/webcore/e/a;->setUserAgent(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14156
    :cond_18
    iget-object p3, p2, Lcom/uc/browser/webcore/b/d;->hPS:Ljava/util/Set;

    invoke-interface {p3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_19

    .line 14157
    invoke-virtual {p2, p0, p1}, Lcom/uc/browser/webcore/b/d;->fG(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_19
    const-string p1, "ResDirectWap"

    .line 14158
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    const-string p1, "ResAutoFlash"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    const-string p1, "ResReadModeList"

    .line 14159
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    const-string p1, "ResWinOpen"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    const-string p1, "ResAlipayBlackList"

    .line 14160
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 14161
    :cond_1a
    invoke-virtual {p2, p0}, Lcom/uc/browser/webcore/b/d;->clearAccessControlCache(Ljava/lang/String;)V

    :cond_1b
    return-void
.end method

.method public static fa(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "brokenetwork"

    .line 197
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-static {}, Lcom/uc/browser/k/d;->bdx()Lcom/uc/browser/webcore/b/d;

    move-result-object p0

    const-string v0, "OFFNET_EANBLE"

    invoke-static {p1}, Lcom/UCMobile/model/cb;->qY(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/webcore/b/d;->setBoolValue(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v0, "file_scheme_white_list"

    .line 199
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string p0, "file_scheme_white_list"

    .line 3278
    invoke-static {p0, p1, v1, v1}, Lcom/uc/browser/k/d;->c(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    const-string v0, "ignore_rule_while_close_cb"

    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "IgnoreRuleWhileCloseCloudBoost"

    .line 4278
    invoke-static {p0, p1, v1, v1}, Lcom/uc/browser/k/d;->c(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_2
    return-void
.end method

.method public static fb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 278
    invoke-static {p0, p1, v0, v0}, Lcom/uc/browser/k/d;->c(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static fc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 22278
    invoke-static {p0, p1, v0, v0}, Lcom/uc/browser/k/d;->c(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 757
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 v0, 0x40e

    invoke-static {v0, p0}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p0

    const/4 v0, 0x0

    .line 22467
    invoke-virtual {p1, p0, v0}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method

.method public static declared-synchronized iq(Z)V
    .locals 7

    const-class v0, Lcom/uc/browser/k/d;

    monitor-enter v0

    .line 376
    :try_start_0
    invoke-static {}, Lcom/uc/browser/k/d;->bdA()Ljava/util/HashMap;

    move-result-object v1

    .line 378
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 379
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 380
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 381
    invoke-static {v3}, Lcom/uc/business/e/w;->loadResFile(Ljava/lang/String;)[B

    move-result-object v3

    .line 382
    invoke-static {v2, v3, p0}, Lcom/uc/browser/k/d;->a([Ljava/lang/String;[BZ)V

    goto :goto_0

    :cond_0
    const-string v1, "ucdns_request_ip"

    const-string v2, "share_url"

    const-string v3, "csi_prefix"

    const-string v4, "csi_maxad"

    const-string v5, "wap_control"

    const-string v6, "uc_accept_mark"

    .line 387
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x6

    if-ge v2, v3, :cond_1

    .line 395
    aget-object v3, v1, v2

    .line 396
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 397
    invoke-static {v3, v4, p0}, Lcom/uc/browser/k/d;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 400
    :cond_1
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v2, "upload_order"

    invoke-virtual {v1, v2}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "11"

    .line 402
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    const-string v3, "10"

    .line 404
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    :goto_2
    const-string v1, "upload_order"

    .line 408
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p0}, Lcom/uc/browser/k/d;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 410
    sput-boolean v4, Lcom/uc/base/system/c/b;->igr:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 375
    monitor-exit v0

    throw p0
.end method

.method public static ir(Z)V
    .locals 5

    .line 612
    invoke-static {}, Lcom/uc/browser/k/d;->bdx()Lcom/uc/browser/webcore/b/d;

    move-result-object v0

    .line 18653
    invoke-static {}, Lcom/UCMobile/model/cb;->ajH()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "InstallIsFirstInstall"

    const-string v3, "InstallIsFirstInstall"

    .line 18654
    invoke-static {v3}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "InstallIsNewVersion"

    const-string v3, "InstallIsNewVersion"

    .line 18655
    invoke-static {v3}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "InstallIsNewInstall"

    const-string v3, "InstallIsNewInstall"

    .line 18656
    invoke-static {v3}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SpeechInputState"

    const-string v3, ""

    .line 18658
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "IsShellPainting"

    const-string v3, "0"

    .line 18659
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "EnableSmartReader"

    const-string v3, "EnablePreloadReadMode"

    .line 18661
    invoke-static {v3}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "USDataDir"

    .line 18662
    invoke-static {}, Lcom/uc/i/b;->btP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "U3ProxyLanguage"

    const-string v3, "2"

    .line 18663
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "UBISiLang"

    const-string v3, "UBISiLang"

    .line 18665
    invoke-static {v3}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "HelpPagePath"

    .line 19036
    invoke-static {}, Lcom/uc/i/a;->btM()Lcom/uc/i/b;

    move-result-object v3

    .line 18668
    invoke-virtual {v3}, Lcom/uc/i/b;->btO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "UBISiIsInterVersion"

    const-string v3, "1"

    .line 18670
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19216
    iget-object v2, v0, Lcom/uc/browser/webcore/b/d;->hPQ:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 19217
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 19219
    invoke-virtual {v0, v3, v4}, Lcom/uc/browser/webcore/b/d;->fD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 19223
    :cond_1
    iget-object v2, v0, Lcom/uc/browser/webcore/b/d;->hPP:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 19224
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 19226
    invoke-virtual {v0, v3, v4}, Lcom/uc/browser/webcore/b/d;->fF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19229
    :cond_3
    iget-object v2, v0, Lcom/uc/browser/webcore/b/d;->hPR:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 19230
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 19232
    invoke-virtual {v0, v3, v4}, Lcom/uc/browser/webcore/b/d;->fE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 19235
    :cond_5
    iget-object v2, v0, Lcom/uc/browser/webcore/b/d;->hPS:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 19236
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    .line 19238
    invoke-virtual {v0, v3, v4}, Lcom/uc/browser/webcore/b/d;->fG(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 19242
    :cond_7
    iget-object v0, v0, Lcom/uc/browser/webcore/b/d;->hPT:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 19243
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/uc/browser/webcore/e/a;->DS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19244
    invoke-static {v3}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 19245
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_9
    if-eqz v3, :cond_8

    .line 19248
    invoke-static {}, Lcom/uc/browser/webcore/e/a;->bnA()Lcom/uc/browser/webcore/e/a;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/uc/browser/webcore/e/a;->setUserAgent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const-string v0, "NetworkErrorLogSaveSdPath"

    .line 19690
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "httplog"

    .line 19691
    invoke-static {v2}, Lcom/uc/c/a/c/e;->lx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/httplog.zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19690
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NetworkErrorLogSDPath"

    const-string v1, "NetworkErrorLogSaveSdPath"

    .line 19693
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19692
    invoke-static {v0, v1}, Lcom/uc/browser/k/d;->fb(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NetworkErrorLogSaveRomPath"

    .line 19696
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/httplog/httplog.zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "NetworkErrorLogRomPath"

    const-string v1, "NetworkErrorLogSaveRomPath"

    .line 19698
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19697
    invoke-static {v0, v1}, Lcom/uc/browser/k/d;->fb(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19705
    invoke-static {v0}, Lcom/uc/browser/k/d;->is(Z)V

    const-string v0, "webcore"

    .line 19709
    invoke-static {v0}, Lcom/uc/c/a/c/e;->lx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PageOnSDcardPath"

    .line 19710
    invoke-static {v1, v0}, Lcom/uc/browser/k/d;->fb(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PageOnROMPath"

    .line 19711
    sget-object v1, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/browser/k/d;->fb(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "font"

    .line 19715
    invoke-static {v0}, Lcom/uc/c/a/c/e;->lx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PageSharePath"

    .line 19716
    invoke-static {v1, v0}, Lcom/uc/browser/k/d;->fb(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-static {}, Lcom/uc/base/system/SystemHelper;->getCpuArch()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    if-eqz p0, :cond_c

    .line 630
    invoke-static {}, Lcom/uc/browser/k/d;->bdE()V

    :cond_c
    const-string p0, "CpuArch"

    .line 632
    invoke-static {p0, v0}, Lcom/uc/browser/k/d;->fb(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    .line 633
    new-instance v0, Lcom/uc/browser/k/g;

    invoke-direct {v0}, Lcom/uc/browser/k/g;-><init>()V

    invoke-static {p0, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 645
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "andorid "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UBIMiAndroidOS"

    .line 646
    invoke-static {v0, p0}, Lcom/uc/browser/k/d;->fb(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "UBISiSubVersion"

    .line 649
    invoke-static {}, Lcom/uc/browser/er;->bnO()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/uc/browser/k/d;->fb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static is(Z)V
    .locals 3

    .line 740
    invoke-static {}, Lcom/uc/base/system/c;->Op()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UBIMiNetwork"

    const/4 v2, 0x1

    .line 21278
    invoke-static {v1, v0, v2, v2}, Lcom/uc/browser/k/d;->c(Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz p0, :cond_0

    .line 744
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p0

    const/16 v0, 0x40e

    const-string v1, "UBIMiNetwork"

    invoke-static {v0, v1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v0

    const/4 v1, 0x0

    .line 21467
    invoke-virtual {p0, v0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    :cond_0
    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 264
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 265
    sget-object v0, Lcom/uc/browser/k/d;->hhM:Ljava/util/HashMap;

    monitor-enter v0

    .line 266
    :try_start_0
    sget-object v1, Lcom/uc/browser/k/d;->hhM:Ljava/util/HashMap;

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 6278
    invoke-static {p0, p1, v0, v0}, Lcom/uc/browser/k/d;->c(Ljava/lang/String;Ljava/lang/String;ZZ)V

    if-eqz p2, :cond_0

    .line 272
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/16 p2, 0x40e

    invoke-static {p2, p0}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p0

    const/4 p2, 0x0

    .line 6467
    invoke-virtual {p1, p0, p2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 267
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/business/b/b;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 212
    :cond_0
    invoke-virtual {p2}, Lcom/uc/business/b/b;->FV()Ljava/lang/String;

    move-result-object p1

    .line 213
    invoke-virtual {p2}, Lcom/uc/business/b/b;->FW()Ljava/lang/String;

    move-result-object v0

    const-string v1, "00000000"

    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5247
    new-instance p2, Lcom/uc/browser/k/f;

    invoke-direct {p2, p0, p1}, Lcom/uc/browser/k/f;-><init>(Lcom/uc/browser/k/d;Ljava/lang/String;)V

    invoke-static {v2, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 5254
    invoke-static {}, Lcom/uc/browser/k/d;->bdA()Ljava/util/HashMap;

    move-result-object p2

    .line 5255
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 5256
    array-length p2, p1

    const/4 v0, 0x2

    if-lt p2, v0, :cond_1

    aget-object p2, p1, v2

    invoke-static {p2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5257
    aget-object p1, p1, v2

    const-string p2, ""

    invoke-static {p1, p2, v1}, Lcom/uc/browser/k/d;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    .line 219
    :cond_2
    invoke-static {p2}, Lcom/uc/business/e/ap;->b(Lcom/uc/business/b/b;)[B

    move-result-object v0

    .line 6084
    iget p2, p2, Lcom/uc/business/b/b;->bPg:I

    if-ne p2, v1, :cond_3

    .line 222
    new-instance p2, Lcom/uc/browser/k/h;

    invoke-direct {p2, p0, p1, v0}, Lcom/uc/browser/k/h;-><init>(Lcom/uc/browser/k/d;Ljava/lang/String;[B)V

    invoke-static {v2, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 230
    :cond_3
    invoke-static {}, Lcom/uc/browser/k/d;->bdA()Ljava/util/HashMap;

    move-result-object p2

    .line 231
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 233
    new-instance v1, Lcom/uc/browser/k/j;

    invoke-direct {v1, p0, p2, v0}, Lcom/uc/browser/k/j;-><init>(Lcom/uc/browser/k/d;[Ljava/lang/String;[B)V

    invoke-static {v2, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_4
    const-string p2, "preload_key"

    .line 241
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 242
    invoke-static {}, Lcom/uc/browser/k/d;->bdB()V

    :cond_5
    return-void
.end method

.method public final de(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 179
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    invoke-static {}, Lcom/uc/browser/webcore/f;->bnx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {p1, p2}, Lcom/uc/browser/k/d;->fa(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_0
    new-instance v0, Lcom/uc/browser/k/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/browser/k/i;-><init>(Lcom/uc/browser/k/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/browser/webcore/f;->a(Lcom/uc/browser/webcore/c;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.class Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Parser;


# static fields
.field private static final ARRAY_END:C = ']'

.field private static final ARRAY_START:C = '['

.field private static final DOLLAR:C = '$'

.field private static final DOT:C = '.'

.field private static final LEFT_BRACE:C = '{'

.field private static final RIGHT_BRACE:C = '}'

.field private static final STATE_ARRAY_END:I = 0x4

.field private static final STATE_ARRAY_START:I = 0x3

.field private static final STATE_COMMON:I = 0x2


# instance fields
.field private exprFragment:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private state:I

.field private value:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;->exprFragment:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$1;)V
    .locals 0

    .line 385
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;-><init>()V

    return-void
.end method


# virtual methods
.method public compile(Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 412
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    .line 415
    :cond_0
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;->value:Ljava/lang/String;

    .line 416
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 417
    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;->exprFragment:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 418
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x24

    if-ne v2, v3, :cond_d

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7b

    if-ne v3, v4, :cond_d

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7d

    if-ne v3, v4, :cond_d

    const/4 v3, 0x2

    .line 419
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "UCR.color."

    .line 420
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "UCD.drawable."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_6

    .line 427
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    iput v3, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;->state:I

    const/4 v5, 0x2

    :goto_0
    if-ge v5, v1, :cond_a

    .line 430
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2e

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eq v6, v7, :cond_7

    const/16 v7, 0x5b

    if-eq v6, v7, :cond_4

    const/16 v7, 0x5d

    if-eq v6, v7, :cond_2

    .line 485
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 469
    :cond_2
    iget v6, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;->state:I

    if-ne v6, v9, :cond_3

    .line 470
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 472
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 473
    iget-object v9, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;->exprFragment:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 475
    :catch_0
    iget-object v7, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;->exprFragment:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v4, v0, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 478
    iput v8, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;->state:I

    goto :goto_4

    :cond_3
    return v0

    .line 451
    :cond_4
    iget v6, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;->state:I

    if-ne v6, v3, :cond_6

    .line 452
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_5

    .line 453
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 455
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 456
    iget-object v8, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;->exprFragment:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 458
    :catch_1
    iget-object v7, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;->exprFragment:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v4, v0, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 462
    :cond_5
    iput v9, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;->state:I

    goto :goto_4

    :cond_6
    return v0

    .line 433
    :cond_7
    iget v7, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;->state:I

    if-ne v7, v9, :cond_8

    .line 434
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 436
    :cond_8
    iget v6, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;->state:I

    if-ne v6, v8, :cond_9

    .line 437
    iput v3, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;->state:I

    goto :goto_4

    .line 440
    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 442
    :try_start_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 443
    iget-object v8, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;->exprFragment:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 445
    :catch_2
    iget-object v7, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;->exprFragment:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    :goto_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v4, v0, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 489
    :cond_a
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;->state:I

    if-ne p1, v3, :cond_b

    .line 490
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 492
    :try_start_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 493
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;->exprFragment:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    .line 495
    :catch_3
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;->exprFragment:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    return v2

    .line 421
    :cond_c
    :goto_6
    iput-object v4, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;->value:Ljava/lang/String;

    .line 422
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;->exprFragment:Ljava/util/List;

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;->value:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v2

    :cond_d
    return v0

    :cond_e
    :goto_7
    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;->value:Ljava/lang/String;

    return-object v0
.end method

.method public getValueFromEL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 507
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;->exprFragment:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_5

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    .line 509
    iget-object v2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;->exprFragment:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_6

    .line 510
    iget-object v3, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;->exprFragment:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 511
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 512
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 514
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "node:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "this"

    .line 515
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    move-object v1, p1

    goto :goto_3

    :cond_0
    const-string v3, "UCR.color."

    .line 518
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "UCD.drawable."

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    .line 520
    :cond_1
    instance-of v3, p1, Lorg/json/JSONObject;

    if-eqz v3, :cond_6

    .line 521
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_2
    move-object v1, v4

    goto :goto_3

    .line 526
    :cond_3
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    .line 527
    instance-of v4, p1, Lorg/json/JSONArray;

    if-eqz v4, :cond_6

    .line 528
    check-cast p1, Lorg/json/JSONArray;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move-object p1, v1

    goto :goto_0

    .line 537
    :cond_5
    iget-object v1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;->value:Ljava/lang/String;

    :cond_6
    return-object v1
.end method

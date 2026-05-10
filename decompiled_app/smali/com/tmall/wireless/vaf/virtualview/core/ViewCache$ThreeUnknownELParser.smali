.class Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$ThreeUnknownELParser;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$Parser;


# static fields
.field private static final AT:C = '@'

.field private static final COLON:C = ':'

.field private static final LEFT_BRACE:C = '{'

.field private static final QUESTION:C = '?'

.field private static final RIGHT_BRACE:C = '}'

.field private static final STATE_CONDITION:I = 0x1

.field private static final STATE_RESULT_1:I = 0x2

.field private static final STATE_RESULT_2:I = 0x3


# instance fields
.field private condition:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;

.field private result1:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;

.field private result2:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;

.field private state:I

.field private value:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$1;)V
    .locals 0

    .line 544
    invoke-direct {p0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$ThreeUnknownELParser;-><init>()V

    return-void
.end method


# virtual methods
.method public compile(Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 569
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 572
    :cond_0
    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$ThreeUnknownELParser;->value:Ljava/lang/String;

    .line 573
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 574
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7b

    if-ne v3, v4, :cond_6

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7d

    if-ne v3, v4, :cond_6

    .line 575
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    iput v2, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$ThreeUnknownELParser;->state:I

    const/4 v4, 0x2

    const/4 v5, 0x2

    :goto_0
    const/4 v6, 0x3

    const/4 v7, 0x0

    if-ge v5, v1, :cond_4

    .line 578
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x3a

    if-eq v8, v9, :cond_2

    const/16 v6, 0x3f

    if-eq v8, v6, :cond_1

    .line 597
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 581
    :cond_1
    iget v6, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$ThreeUnknownELParser;->state:I

    if-ne v6, v2, :cond_3

    .line 582
    new-instance v6, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;

    invoke-direct {v6, v7}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;-><init>(Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$1;)V

    iput-object v6, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$ThreeUnknownELParser;->condition:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;

    .line 583
    iget-object v6, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$ThreeUnknownELParser;->condition:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;->compile(Ljava/lang/String;)Z

    .line 584
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v3, v0, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 585
    iput v4, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$ThreeUnknownELParser;->state:I

    goto :goto_1

    .line 589
    :cond_2
    iget v8, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$ThreeUnknownELParser;->state:I

    if-ne v8, v4, :cond_3

    .line 590
    new-instance v8, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;

    invoke-direct {v8, v7}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;-><init>(Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$1;)V

    iput-object v8, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$ThreeUnknownELParser;->result1:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;

    .line 591
    iget-object v7, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$ThreeUnknownELParser;->result1:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;->compile(Ljava/lang/String;)Z

    .line 592
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v3, v0, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 593
    iput v6, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$ThreeUnknownELParser;->state:I

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 601
    :cond_4
    iget p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$ThreeUnknownELParser;->state:I

    if-ne p1, v6, :cond_5

    .line 602
    new-instance p1, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;

    invoke-direct {p1, v7}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;-><init>(Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$1;)V

    iput-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$ThreeUnknownELParser;->result2:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;

    .line 603
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$ThreeUnknownELParser;->result2:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;->compile(Ljava/lang/String;)Z

    :cond_5
    return v2

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 613
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$ThreeUnknownELParser;->value:Ljava/lang/String;

    return-object v0
.end method

.method public getValueFromEL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 619
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$ThreeUnknownELParser;->condition:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$ThreeUnknownELParser;->result1:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$ThreeUnknownELParser;->result2:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    .line 621
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$ThreeUnknownELParser;->condition:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;->getValueFromEL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 625
    :cond_0
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    .line 626
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v2, v1

    goto :goto_0

    .line 627
    :cond_1
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 628
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lcom/e/c;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "null"

    .line 631
    invoke-static {v3, v4}, Lcom/e/c;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 633
    :cond_3
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "false"

    invoke-static {v0, v3}, Lcom/e/c;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    .line 637
    :cond_4
    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_5

    .line 638
    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 641
    :cond_5
    instance-of v3, v0, Lorg/json/JSONArray;

    if-eqz v3, :cond_6

    .line 642
    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 645
    :cond_6
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_8

    .line 649
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$ThreeUnknownELParser;->result1:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;->getValueFromEL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 651
    :cond_8
    iget-object v0, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$ThreeUnknownELParser;->result2:Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;

    invoke-virtual {v0, p1}, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$SimpleELParser;->getValueFromEL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    goto :goto_1

    .line 655
    :cond_a
    iget-object p1, p0, Lcom/tmall/wireless/vaf/virtualview/core/ViewCache$ThreeUnknownELParser;->value:Ljava/lang/String;

    :goto_1
    return-object p1
.end method

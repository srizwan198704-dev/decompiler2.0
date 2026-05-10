.class public final Lcom/uc/ark/sdk/stat/d/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/stat/d/b;


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
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/uc/ark/sdk/stat/d/a;->exprFragment:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final compile(Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 74
    :cond_0
    iput-object p1, p0, Lcom/uc/ark/sdk/stat/d/a;->value:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 76
    iget-object v2, p0, Lcom/uc/ark/sdk/stat/d/a;->exprFragment:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x24

    if-ne v2, v3, :cond_b

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7b

    if-ne v3, v4, :cond_b

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7d

    if-ne v3, v4, :cond_b

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    .line 79
    iput v4, p0, Lcom/uc/ark/sdk/stat/d/a;->state:I

    const/4 v5, 0x2

    :goto_0
    if-ge v5, v1, :cond_9

    .line 81
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2e

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eq v6, v7, :cond_6

    const/16 v7, 0x5b

    if-eq v6, v7, :cond_3

    const/16 v7, 0x5d

    if-eq v6, v7, :cond_1

    .line 136
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 120
    :cond_1
    iget v6, p0, Lcom/uc/ark/sdk/stat/d/a;->state:I

    if-ne v6, v9, :cond_2

    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 123
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 124
    iget-object v9, p0, Lcom/uc/ark/sdk/stat/d/a;->exprFragment:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 126
    :catch_0
    iget-object v7, p0, Lcom/uc/ark/sdk/stat/d/a;->exprFragment:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v3, v0, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 129
    iput v8, p0, Lcom/uc/ark/sdk/stat/d/a;->state:I

    goto :goto_4

    :cond_2
    return v0

    .line 102
    :cond_3
    iget v6, p0, Lcom/uc/ark/sdk/stat/d/a;->state:I

    if-ne v6, v4, :cond_5

    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_4

    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 106
    :try_start_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 107
    iget-object v8, p0, Lcom/uc/ark/sdk/stat/d/a;->exprFragment:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 109
    :catch_1
    iget-object v7, p0, Lcom/uc/ark/sdk/stat/d/a;->exprFragment:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :goto_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v3, v0, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 113
    :cond_4
    iput v9, p0, Lcom/uc/ark/sdk/stat/d/a;->state:I

    goto :goto_4

    :cond_5
    return v0

    .line 84
    :cond_6
    iget v7, p0, Lcom/uc/ark/sdk/stat/d/a;->state:I

    if-ne v7, v9, :cond_7

    .line 85
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 87
    :cond_7
    iget v6, p0, Lcom/uc/ark/sdk/stat/d/a;->state:I

    if-ne v6, v8, :cond_8

    .line 88
    iput v4, p0, Lcom/uc/ark/sdk/stat/d/a;->state:I

    goto :goto_4

    .line 91
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 93
    :try_start_2
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 94
    iget-object v8, p0, Lcom/uc/ark/sdk/stat/d/a;->exprFragment:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 96
    :catch_2
    iget-object v7, p0, Lcom/uc/ark/sdk/stat/d/a;->exprFragment:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v3, v0, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 140
    :cond_9
    iget p1, p0, Lcom/uc/ark/sdk/stat/d/a;->state:I

    if-ne p1, v4, :cond_a

    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 143
    :try_start_3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 144
    iget-object v1, p0, Lcom/uc/ark/sdk/stat/d/a;->exprFragment:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    .line 146
    :catch_3
    iget-object v0, p0, Lcom/uc/ark/sdk/stat/d/a;->exprFragment:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    return v2

    :cond_b
    return v0

    :cond_c
    :goto_6
    return v0
.end method

.method public final getValueFromEL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 158
    iget-object v0, p0, Lcom/uc/ark/sdk/stat/d/a;->exprFragment:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    .line 160
    iget-object v2, p0, Lcom/uc/ark/sdk/stat/d/a;->exprFragment:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_4

    .line 161
    iget-object v3, p0, Lcom/uc/ark/sdk/stat/d/a;->exprFragment:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 162
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "this"

    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    move-object v1, p1

    goto :goto_2

    .line 167
    :cond_0
    instance-of v4, p1, Lcom/alibaba/a/h;

    if-eqz v4, :cond_4

    .line 168
    check-cast p1, Lcom/alibaba/a/h;

    invoke-virtual {p1, v3}, Lcom/alibaba/a/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 173
    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    .line 174
    instance-of v4, p1, Lcom/alibaba/a/f;

    if-eqz v4, :cond_4

    .line 175
    check-cast p1, Lcom/alibaba/a/f;

    invoke-virtual {p1}, Lcom/alibaba/a/f;->size()I

    move-result v4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v4, v5, :cond_2

    .line 176
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/alibaba/a/f;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move-object p1, v1

    goto :goto_0

    .line 186
    :cond_3
    iget-object v1, p0, Lcom/uc/ark/sdk/stat/d/a;->value:Ljava/lang/String;

    :cond_4
    return-object v1
.end method

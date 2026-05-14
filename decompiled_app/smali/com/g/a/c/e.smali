.class public Lcom/g/a/c/e;
.super Ljava/lang/Object;
.source "DexFix.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/g/a/c/e$1;
    }
.end annotation


# direct methods
.method private static a(C)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    sparse-switch p0, :sswitch_data_0

    .line 150
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Object;

    :goto_0
    return-object v0

    .line 132
    :sswitch_0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    .line 134
    :sswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 136
    :sswitch_2
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    goto :goto_0

    .line 138
    :sswitch_3
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_0

    .line 140
    :sswitch_4
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_0

    .line 142
    :sswitch_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 144
    :sswitch_6
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 146
    :sswitch_7
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 130
    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_0
        0x43 -> :sswitch_3
        0x44 -> :sswitch_7
        0x46 -> :sswitch_5
        0x49 -> :sswitch_4
        0x4a -> :sswitch_6
        0x53 -> :sswitch_2
        0x5a -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Lcom/g/a/d/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/d/b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 57
    iget-object v0, p0, Lcom/g/a/d/b;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 124
    :cond_0
    return-void

    .line 60
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 61
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 62
    iget-object v0, p0, Lcom/g/a/d/b;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 72
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 76
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    :cond_3
    const/4 v0, 0x0

    check-cast v0, Lcom/g/a/d/g;

    .line 80
    iget-object v1, p0, Lcom/g/a/d/b;->f:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 81
    iget-object v1, p0, Lcom/g/a/d/b;->f:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 84
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_9

    .line 88
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 89
    iget-object v1, v0, Lcom/g/a/d/g;->c:Lcom/g/a/d/c;

    if-eqz v1, :cond_0

    .line 90
    iget-object v0, v0, Lcom/g/a/d/g;->c:Lcom/g/a/d/c;

    new-instance v1, Lcom/g/a/c/e$1;

    invoke-direct {v1, p0, v2, v3}, Lcom/g/a/c/e$1;-><init>(Lcom/g/a/d/b;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/g/a/d/c;->a(Lcom/g/a/g/d;)V

    .line 123
    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 124
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/d/e;

    .line 124
    iget-object v2, v0, Lcom/g/a/d/e;->d:Lcom/g/a/d;

    invoke-virtual {v2}, Lcom/g/a/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/g/a/c/e;->a(C)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/g/a/d/e;->c:Ljava/lang/Object;

    goto :goto_2

    .line 62
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/d/e;

    .line 63
    iget v4, v0, Lcom/g/a/d/e;->a:I

    and-int/lit8 v4, v4, 0x18

    const/16 v5, 0x18

    if-ne v4, v5, :cond_2

    .line 64
    iget-object v4, v0, Lcom/g/a/d/e;->c:Ljava/lang/Object;

    if-nez v4, :cond_8

    .line 65
    iget-object v4, v0, Lcom/g/a/d/e;->d:Lcom/g/a/d;

    invoke-virtual {v4}, Lcom/g/a/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 66
    const/16 v5, 0x4c

    if-eq v4, v5, :cond_2

    const/16 v5, 0x5b

    if-eq v4, v5, :cond_2

    .line 70
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v6, v0, Lcom/g/a/d/e;->d:Lcom/g/a/d;

    invoke-virtual {v6}, Lcom/g/a/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/g/a/d/e;->d:Lcom/g/a/d;

    invoke-virtual {v5}, Lcom/g/a/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 71
    :cond_8
    iget-object v4, v0, Lcom/g/a/d/e;->d:Lcom/g/a/d;

    invoke-virtual {v4}, Lcom/g/a/d;->c()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/g/a/d/e;->c:Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/g/a/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 72
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v6, v0, Lcom/g/a/d/e;->d:Lcom/g/a/d;

    invoke-virtual {v6}, Lcom/g/a/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget-object v5, v0, Lcom/g/a/d/e;->d:Lcom/g/a/d;

    invoke-virtual {v5}, Lcom/g/a/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 81
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/a/d/g;

    .line 82
    iget-object v5, v1, Lcom/g/a/d/g;->d:Lcom/g/a/e;

    invoke-virtual {v5}, Lcom/g/a/e;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "<clinit>"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v0, v1

    .line 84
    goto/16 :goto_1
.end method

.method static a(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 157
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 177
    :cond_0
    :goto_0
    return v1

    .line 160
    :sswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 162
    :sswitch_1
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v2

    if-nez v2, :cond_0

    move v1, v0

    goto :goto_0

    .line 164
    :sswitch_2
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-nez v2, :cond_0

    move v1, v0

    goto :goto_0

    .line 166
    :sswitch_3
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result v2

    if-nez v2, :cond_0

    move v1, v0

    goto :goto_0

    .line 168
    :sswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    move v1, v0

    goto :goto_0

    .line 170
    :sswitch_5
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    move v1, v0

    goto :goto_0

    .line 172
    :sswitch_6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move v1, v0

    goto :goto_0

    .line 174
    :sswitch_7
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-nez v2, :cond_0

    move v1, v0

    goto :goto_0

    .line 157
    nop

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_2
        0x43 -> :sswitch_1
        0x44 -> :sswitch_7
        0x46 -> :sswitch_5
        0x49 -> :sswitch_4
        0x4a -> :sswitch_6
        0x53 -> :sswitch_3
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

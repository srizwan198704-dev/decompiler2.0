.class public final Lcom/alibaba/a/a/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/a/a/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/a/a/j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 11

    .line 35
    iget-object p4, p1, Lcom/alibaba/a/a/j;->dOw:Lcom/alibaba/a/a/t;

    if-nez p2, :cond_0

    const-string p1, "null"

    .line 1451
    invoke-virtual {p4, p1}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    return-void

    .line 42
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 44
    const-class v2, Lcom/alibaba/a/h;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    const-class v2, Ljava/util/HashMap;

    if-eq v1, v2, :cond_1

    const-class v2, Ljava/util/LinkedHashMap;

    if-ne v1, v2, :cond_2

    :cond_1
    const-string v1, "@type"

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    iget v2, p4, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v5, Lcom/alibaba/a/a/d;->dNZ:Lcom/alibaba/a/a/d;

    iget v5, v5, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_4

    .line 48
    instance-of v2, v0, Lcom/alibaba/a/h;

    if-eqz v2, :cond_3

    .line 49
    check-cast v0, Lcom/alibaba/a/h;

    .line 2426
    iget-object v0, v0, Lcom/alibaba/a/h;->map:Ljava/util/Map;

    .line 51
    :cond_3
    instance-of v2, v0, Ljava/util/SortedMap;

    if-nez v2, :cond_4

    instance-of v2, v0, Ljava/util/LinkedHashMap;

    if-nez v2, :cond_4

    .line 53
    :try_start_0
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 60
    :catch_0
    :cond_4
    iget-object v2, p1, Lcom/alibaba/a/a/j;->dOG:Ljava/util/IdentityHashMap;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/alibaba/a/a/j;->dOG:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, p2}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 61
    invoke-virtual {p1, p2}, Lcom/alibaba/a/a/j;->al(Ljava/lang/Object;)V

    return-void

    .line 65
    :cond_5
    iget-object v2, p1, Lcom/alibaba/a/a/j;->dOH:Lcom/alibaba/a/a/ac;

    .line 66
    invoke-virtual {p1, v2, p2, p3}, Lcom/alibaba/a/a/j;->a(Lcom/alibaba/a/a/ac;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p3, 0x7b

    .line 68
    :try_start_1
    invoke-virtual {p4, p3}, Lcom/alibaba/a/a/t;->write(I)V

    .line 70
    invoke-virtual {p1}, Lcom/alibaba/a/a/j;->adn()V

    .line 77
    iget p3, p4, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v5, Lcom/alibaba/a/a/d;->dOc:Lcom/alibaba/a/a/d;

    iget v5, v5, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr p3, v5

    if-eqz p3, :cond_6

    if-nez v1, :cond_6

    .line 79
    iget-object p3, p1, Lcom/alibaba/a/a/j;->dOv:Lcom/alibaba/a/a/y;

    iget-object p3, p3, Lcom/alibaba/a/a/y;->dPh:Ljava/lang/String;

    invoke-virtual {p4, p3, v4}, Lcom/alibaba/a/a/t;->L(Ljava/lang/String;Z)V

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/alibaba/a/a/t;->writeString(Ljava/lang/String;)V

    const/4 p2, 0x0

    goto :goto_1

    :cond_6
    const/4 p2, 0x1

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    move-object v5, v1

    move-object v6, v5

    :cond_7
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 88
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    .line 90
    invoke-virtual {p1, v7}, Lcom/alibaba/a/a/j;->ao(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 94
    invoke-virtual {p1, v7}, Lcom/alibaba/a/a/j;->ap(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 98
    invoke-virtual {p1, v7}, Lcom/alibaba/a/a/j;->an(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 99
    invoke-static {p1, v7, v8}, Lcom/alibaba/a/a/j;->a(Lcom/alibaba/a/a/j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    .line 102
    iget v9, p4, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v10, Lcom/alibaba/a/a/d;->dNR:Lcom/alibaba/a/a/d;

    iget v10, v10, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr v9, v10

    if-eqz v9, :cond_7

    .line 107
    :cond_8
    instance-of v9, v7, Ljava/lang/String;

    const/16 v10, 0x2c

    if-eqz v9, :cond_b

    .line 108
    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    if-nez p2, :cond_9

    .line 111
    invoke-virtual {p4, v10}, Lcom/alibaba/a/a/t;->write(I)V

    .line 114
    :cond_9
    iget p2, p4, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v10, Lcom/alibaba/a/a/d;->dOb:Lcom/alibaba/a/a/d;

    iget v10, v10, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr p2, v10

    if-eqz p2, :cond_a

    .line 115
    invoke-virtual {p1}, Lcom/alibaba/a/a/j;->println()V

    .line 117
    :cond_a
    invoke-virtual {p4, v9, v3}, Lcom/alibaba/a/a/t;->L(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_b
    if-nez p2, :cond_c

    .line 120
    invoke-virtual {p4, v10}, Lcom/alibaba/a/a/t;->write(I)V

    .line 123
    :cond_c
    iget p2, p4, Lcom/alibaba/a/a/t;->dOM:I

    sget-object v9, Lcom/alibaba/a/a/d;->dOj:Lcom/alibaba/a/a/d;

    iget v9, v9, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr p2, v9

    if-eqz p2, :cond_d

    instance-of p2, v7, Ljava/lang/Enum;

    if-nez p2, :cond_d

    .line 124
    invoke-static {v7}, Lcom/alibaba/a/g;->aH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Lcom/alibaba/a/a/j;->write(Ljava/lang/String;)V

    goto :goto_3

    .line 127
    :cond_d
    invoke-virtual {p1, v7}, Lcom/alibaba/a/a/j;->am(Ljava/lang/Object;)V

    :goto_3
    const/16 p2, 0x3a

    .line 130
    invoke-virtual {p4, p2}, Lcom/alibaba/a/a/t;->write(I)V

    :goto_4
    if-nez v8, :cond_e

    const-string p2, "null"

    .line 2451
    invoke-virtual {p4, p2}, Lcom/alibaba/a/a/t;->write(Ljava/lang/String;)V

    goto :goto_5

    .line 140
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-ne p2, v5, :cond_f

    .line 143
    invoke-interface {v6, p1, v8, v7, v1}, Lcom/alibaba/a/a/k;->a(Lcom/alibaba/a/a/j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    :goto_5
    const/4 p2, 0x0

    goto/16 :goto_2

    .line 146
    :cond_f
    iget-object v5, p1, Lcom/alibaba/a/a/j;->dOv:Lcom/alibaba/a/a/y;

    invoke-virtual {v5, p2}, Lcom/alibaba/a/a/y;->l(Ljava/lang/Class;)Lcom/alibaba/a/a/k;

    move-result-object v6

    .line 148
    invoke-interface {v6, p1, v8, v7, v1}, Lcom/alibaba/a/a/k;->a(Lcom/alibaba/a/a/j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, p2

    goto :goto_5

    .line 152
    :cond_10
    iput-object v2, p1, Lcom/alibaba/a/a/j;->dOH:Lcom/alibaba/a/a/ac;

    .line 155
    invoke-virtual {p1}, Lcom/alibaba/a/a/j;->ado()V

    .line 156
    iget p2, p4, Lcom/alibaba/a/a/t;->dOM:I

    sget-object p3, Lcom/alibaba/a/a/d;->dOb:Lcom/alibaba/a/a/d;

    iget p3, p3, Lcom/alibaba/a/a/d;->mask:I

    and-int/2addr p2, p3

    if-eqz p2, :cond_11

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_11

    .line 157
    invoke-virtual {p1}, Lcom/alibaba/a/a/j;->println()V

    :cond_11
    const/16 p1, 0x7d

    .line 159
    invoke-virtual {p4, p1}, Lcom/alibaba/a/a/t;->write(I)V

    return-void

    :catchall_0
    move-exception p2

    .line 152
    iput-object v2, p1, Lcom/alibaba/a/a/j;->dOH:Lcom/alibaba/a/a/ac;

    .line 153
    throw p2
.end method

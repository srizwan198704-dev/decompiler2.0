.class public final Lxp5;
.super Lyp5;

# interfaces
.implements Lnf4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxp5$ﹳ;
    }
.end annotation


# static fields
.field public static final ˋ:[Llb6;

.field public static final ˎ:[Lbc6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Llb6;

    sput-object v1, Lxp5;->ˋ:[Llb6;

    new-array v0, v0, [Lbc6;

    sput-object v0, Lxp5;->ˎ:[Lbc6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyp5;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llb6;",
            ">;)",
            "Ljava/util/List<",
            "Llb6;",
            ">;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llb6;

    invoke-virtual {v1}, Llb6;->ˏ()Ljava/util/Map;

    move-result-object v1

    sget-object v3, Lyb6;->ʽ:Lyb6;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llb6;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Llb6;->ˏ()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lyb6;->ʽ:Lyb6;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p0, Lxp5$ﹳ;

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lxp5$ﹳ;-><init>(Lxp5$ᐨ;)V

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llb6;

    invoke-virtual {v6}, Llb6;->ᐝ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Llb6;->ˎ()[B

    move-result-object v7

    array-length v7, v7

    add-int/2addr v4, v7

    invoke-virtual {v6}, Llb6;->ˏ()Ljava/util/Map;

    move-result-object v7

    sget-object v8, Lyb6;->ˋ:Lyb6;

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Llb6;->ˏ()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    array-length v7, v7

    add-int/2addr v5, v7

    goto :goto_2

    :cond_6
    new-array v3, v4, [B

    new-array v4, v5, [B

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llb6;

    invoke-virtual {v8}, Llb6;->ˎ()[B

    move-result-object v9

    invoke-virtual {v8}, Llb6;->ˎ()[B

    move-result-object v10

    array-length v10, v10

    invoke-static {v9, v2, v3, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v8}, Llb6;->ˎ()[B

    move-result-object v9

    array-length v9, v9

    add-int/2addr v6, v9

    invoke-virtual {v8}, Llb6;->ˏ()Ljava/util/Map;

    move-result-object v9

    sget-object v10, Lyb6;->ˋ:Lyb6;

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Llb6;->ˏ()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    array-length v10, v9

    invoke-static {v9, v2, v4, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v9, v9

    add-int/2addr v7, v9

    goto :goto_3

    :cond_8
    new-instance v1, Llb6;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lxp5;->ˎ:[Lbc6;

    sget-object v6, Lﮉ;->ˋॱ:Lﮉ;

    invoke-direct {v1, p0, v3, v2, v6}, Llb6;-><init>(Ljava/lang/String;[B[Lbc6;Lﮉ;)V

    if-lez v5, :cond_9

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object v2, Lyb6;->ˋ:Lyb6;

    invoke-virtual {v1, v2, p0}, Llb6;->ʽ(Lyb6;Ljava/lang/Object;)V

    :cond_9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public ˎ(Lx8;Ljava/util/Map;)[Llb6;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx8;",
            "Ljava/util/Map<",
            "Lxt0;",
            "*>;)[",
            "Llb6;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leo4;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lpe4;

    invoke-virtual {p1}, Lx8;->ˊ()Lz9;

    move-result-object p1

    invoke-direct {v1, p1}, Lpe4;-><init>(Lz9;)V

    invoke-virtual {v1, p2}, Lpe4;->ͺ(Ljava/util/Map;)[Lr41;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p1, v2

    :try_start_0
    invoke-virtual {p0}, Lyp5;->ॱॱ()Lqu0;

    move-result-object v4

    invoke-virtual {v3}, Lr41;->ॱ()Lz9;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Lqu0;->ˋ(Lz9;Ljava/util/Map;)Lxu0;

    move-result-object v4

    invoke-virtual {v3}, Lr41;->ˊ()[Lbc6;

    move-result-object v3

    invoke-virtual {v4}, Lxu0;->ॱॱ()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lvp5;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lxu0;->ॱॱ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvp5;

    invoke-virtual {v5, v3}, Lvp5;->ॱ([Lbc6;)V

    :cond_0
    new-instance v5, Llb6;

    invoke-virtual {v4}, Lxu0;->ʽ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lxu0;->ᐝ()[B

    move-result-object v7

    sget-object v8, Lﮉ;->ˋॱ:Lﮉ;

    invoke-direct {v5, v6, v7, v3, v8}, Llb6;-><init>(Ljava/lang/String;[B[Lbc6;Lﮉ;)V

    invoke-virtual {v4}, Lxu0;->ॱ()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v6, Lyb6;->ˋ:Lyb6;

    invoke-virtual {v5, v6, v3}, Llb6;->ʽ(Lyb6;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Lxu0;->ˊ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v6, Lyb6;->ˎ:Lyb6;

    invoke-virtual {v5, v6, v3}, Llb6;->ʽ(Lyb6;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v4}, Lxu0;->ˊॱ()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lyb6;->ʽ:Lyb6;

    invoke-virtual {v4}, Lxu0;->ʼ()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Llb6;->ʽ(Lyb6;Ljava/lang/Object;)V

    sget-object v3, Lyb6;->ˊॱ:Lyb6;

    invoke-virtual {v4}, Lxu0;->ʻ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Llb6;->ʽ(Lyb6;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lox5; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lxp5;->ˋ:[Llb6;

    return-object p1

    :cond_5
    invoke-static {v0}, Lxp5;->ʻ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Llb6;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Llb6;

    return-object p1
.end method

.method public ॱ(Lx8;)[Llb6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Leo4;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxp5;->ˎ(Lx8;Ljava/util/Map;)[Llb6;

    move-result-object p1

    return-object p1
.end method

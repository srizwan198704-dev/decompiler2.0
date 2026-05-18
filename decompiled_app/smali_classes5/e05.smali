.class public Le05;
.super Ljava/lang/Object;


# instance fields
.field public ॱ:Lc05;


# direct methods
.method public constructor <init>(Lc05;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le05;->ॱ:Lc05;

    return-void
.end method


# virtual methods
.method public ˊ()Llg7;
    .locals 4

    iget-object v0, p0, Le05;->ॱ:Lc05;

    invoke-virtual {v0}, Lc05;->ᐝॱ()Lᑉ;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lᑉ;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lᑉ;->ˎˎ()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᒻ;

    invoke-interface {v2}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v2

    instance-of v3, v2, LӀ;

    if-eqz v3, :cond_0

    new-instance v3, Lav8;

    invoke-static {v2}, Llx;->ʻॱ(Ljava/lang/Object;)Llx;

    move-result-object v2

    invoke-direct {v3, v2}, Lav8;-><init>(Llx;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lk70;

    invoke-direct {v0, v1}, Lk70;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_2
    new-instance v0, Lk70;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lk70;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public ˋ()Lc05;
    .locals 1

    iget-object v0, p0, Le05;->ॱ:Lc05;

    return-object v0
.end method

.method public ॱ()Llg7;
    .locals 4

    iget-object v0, p0, Le05;->ॱ:Lc05;

    invoke-virtual {v0}, Lc05;->ˊॱ()Lᑉ;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lᑉ;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Lᑉ;->ˎˎ()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᒻ;

    invoke-interface {v2}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v2

    instance-of v3, v2, LӀ;

    if-eqz v3, :cond_0

    new-instance v3, Lpu8;

    invoke-static {v2}, Lux;->ᐝॱ(Ljava/lang/Object;)Lux;

    move-result-object v2

    invoke-direct {v3, v2}, Lpu8;-><init>(Lux;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lk70;

    invoke-direct {v0, v1}, Lk70;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_2
    new-instance v0, Lk70;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v1}, Lk70;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

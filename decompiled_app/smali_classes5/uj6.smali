.class public Luj6;
.super Lᵧ;


# instance fields
.field public ˊ:Lr71;

.field public ॱ:Ljo4;


# direct methods
.method public constructor <init>(Ljo4;Lr71;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Luj6;->ॱ:Ljo4;

    iput-object p2, p0, Luj6;->ˊ:Lr71;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᒻ;

    instance-of v1, v0, Lr71;

    if-nez v1, :cond_3

    instance-of v1, v0, Lᒾ;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v1, v0, Ljo4;

    if-nez v1, :cond_2

    instance-of v1, v0, LӀ;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid element in \'SPUserNotice\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {v0}, Ljo4;->ᐝॱ(Ljava/lang/Object;)Ljo4;

    move-result-object v0

    iput-object v0, p0, Luj6;->ॱ:Ljo4;

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {v0}, Lr71;->ᐝॱ(Ljava/lang/Object;)Lr71;

    move-result-object v0

    iput-object v0, p0, Luj6;->ˊ:Lr71;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Luj6;
    .locals 1

    instance-of v0, p0, Luj6;

    if-eqz v0, :cond_0

    check-cast p0, Luj6;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Luj6;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Luj6;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Ljo4;
    .locals 1

    iget-object v0, p0, Luj6;->ॱ:Ljo4;

    return-object v0
.end method

.method public ˊॱ()Lr71;
    .locals 1

    iget-object v0, p0, Luj6;->ˊ:Lr71;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Luj6;->ॱ:Ljo4;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Luj6;->ˊ:Lr71;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.class public Lpv1;
.super Lᵧ;


# instance fields
.field public ˊ:LӀ;

.field public ॱ:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>(Ljava/util/Vector;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lpv1;->ॱ:Ljava/util/Hashtable;

    new-instance v0, Lᔅ;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljo3;->ᐝॱ(Ljava/lang/Object;)Ljo3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v2, p0, Lpv1;->ॱ:Ljava/util/Hashtable;

    invoke-virtual {v2, v1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Lum0;

    invoke-direct {p1, v0}, Lum0;-><init>(Lᔅ;)V

    iput-object p1, p0, Lpv1;->ˊ:LӀ;

    return-void
.end method

.method public constructor <init>(Ljo3;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lpv1;->ॱ:Ljava/util/Hashtable;

    new-instance v0, Lum0;

    invoke-direct {v0, p1}, Lum0;-><init>(Lᒻ;)V

    iput-object v0, p0, Lpv1;->ˊ:LӀ;

    iget-object v0, p0, Lpv1;->ॱ:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lpv1;->ॱ:Ljava/util/Hashtable;

    iput-object p1, p0, Lpv1;->ˊ:LӀ;

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᒻ;

    invoke-interface {v0}, Lᒻ;->ˏ()Lﻧ;

    move-result-object v1

    instance-of v1, v1, Lﹲ;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpv1;->ॱ:Ljava/util/Hashtable;

    invoke-virtual {v1, v0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only ASN1ObjectIdentifiers allowed in ExtendedKeyUsage."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public constructor <init>([Ljo3;)V
    .locals 5

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lpv1;->ॱ:Ljava/util/Hashtable;

    new-instance v0, Lᔅ;

    array-length v1, p1

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v2, p0, Lpv1;->ॱ:Ljava/util/Hashtable;

    aget-object v3, p1, v1

    aget-object v4, p1, v1

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lum0;

    invoke-direct {p1, v0}, Lum0;-><init>(Lᔅ;)V

    iput-object p1, p0, Lpv1;->ˊ:LӀ;

    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lpv1;
    .locals 1

    instance-of v0, p0, Lpv1;

    if-eqz v0, :cond_0

    check-cast p0, Lpv1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lpv1;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lpv1;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ˊॱ(Lcw1;)Lpv1;
    .locals 1

    sget-object v0, Ltv1;->ͺﹳ:Lﹲ;

    invoke-static {p0, v0}, Lcw1;->ˉ(Lcw1;Lﹲ;)Lᒻ;

    move-result-object p0

    invoke-static {p0}, Lpv1;->ʻॱ(Ljava/lang/Object;)Lpv1;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝॱ(Lᓪ;Z)Lpv1;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lpv1;->ʻॱ(Ljava/lang/Object;)Lpv1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public size()I
    .locals 1

    iget-object v0, p0, Lpv1;->ॱ:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method

.method public ʽॱ()[Ljo3;
    .locals 5

    iget-object v0, p0, Lpv1;->ˊ:LӀ;

    invoke-virtual {v0}, LӀ;->size()I

    move-result v0

    new-array v0, v0, [Ljo3;

    iget-object v1, p0, Lpv1;->ˊ:LӀ;

    invoke-virtual {v1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljo3;->ᐝॱ(Ljava/lang/Object;)Ljo3;

    move-result-object v4

    aput-object v4, v0, v2

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public ʾ(Ljo3;)Z
    .locals 1

    iget-object v0, p0, Lpv1;->ॱ:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lpv1;->ˊ:LӀ;

    return-object v0
.end method

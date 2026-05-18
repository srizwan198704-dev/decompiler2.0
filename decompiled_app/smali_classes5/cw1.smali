.class public Lcw1;
.super Lᵧ;


# instance fields
.field public ˊ:Ljava/util/Vector;

.field public ॱ:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>(Ltv1;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcw1;->ॱ:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcw1;->ˊ:Ljava/util/Vector;

    invoke-virtual {p1}, Ltv1;->ʻॱ()Lﹲ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, p0, Lcw1;->ॱ:Ljava/util/Hashtable;

    invoke-virtual {p1}, Ltv1;->ʻॱ()Lﹲ;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcw1;->ॱ:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcw1;->ˊ:Ljava/util/Vector;

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ltv1;->ʾ(Ljava/lang/Object;)Ltv1;

    move-result-object v0

    iget-object v1, p0, Lcw1;->ॱ:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ltv1;->ʻॱ()Lﹲ;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcw1;->ॱ:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ltv1;->ʻॱ()Lﹲ;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcw1;->ˊ:Ljava/util/Vector;

    invoke-virtual {v0}, Ltv1;->ʻॱ()Lﹲ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "repeated extension found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ltv1;->ʻॱ()Lﹲ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public constructor <init>([Ltv1;)V
    .locals 4

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcw1;->ॱ:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcw1;->ˊ:Ljava/util/Vector;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    aget-object v1, p1, v0

    iget-object v2, p0, Lcw1;->ˊ:Ljava/util/Vector;

    invoke-virtual {v1}, Ltv1;->ʻॱ()Lﹲ;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v2, p0, Lcw1;->ॱ:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ltv1;->ʻॱ()Lﹲ;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ʽॱ(Lcw1;Lﹲ;)Ltv1;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcw1;->ʻॱ(Lﹲ;)Ltv1;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static ˉ(Lcw1;Lﹲ;)Lᒻ;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcw1;->ˈ(Lﹲ;)Lᒻ;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static ˊˋ(Lᓪ;Z)Lcw1;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lcw1;->ˊᐝ(Ljava/lang/Object;)Lcw1;

    move-result-object p0

    return-object p0
.end method

.method public static ˊᐝ(Ljava/lang/Object;)Lcw1;
    .locals 1

    instance-of v0, p0, Lcw1;

    if-eqz v0, :cond_0

    check-cast p0, Lcw1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcw1;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lcw1;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ(Lﹲ;)Ltv1;
    .locals 1

    iget-object v0, p0, Lcw1;->ॱ:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltv1;

    return-object p1
.end method

.method public ʾ()[Lﹲ;
    .locals 1

    iget-object v0, p0, Lcw1;->ˊ:Ljava/util/Vector;

    invoke-virtual {p0, v0}, Lcw1;->ˌ(Ljava/util/Vector;)[Lﹲ;

    move-result-object v0

    return-object v0
.end method

.method public final ʿ(Z)[Lﹲ;
    .locals 4

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcw1;->ˊ:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lcw1;->ˊ:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcw1;->ॱ:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv1;

    invoke-virtual {v3}, Ltv1;->ˈ()Z

    move-result v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcw1;->ˌ(Ljava/util/Vector;)[Lﹲ;

    move-result-object p1

    return-object p1
.end method

.method public ˈ(Lﹲ;)Lᒻ;
    .locals 0

    invoke-virtual {p0, p1}, Lcw1;->ʻॱ(Lﹲ;)Ltv1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltv1;->ʿ()Lᒻ;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ˊॱ(Lcw1;)Z
    .locals 5

    iget-object v0, p0, Lcw1;->ॱ:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    iget-object v1, p1, Lcw1;->ॱ:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcw1;->ॱ:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lcw1;->ॱ:Ljava/util/Hashtable;

    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Lcw1;->ॱ:Ljava/util/Hashtable;

    invoke-virtual {v4, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public ˋˊ()[Lﹲ;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcw1;->ʿ(Z)[Lﹲ;

    move-result-object v0

    return-object v0
.end method

.method public ˋˋ()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lcw1;->ˊ:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public final ˌ(Ljava/util/Vector;)[Lﹲ;
    .locals 4

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    new-array v1, v0, [Lﹲ;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lﹲ;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public ˏ()Lﻧ;
    .locals 4

    new-instance v0, Lᔅ;

    iget-object v1, p0, Lcw1;->ˊ:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lcw1;->ˊ:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lﹲ;

    iget-object v3, p0, Lcw1;->ॱ:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv1;

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()[Lﹲ;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcw1;->ʿ(Z)[Lﹲ;

    move-result-object v0

    return-object v0
.end method

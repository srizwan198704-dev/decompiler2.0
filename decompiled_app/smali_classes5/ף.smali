.class public Lף;
.super Ljava/lang/Object;


# instance fields
.field public ॱ:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>(Ljava/util/Hashtable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lף;->ॱ:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Lף;->ˋ(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object p1

    iput-object p1, p0, Lף;->ॱ:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Lɢ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lף;->ॱ:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lɢ;->ˊॱ()Lﹲ;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lף;->ˊ(Lﹲ;Lɢ;)V

    return-void
.end method

.method public constructor <init>(Lړ;)V
    .locals 0

    invoke-virtual {p1}, Lړ;->ˏ()Lﻧ;

    move-result-object p1

    invoke-static {p1}, Lᑉ;->ˋˋ(Ljava/lang/Object;)Lᑉ;

    move-result-object p1

    invoke-direct {p0, p1}, Lף;-><init>(Lᑉ;)V

    return-void
.end method

.method public constructor <init>(Lᑉ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lף;->ॱ:Ljava/util/Hashtable;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lᑉ;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lᑉ;->ˌ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lɢ;->ʽॱ(Ljava/lang/Object;)Lɢ;

    move-result-object v1

    invoke-virtual {v1}, Lɢ;->ˊॱ()Lﹲ;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lף;->ˊ(Lﹲ;Lɢ;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lᔅ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lף;->ॱ:Ljava/util/Hashtable;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lᔅ;->ᐝ()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lᔅ;->ˏ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lɢ;->ʽॱ(Ljava/lang/Object;)Lɢ;

    move-result-object v1

    invoke-virtual {v1}, Lɢ;->ˊॱ()Lﹲ;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lף;->ˊ(Lﹲ;Lɢ;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public ʻ()Lᔅ;
    .locals 4

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    iget-object v1, p0, Lף;->ॱ:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Vector;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lɢ;->ʽॱ(Ljava/lang/Object;)Lɢ;

    move-result-object v3

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lɢ;->ʽॱ(Ljava/lang/Object;)Lɢ;

    move-result-object v2

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public ʼ()Lړ;
    .locals 2

    new-instance v0, Lړ;

    invoke-virtual {p0}, Lף;->ʻ()Lᔅ;

    move-result-object v1

    invoke-direct {v0, v1}, Lړ;-><init>(Lᔅ;)V

    return-object v0
.end method

.method public ʽ()Ljava/util/Hashtable;
    .locals 1

    iget-object v0, p0, Lף;->ॱ:Ljava/util/Hashtable;

    invoke-virtual {p0, v0}, Lף;->ˋ(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ(Lﹲ;Lɢ;)V
    .locals 2

    iget-object v0, p0, Lף;->ॱ:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lף;->ॱ:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lɢ;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/util/Vector;

    :goto_0
    invoke-virtual {v1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object p2, p0, Lף;->ॱ:Ljava/util/Hashtable;

    invoke-virtual {p2, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final ˋ(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public ˎ(Lﹲ;)Lɢ;
    .locals 1

    iget-object v0, p0, Lף;->ॱ:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Vector;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Vector;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lɢ;

    return-object p1

    :cond_0
    check-cast p1, Lɢ;

    return-object p1
.end method

.method public ˏ(Lﹲ;)Lᔅ;
    .locals 2

    new-instance v0, Lᔅ;

    invoke-direct {v0}, Lᔅ;-><init>()V

    iget-object v1, p0, Lף;->ॱ:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/util/Vector;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lɢ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    check-cast p1, Lɢ;

    invoke-virtual {v0, p1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    return-object v0
.end method

.method public ॱ(Lﹲ;Lᒻ;)Lף;
    .locals 3

    new-instance v0, Lף;

    iget-object v1, p0, Lף;->ॱ:Ljava/util/Hashtable;

    invoke-direct {v0, v1}, Lף;-><init>(Ljava/util/Hashtable;)V

    new-instance v1, Lɢ;

    new-instance v2, Lwm0;

    invoke-direct {v2, p2}, Lwm0;-><init>(Lᒻ;)V

    invoke-direct {v1, p1, v2}, Lɢ;-><init>(Lﹲ;Lᑉ;)V

    invoke-virtual {v0, p1, v1}, Lף;->ˊ(Lﹲ;Lɢ;)V

    return-object v0
.end method

.method public ॱॱ(Lﹲ;)Lף;
    .locals 2

    new-instance v0, Lף;

    iget-object v1, p0, Lף;->ॱ:Ljava/util/Hashtable;

    invoke-direct {v0, v1}, Lף;-><init>(Ljava/util/Hashtable;)V

    iget-object v1, v0, Lף;->ॱ:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public ᐝ()I
    .locals 4

    iget-object v0, p0, Lף;->ॱ:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Vector;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

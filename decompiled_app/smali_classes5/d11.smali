.class public Ld11;
.super Ljava/lang/Object;

# interfaces
.implements Lpm;


# instance fields
.field public final ᐝ:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Ld11;->ᐝ:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>(Lף;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lף;->ʽ()Ljava/util/Hashtable;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    :goto_0
    iput-object p1, p0, Ld11;->ᐝ:Ljava/util/Hashtable;

    return-void
.end method

.method public static ˊ(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public ˋ(Ljava/util/Map;)Ljava/util/Hashtable;
    .locals 8

    iget-object v0, p0, Ld11;->ᐝ:Ljava/util/Hashtable;

    invoke-static {v0}, Ld11;->ˊ(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    move-result-object v0

    sget-object v1, Lqm;->ॱ:Lﹲ;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "contentType"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lﹲ;->ͺॱ(Ljava/lang/Object;)Lﹲ;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lɢ;

    new-instance v4, Lwm0;

    invoke-direct {v4, v2}, Lwm0;-><init>(Lᒻ;)V

    invoke-direct {v3, v1, v4}, Lɢ;-><init>(Lﹲ;Lᑉ;)V

    invoke-virtual {v3}, Lɢ;->ˊॱ()Lﹲ;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lqm;->ˋ:Lﹲ;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Lɢ;

    new-instance v4, Lwm0;

    new-instance v5, Los7;

    invoke-direct {v5, v2}, Los7;-><init>(Ljava/util/Date;)V

    invoke-direct {v4, v5}, Lwm0;-><init>(Lᒻ;)V

    invoke-direct {v3, v1, v4}, Lɢ;-><init>(Lﹲ;Lᑉ;)V

    invoke-virtual {v3}, Lɢ;->ˊॱ()Lﹲ;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, Lqm;->ˊ:Lﹲ;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "digest"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    new-instance v3, Lɢ;

    new-instance v4, Lwm0;

    new-instance v5, Lom0;

    invoke-direct {v5, v2}, Lom0;-><init>([B)V

    invoke-direct {v4, v5}, Lwm0;-><init>(Lᒻ;)V

    invoke-direct {v3, v1, v4}, Lɢ;-><init>(Lﹲ;Lᑉ;)V

    invoke-virtual {v3}, Lɢ;->ˊॱ()Lﹲ;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Lqm;->ᐝ:Lﹲ;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lɢ;

    new-instance v3, Lwm0;

    new-instance v4, Lnm;

    const-string v5, "digestAlgID"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lᵍ;

    const/4 v6, 0x1

    const-string v7, "signatureAlgID"

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᵍ;

    invoke-direct {v4, v5, v6, p1}, Lnm;-><init>(Lᵍ;ILᵍ;)V

    invoke-direct {v3, v4}, Lwm0;-><init>(Lᒻ;)V

    invoke-direct {v2, v1, v3}, Lɢ;-><init>(Lﹲ;Lᑉ;)V

    invoke-virtual {v2}, Lɢ;->ˊॱ()Lﹲ;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public ॱ(Ljava/util/Map;)Lף;
    .locals 1

    new-instance v0, Lף;

    invoke-virtual {p0, p1}, Ld11;->ˋ(Ljava/util/Map;)Ljava/util/Hashtable;

    move-result-object p1

    invoke-direct {v0, p1}, Lף;-><init>(Ljava/util/Hashtable;)V

    return-object v0
.end method

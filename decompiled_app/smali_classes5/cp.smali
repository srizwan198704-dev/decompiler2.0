.class public Lcp;
.super Lᵧ;


# instance fields
.field public ॱ:LӀ;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcp;->ॱ:LӀ;

    iput-object p1, p0, Lcp;->ॱ:LӀ;

    return-void
.end method

.method public constructor <init>([Lc81;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcp;->ॱ:LӀ;

    new-instance v0, Lum0;

    invoke-direct {v0, p1}, Lum0;-><init>([Lᒻ;)V

    iput-object v0, p0, Lcp;->ॱ:LӀ;

    return-void
.end method

.method public static ʻॱ(Lᓪ;Z)Lcp;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lcp;->ʽॱ(Ljava/lang/Object;)Lcp;

    move-result-object p0

    return-object p0
.end method

.method public static ʽॱ(Ljava/lang/Object;)Lcp;
    .locals 1

    instance-of v0, p0, Lcp;

    if-eqz v0, :cond_0

    check-cast p0, Lcp;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcp;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lcp;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ˊॱ(Lcw1;)Lcp;
    .locals 1

    sget-object v0, Ltv1;->ᐝॱ:Lﹲ;

    invoke-static {p0, v0}, Lcw1;->ˉ(Lcw1;Lﹲ;)Lᒻ;

    move-result-object p0

    invoke-static {p0}, Lcp;->ʽॱ(Ljava/lang/Object;)Lcp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lni7;->ˏ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CRLDistPoint:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcp;->ᐝॱ()[Lc81;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-eq v3, v4, :cond_0

    const-string v4, "    "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lcp;->ॱ:LӀ;

    return-object v0
.end method

.method public ᐝॱ()[Lc81;
    .locals 3

    iget-object v0, p0, Lcp;->ॱ:LӀ;

    invoke-virtual {v0}, LӀ;->size()I

    move-result v0

    new-array v0, v0, [Lc81;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcp;->ॱ:LӀ;

    invoke-virtual {v2}, LӀ;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcp;->ॱ:LӀ;

    invoke-virtual {v2, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lc81;->ʾ(Ljava/lang/Object;)Lc81;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

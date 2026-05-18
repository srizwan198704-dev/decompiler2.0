.class public Ldg5;
.super Lᵧ;


# instance fields
.field public ॱ:LӀ;


# direct methods
.method public constructor <init>(Ljava/util/Hashtable;)V
    .locals 6

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldg5;->ॱ:LӀ;

    new-instance v0, Lᔅ;

    invoke-virtual {p1}, Ljava/util/Hashtable;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lᔅ;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lᔅ;-><init>(I)V

    new-instance v5, Lﹲ;

    invoke-direct {v5, v2}, Lﹲ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v2, Lﹲ;

    invoke-direct {v2, v3}, Lﹲ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v2, Lum0;

    invoke-direct {v2, v4}, Lum0;-><init>(Lᔅ;)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lum0;

    invoke-direct {p1, v0}, Lum0;-><init>(Lᔅ;)V

    iput-object p1, p0, Ldg5;->ॱ:LӀ;

    return-void
.end method

.method public constructor <init>(Lvw;Lvw;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldg5;->ॱ:LӀ;

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    invoke-virtual {v0, p1}, Lᔅ;->ॱ(Lᒻ;)V

    invoke-virtual {v0, p2}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance p1, Lum0;

    new-instance p2, Lum0;

    invoke-direct {p2, v0}, Lum0;-><init>(Lᔅ;)V

    invoke-direct {p1, p2}, Lum0;-><init>(Lᒻ;)V

    iput-object p1, p0, Ldg5;->ॱ:LӀ;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldg5;->ॱ:LӀ;

    iput-object p1, p0, Ldg5;->ॱ:LӀ;

    return-void
.end method

.method public constructor <init>([Lvw;[Lvw;)V
    .locals 4

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldg5;->ॱ:LӀ;

    new-instance v0, Lᔅ;

    array-length v1, p1

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    new-instance v2, Lᔅ;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lᔅ;-><init>(I)V

    aget-object v3, p1, v1

    invoke-virtual {v2, v3}, Lᔅ;->ॱ(Lᒻ;)V

    aget-object v3, p2, v1

    invoke-virtual {v2, v3}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v3, Lum0;

    invoke-direct {v3, v2}, Lum0;-><init>(Lᔅ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lum0;

    invoke-direct {p1, v0}, Lum0;-><init>(Lᔅ;)V

    iput-object p1, p0, Ldg5;->ॱ:LӀ;

    return-void
.end method

.method public static ˊॱ(Ljava/lang/Object;)Ldg5;
    .locals 1

    instance-of v0, p0, Ldg5;

    if-eqz v0, :cond_0

    check-cast p0, Ldg5;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ldg5;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Ldg5;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Ldg5;->ॱ:LӀ;

    return-object v0
.end method

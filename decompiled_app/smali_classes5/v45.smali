.class public Lv45;
.super Lᵧ;


# instance fields
.field public ॱ:LӀ;


# direct methods
.method public constructor <init>(Lan0;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lum0;

    invoke-direct {v0, p1}, Lum0;-><init>(Lᒻ;)V

    iput-object v0, p0, Lv45;->ॱ:LӀ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lan0;

    invoke-direct {v0, p1}, Lan0;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lv45;-><init>(Lan0;)V

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lan0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "attempt to insert non UTF8 STRING into PKIFreeText"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, Lv45;->ॱ:LӀ;

    return-void
.end method

.method public constructor <init>([Lan0;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lum0;

    invoke-direct {v0, p1}, Lum0;-><init>([Lᒻ;)V

    iput-object v0, p0, Lv45;->ॱ:LӀ;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lᔅ;

    array-length v1, p1

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    new-instance v2, Lan0;

    aget-object v3, p1, v1

    invoke-direct {v2, v3}, Lan0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lᔅ;->ॱ(Lᒻ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lum0;

    invoke-direct {p1, v0}, Lum0;-><init>(Lᔅ;)V

    iput-object p1, p0, Lv45;->ॱ:LӀ;

    return-void
.end method

.method public static ˊॱ(Lᓪ;Z)Lv45;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lv45;->ᐝॱ(Ljava/lang/Object;)Lv45;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lv45;
    .locals 1

    instance-of v0, p0, Lv45;

    if-eqz v0, :cond_0

    check-cast p0, Lv45;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lv45;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lv45;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public size()I
    .locals 1

    iget-object v0, p0, Lv45;->ॱ:LӀ;

    invoke-virtual {v0}, LӀ;->size()I

    move-result v0

    return v0
.end method

.method public ʻॱ(I)Lan0;
    .locals 1

    iget-object v0, p0, Lv45;->ॱ:LӀ;

    invoke-virtual {v0, p1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    check-cast p1, Lan0;

    return-object p1
.end method

.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lv45;->ॱ:LӀ;

    return-object v0
.end method

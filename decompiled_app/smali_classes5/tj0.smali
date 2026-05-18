.class public Ltj0;
.super Lᵧ;


# instance fields
.field public ॱ:LӀ;


# direct methods
.method private constructor <init>(LӀ;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    check-cast p1, LӀ;

    iput-object p1, p0, Ltj0;->ॱ:LӀ;

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lvj0;->ʻॱ(Ljava/lang/Object;)Lvj0;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Lvj0;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lum0;

    invoke-direct {v0, p1}, Lum0;-><init>([Lᒻ;)V

    iput-object v0, p0, Ltj0;->ॱ:LӀ;

    return-void
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Ltj0;
    .locals 1

    instance-of v0, p0, Ltj0;

    if-eqz v0, :cond_0

    check-cast p0, Ltj0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ltj0;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Ltj0;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ˊॱ()[Lvj0;
    .locals 4

    iget-object v0, p0, Ltj0;->ॱ:LӀ;

    invoke-virtual {v0}, LӀ;->size()I

    move-result v0

    new-array v1, v0, [Lvj0;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Ltj0;->ॱ:LӀ;

    invoke-virtual {v3, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lvj0;->ʻॱ(Ljava/lang/Object;)Lvj0;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lum0;

    iget-object v1, p0, Ltj0;->ॱ:LӀ;

    invoke-direct {v0, v1}, Lum0;-><init>(Lᒻ;)V

    return-object v0
.end method

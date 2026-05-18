.class public Lpz4;
.super Lᵧ;


# instance fields
.field public ˊ:Lns7;

.field public ॱ:Lns7;


# direct methods
.method public constructor <init>(Lns7;Lns7;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "at least one of notBefore/notAfter must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lpz4;->ॱ:Lns7;

    iput-object p2, p0, Lpz4;->ˊ:Lns7;

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

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᓪ;

    invoke-virtual {v0}, Lᓪ;->ˎ()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lns7;->ᐝॱ(Lᓪ;Z)Lns7;

    move-result-object v0

    if-nez v1, :cond_0

    iput-object v0, p0, Lpz4;->ॱ:Lns7;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lpz4;->ˊ:Lns7;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ˊॱ(Ljava/lang/Object;)Lpz4;
    .locals 1

    instance-of v0, p0, Lpz4;

    if-eqz v0, :cond_0

    check-cast p0, Lpz4;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lpz4;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lpz4;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lns7;
    .locals 1

    iget-object v0, p0, Lpz4;->ॱ:Lns7;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 5

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lpz4;->ॱ:Lns7;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v3, Lym0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Lpz4;->ˊ:Lns7;

    if-eqz v1, :cond_1

    new-instance v3, Lym0;

    invoke-direct {v3, v2, v2, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lns7;
    .locals 1

    iget-object v0, p0, Lpz4;->ˊ:Lns7;

    return-object v0
.end method

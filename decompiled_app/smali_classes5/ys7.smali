.class public Lys7;
.super Lᵧ;


# instance fields
.field public ˊ:Lsf0;

.field public ॱ:Ld55;


# direct methods
.method public constructor <init>(Ld55;Lsf0;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lys7;->ॱ:Ld55;

    iput-object p2, p0, Lys7;->ˊ:Lsf0;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld55;->ʻॱ(Ljava/lang/Object;)Ld55;

    move-result-object v0

    iput-object v0, p0, Lys7;->ॱ:Ld55;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lsf0;->ʽॱ(Ljava/lang/Object;)Lsf0;

    move-result-object p1

    iput-object p1, p0, Lys7;->ˊ:Lsf0;

    :cond_0
    return-void
.end method

.method public static ˊॱ(Ljava/lang/Object;)Lys7;
    .locals 1

    instance-of v0, p0, Lys7;

    if-eqz v0, :cond_0

    check-cast p0, Lys7;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lys7;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lys7;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lsf0;
    .locals 1

    iget-object v0, p0, Lys7;->ˊ:Lsf0;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lys7;->ॱ:Ld55;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lys7;->ˊ:Lsf0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Ld55;
    .locals 1

    iget-object v0, p0, Lys7;->ॱ:Ld55;

    return-object v0
.end method

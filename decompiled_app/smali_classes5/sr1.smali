.class public Lsr1;
.super Lᵧ;


# instance fields
.field public ˊ:Lᵄ;

.field public ˋ:Lv45;

.field public ॱ:Ld55;


# direct methods
.method public constructor <init>(Ld55;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lsr1;-><init>(Ld55;Lᵄ;Lv45;)V

    return-void
.end method

.method public constructor <init>(Ld55;Lᵄ;Lv45;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lsr1;->ॱ:Ld55;

    iput-object p2, p0, Lsr1;->ˊ:Lᵄ;

    iput-object p3, p0, Lsr1;->ˋ:Lv45;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'pkiStatusInfo\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(LӀ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld55;->ʻॱ(Ljava/lang/Object;)Ld55;

    move-result-object v0

    iput-object v0, p0, Lsr1;->ॱ:Ld55;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lᵄ;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v0

    iput-object v0, p0, Lsr1;->ˊ:Lᵄ;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lv45;->ᐝॱ(Ljava/lang/Object;)Lv45;

    move-result-object v0

    iput-object v0, p0, Lsr1;->ˋ:Lv45;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ʽॱ(Ljava/lang/Object;)Lsr1;
    .locals 1

    instance-of v0, p0, Lsr1;

    if-eqz v0, :cond_0

    check-cast p0, Lsr1;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lsr1;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lsr1;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lv45;
    .locals 1

    iget-object v0, p0, Lsr1;->ˋ:Lv45;

    return-object v0
.end method

.method public ʾ()Ld55;
    .locals 1

    iget-object v0, p0, Lsr1;->ॱ:Ld55;

    return-object v0
.end method

.method public final ˊॱ(Lᔅ;Lᒻ;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    return-void
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lsr1;->ॱ:Ld55;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lsr1;->ˊ:Lᵄ;

    invoke-virtual {p0, v0, v1}, Lsr1;->ˊॱ(Lᔅ;Lᒻ;)V

    iget-object v1, p0, Lsr1;->ˋ:Lv45;

    invoke-virtual {p0, v0, v1}, Lsr1;->ˊॱ(Lᔅ;Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lᵄ;
    .locals 1

    iget-object v0, p0, Lsr1;->ˊ:Lᵄ;

    return-object v0
.end method

.class public Ldp2;
.super Lᵧ;


# static fields
.field public static final ˏ:I = 0x0

.field public static final ॱॱ:I = 0x1


# instance fields
.field public ˊ:Lrd2;

.field public ˋ:Llr4;

.field public ˎ:I

.field public ॱ:Lxa3;


# direct methods
.method public constructor <init>(Llr4;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ldp2;->ˎ:I

    iput-object p1, p0, Ldp2;->ˋ:Llr4;

    return-void
.end method

.method public constructor <init>(Lrd2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldp2;-><init>(Lrd2;I)V

    return-void
.end method

.method public constructor <init>(Lrd2;I)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ldp2;->ˎ:I

    iput-object p1, p0, Ldp2;->ˊ:Lrd2;

    iput p2, p0, Ldp2;->ˎ:I

    return-void
.end method

.method public constructor <init>(Lxa3;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldp2;-><init>(Lxa3;I)V

    return-void
.end method

.method public constructor <init>(Lxa3;I)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ldp2;->ˎ:I

    iput-object p1, p0, Ldp2;->ॱ:Lxa3;

    iput p2, p0, Ldp2;->ˎ:I

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 6

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ldp2;->ˎ:I

    invoke-virtual {p1}, LӀ;->size()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, LӀ;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    invoke-virtual {p1, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lᓪ;->ˋˊ(Ljava/lang/Object;)Lᓪ;

    move-result-object v3

    invoke-virtual {v3}, Lᓪ;->ˎ()I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-static {v3, v1}, Llr4;->ʻॱ(Lᓪ;Z)Llr4;

    move-result-object v3

    iput-object v3, p0, Ldp2;->ˋ:Llr4;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in Holder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v3, v1}, Lrd2;->ʻॱ(Lᓪ;Z)Lrd2;

    move-result-object v3

    iput-object v3, p0, Ldp2;->ˊ:Lrd2;

    goto :goto_1

    :cond_2
    invoke-static {v3, v1}, Lxa3;->ˊॱ(Lᓪ;Z)Lxa3;

    move-result-object v3

    iput-object v3, p0, Ldp2;->ॱ:Lxa3;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput v0, p0, Ldp2;->ˎ:I

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LӀ;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lᓪ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ldp2;->ˎ:I

    invoke-virtual {p1}, Lᓪ;->ˎ()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    invoke-static {p1, v0}, Lrd2;->ʻॱ(Lᓪ;Z)Lrd2;

    move-result-object p1

    iput-object p1, p0, Ldp2;->ˊ:Lrd2;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in Holder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1, v0}, Lxa3;->ˊॱ(Lᓪ;Z)Lxa3;

    move-result-object p1

    iput-object p1, p0, Ldp2;->ॱ:Lxa3;

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Ldp2;->ˎ:I

    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Ldp2;
    .locals 1

    instance-of v0, p0, Ldp2;

    if-eqz v0, :cond_0

    check-cast p0, Ldp2;

    return-object p0

    :cond_0
    instance-of v0, p0, Lᓪ;

    if-eqz v0, :cond_1

    new-instance v0, Ldp2;

    invoke-static {p0}, Lᓪ;->ˋˊ(Ljava/lang/Object;)Lᓪ;

    move-result-object p0

    invoke-direct {v0, p0}, Ldp2;-><init>(Lᓪ;)V

    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v0, Ldp2;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Ldp2;-><init>(LӀ;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʽॱ()Llr4;
    .locals 1

    iget-object v0, p0, Ldp2;->ˋ:Llr4;

    return-object v0
.end method

.method public ʾ()I
    .locals 1

    iget v0, p0, Ldp2;->ˎ:I

    return v0
.end method

.method public ˊॱ()Lxa3;
    .locals 1

    iget-object v0, p0, Ldp2;->ॱ:Lxa3;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 5

    iget v0, p0, Ldp2;->ˎ:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    new-instance v0, Lᔅ;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lᔅ;-><init>(I)V

    iget-object v3, p0, Ldp2;->ॱ:Lxa3;

    if-eqz v3, :cond_0

    new-instance v4, Lym0;

    invoke-direct {v4, v1, v1, v3}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v4}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v3, p0, Ldp2;->ˊ:Lrd2;

    if-eqz v3, :cond_1

    new-instance v4, Lym0;

    invoke-direct {v4, v1, v2, v3}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v4}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    iget-object v2, p0, Ldp2;->ˋ:Llr4;

    if-eqz v2, :cond_2

    new-instance v3, Lym0;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v2}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_2
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1

    :cond_3
    iget-object v0, p0, Ldp2;->ˊ:Lrd2;

    if-eqz v0, :cond_4

    new-instance v1, Lym0;

    invoke-direct {v1, v2, v2, v0}, Lym0;-><init>(ZILᒻ;)V

    return-object v1

    :cond_4
    new-instance v0, Lym0;

    iget-object v3, p0, Ldp2;->ॱ:Lxa3;

    invoke-direct {v0, v2, v1, v3}, Lym0;-><init>(ZILᒻ;)V

    return-object v0
.end method

.method public ᐝॱ()Lrd2;
    .locals 1

    iget-object v0, p0, Ldp2;->ˊ:Lrd2;

    return-object v0
.end method

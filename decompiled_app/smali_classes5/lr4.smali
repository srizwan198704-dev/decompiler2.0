.class public Llr4;
.super Lᵧ;


# static fields
.field public static final ˏ:I = 0x0

.field public static final ॱॱ:I = 0x1

.field public static final ᐝ:I = 0x2


# instance fields
.field public ˊ:Lﹲ;

.field public ˋ:Lᵍ;

.field public ˎ:Lbm0;

.field public ॱ:Lᔊ;


# direct methods
.method public constructor <init>(ILﹲ;Lᵍ;[B)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    new-instance v0, Lᔊ;

    invoke-direct {v0, p1}, Lᔊ;-><init>(I)V

    iput-object v0, p0, Llr4;->ॱ:Lᔊ;

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Llr4;->ˊ:Lﹲ;

    :cond_0
    iput-object p3, p0, Llr4;->ˋ:Lᵍ;

    new-instance p1, Lbm0;

    invoke-direct {p1, p4}, Lbm0;-><init>([B)V

    iput-object p1, p0, Llr4;->ˎ:Lbm0;

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 4

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v2

    invoke-static {v2}, Lᔊ;->ˋˋ(Ljava/lang/Object;)Lᔊ;

    move-result-object v2

    iput-object v2, p0, Llr4;->ॱ:Lᔊ;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v1, :cond_0

    invoke-virtual {p1, v3}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lﹲ;->ͺॱ(Ljava/lang/Object;)Lﹲ;

    move-result-object v0

    iput-object v0, p0, Llr4;->ˊ:Lﹲ;

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lᵍ;->ʻॱ(Ljava/lang/Object;)Lᵍ;

    move-result-object v1

    iput-object v1, p0, Llr4;->ˋ:Lᵍ;

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    invoke-static {p1}, Lbm0;->ॱʽ(Ljava/lang/Object;)Lbm0;

    move-result-object p1

    iput-object p1, p0, Llr4;->ˎ:Lbm0;

    return-void

    :cond_1
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

.method public static ʻॱ(Lᓪ;Z)Llr4;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Llr4;->ʽॱ(Ljava/lang/Object;)Llr4;

    move-result-object p0

    return-object p0
.end method

.method public static ʽॱ(Ljava/lang/Object;)Llr4;
    .locals 1

    instance-of v0, p0, Llr4;

    if-eqz v0, :cond_0

    check-cast p0, Llr4;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Llr4;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Llr4;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʾ()Lbm0;
    .locals 1

    iget-object v0, p0, Llr4;->ˎ:Lbm0;

    return-object v0
.end method

.method public ʿ()Lﹲ;
    .locals 1

    iget-object v0, p0, Llr4;->ˊ:Lﹲ;

    return-object v0
.end method

.method public ˊॱ()Lᵍ;
    .locals 1

    iget-object v0, p0, Llr4;->ˋ:Lᵍ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Llr4;->ॱ:Lᔊ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Llr4;->ˊ:Lﹲ;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    iget-object v1, p0, Llr4;->ˋ:Lᵍ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Llr4;->ˎ:Lbm0;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lᔊ;
    .locals 1

    iget-object v0, p0, Llr4;->ॱ:Lᔊ;

    return-object v0
.end method

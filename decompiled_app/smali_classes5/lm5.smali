.class public Llm5;
.super Lᵧ;

# interfaces
.implements L৲;


# static fields
.field public static final ˋ:I = 0x0

.field public static final ˎ:I = 0x1

.field public static final ˏ:I = 0x2

.field public static final ॱॱ:I = 0x3


# instance fields
.field public ˊ:Lᒻ;

.field public ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llm5;->ॱ:I

    sget-object v0, Lmm0;->ॱ:Lmm0;

    iput-object v0, p0, Llm5;->ˊ:Lᒻ;

    return-void
.end method

.method public constructor <init>(ILl65;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput p1, p0, Llm5;->ॱ:I

    iput-object p2, p0, Llm5;->ˊ:Lᒻ;

    return-void
.end method

.method public constructor <init>(Lm65;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Llm5;->ॱ:I

    iput-object p1, p0, Llm5;->ˊ:Lᒻ;

    return-void
.end method

.method private constructor <init>(Lᓪ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, Lᓪ;->ˎ()I

    move-result v0

    iput v0, p0, Llm5;->ॱ:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llm5;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1, v1}, Ll65;->ˊॱ(Lᓪ;Z)Ll65;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lm65;->ᐝॱ(Lᓪ;Z)Lm65;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Lmm0;->ॱ:Lmm0;

    :goto_1
    iput-object p1, p0, Llm5;->ˊ:Lᒻ;

    return-void
.end method

.method public static ˊॱ(Ljava/lang/Object;)Llm5;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Llm5;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lᓪ;

    if-eqz v0, :cond_1

    new-instance v0, Llm5;

    check-cast p0, Lᓪ;

    invoke-direct {v0, p0}, Llm5;-><init>(Lᓪ;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Llm5;

    return-object p0
.end method


# virtual methods
.method public ʻॱ()I
    .locals 1

    iget v0, p0, Llm5;->ॱ:I

    return v0
.end method

.method public ˏ()Lﻧ;
    .locals 4

    new-instance v0, Lym0;

    iget v1, p0, Llm5;->ॱ:I

    iget-object v2, p0, Llm5;->ˊ:Lᒻ;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lym0;-><init>(ZILᒻ;)V

    return-object v0
.end method

.method public ᐝॱ()Lᒻ;
    .locals 1

    iget-object v0, p0, Llm5;->ˊ:Lᒻ;

    return-object v0
.end method

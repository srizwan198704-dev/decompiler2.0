.class public Lr71;
.super Lᵧ;

# interfaces
.implements L৲;


# static fields
.field public static final ˋ:I = 0x0

.field public static final ˎ:I = 0x1

.field public static final ˏ:I = 0x2

.field public static final ॱॱ:I = 0x3

.field public static final ᐝ:I = 0xc8


# instance fields
.field public ˊ:Lᒾ;

.field public ॱ:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput p1, p0, Lr71;->ॱ:I

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    new-instance p1, Lan0;

    invoke-direct {p1, p2}, Lan0;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ldn0;

    invoke-direct {p1, p2}, Ldn0;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lan0;

    invoke-direct {p1, p2}, Lan0;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance p1, Lam0;

    invoke-direct {p1, p2}, Lam0;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lkm0;

    invoke-direct {p1, p2}, Lkm0;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lr71;->ˊ:Lᒾ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lr71;->ॱ:I

    new-instance v0, Lan0;

    invoke-direct {v0, p1}, Lan0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lr71;->ˊ:Lᒾ;

    return-void
.end method

.method private constructor <init>(Lᒾ;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lr71;->ˊ:Lᒾ;

    instance-of v0, p1, Lan0;

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lr71;->ॱ:I

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lam0;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lkm0;

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    instance-of p1, p1, Ldn0;

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    goto :goto_0

    :goto_1
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown STRING type in DisplayText"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ˊॱ(Lᓪ;Z)Lr71;
    .locals 0

    invoke-virtual {p0}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object p0

    invoke-static {p0}, Lr71;->ᐝॱ(Ljava/lang/Object;)Lr71;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lr71;
    .locals 3

    instance-of v0, p0, Lᒾ;

    if-eqz v0, :cond_0

    new-instance v0, Lr71;

    check-cast p0, Lᒾ;

    invoke-direct {v0, p0}, Lr71;-><init>(Lᒾ;)V

    return-object v0

    :cond_0
    if-eqz p0, :cond_2

    instance-of v0, p0, Lr71;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

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
    check-cast p0, Lr71;

    return-object p0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr71;->ˊ:Lᒾ;

    invoke-interface {v0}, Lᒾ;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lr71;->ˊ:Lᒾ;

    check-cast v0, Lﻧ;

    return-object v0
.end method

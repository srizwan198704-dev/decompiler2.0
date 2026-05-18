.class public Lhx8;
.super Lᵧ;

# interfaces
.implements L৲;


# instance fields
.field public ॱ:Lﻧ;


# direct methods
.method public constructor <init>(Ljx8;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhx8;->ॱ:Lﻧ;

    invoke-virtual {p1}, Ljx8;->ˏ()Lﻧ;

    move-result-object p1

    iput-object p1, p0, Lhx8;->ॱ:Lﻧ;

    return-void
.end method

.method public constructor <init>(Lᵞ;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhx8;->ॱ:Lﻧ;

    iput-object p1, p0, Lhx8;->ॱ:Lﻧ;

    return-void
.end method

.method public constructor <init>(Lﹲ;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhx8;->ॱ:Lﻧ;

    iput-object p1, p0, Lhx8;->ॱ:Lﻧ;

    return-void
.end method

.method private constructor <init>(Lﻧ;)V
    .locals 1

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhx8;->ॱ:Lﻧ;

    iput-object p1, p0, Lhx8;->ॱ:Lﻧ;

    return-void
.end method

.method public static ˊॱ(Lᓪ;Z)Lhx8;
    .locals 0

    invoke-virtual {p0}, Lᓪ;->ˋˋ()Lﻧ;

    move-result-object p0

    invoke-static {p0}, Lhx8;->ᐝॱ(Ljava/lang/Object;)Lhx8;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lhx8;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lhx8;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lﻧ;

    if-eqz v0, :cond_1

    new-instance v0, Lhx8;

    check-cast p0, Lﻧ;

    invoke-direct {v0, p0}, Lhx8;-><init>(Lﻧ;)V

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    new-instance v0, Lhx8;

    check-cast p0, [B

    invoke-static {p0}, Lﻧ;->ʿ([B)Lﻧ;

    move-result-object p0

    invoke-direct {v0, p0}, Lhx8;-><init>(Lﻧ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to parse encoded data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    check-cast p0, Lhx8;

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lhx8;->ॱ:Lﻧ;

    return-object v0
.end method

.method public ʽॱ()Z
    .locals 1

    iget-object v0, p0, Lhx8;->ॱ:Lﻧ;

    instance-of v0, v0, Lᵞ;

    return v0
.end method

.method public ʾ()Z
    .locals 1

    iget-object v0, p0, Lhx8;->ॱ:Lﻧ;

    instance-of v0, v0, Lﹲ;

    return v0
.end method

.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lhx8;->ॱ:Lﻧ;

    return-object v0
.end method

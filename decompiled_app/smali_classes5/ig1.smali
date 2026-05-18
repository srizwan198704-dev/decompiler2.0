.class public Lig1;
.super Ldh1;


# instance fields
.field public final ͺ:Lﹲ;

.field public final ॱˊ:Lﹲ;

.field public final ॱˋ:Lﹲ;


# direct methods
.method public constructor <init>(Lvf1;Lﹲ;Lﹲ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lig1;-><init>(Lvf1;Lﹲ;Lﹲ;Lﹲ;)V

    return-void
.end method

.method public constructor <init>(Lvf1;Lﹲ;Lﹲ;Lﹲ;)V
    .locals 1

    invoke-direct {p0, p2, p1}, Ldh1;-><init>(Lﹲ;Lvf1;)V

    instance-of v0, p1, Ldh1;

    if-eqz v0, :cond_1

    check-cast p1, Ldh1;

    invoke-virtual {p1}, Ldh1;->ʽ()Lﹲ;

    move-result-object p1

    invoke-virtual {p2, p1}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "named parameters do not match publicKeyParamSet value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p2, p0, Lig1;->ͺ:Lﹲ;

    iput-object p3, p0, Lig1;->ॱˊ:Lﹲ;

    iput-object p4, p0, Lig1;->ॱˋ:Lﹲ;

    return-void
.end method


# virtual methods
.method public ˊॱ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lig1;->ॱˊ:Lﹲ;

    return-object v0
.end method

.method public ˋॱ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lig1;->ॱˋ:Lﹲ;

    return-object v0
.end method

.method public ˏॱ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lig1;->ͺ:Lﹲ;

    return-object v0
.end method

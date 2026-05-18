.class public Lhj7;
.super Lᵧ;


# instance fields
.field public ॱ:[B


# direct methods
.method public constructor <init>(Lﹷ;)V
    .locals 0

    invoke-virtual {p1}, Lﹷ;->ˋˋ()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lhj7;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-static {p1}, Lर;->ॱˋ([B)[B

    move-result-object p1

    iput-object p1, p0, Lhj7;->ॱ:[B

    return-void
.end method

.method public static ʻॱ(Ljava/lang/Object;)Lhj7;
    .locals 1

    instance-of v0, p0, Lhj7;

    if-eqz v0, :cond_0

    check-cast p0, Lhj7;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lhj7;

    invoke-static {p0}, Lﹷ;->ˋˊ(Ljava/lang/Object;)Lﹷ;

    move-result-object p0

    invoke-direct {v0, p0}, Lhj7;-><init>(Lﹷ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ˊॱ(Lcw1;)Lhj7;
    .locals 1

    sget-object v0, Ltv1;->ˏ:Lﹲ;

    invoke-static {p0, v0}, Lcw1;->ˉ(Lcw1;Lﹲ;)Lᒻ;

    move-result-object p0

    invoke-static {p0}, Lhj7;->ʻॱ(Ljava/lang/Object;)Lhj7;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝॱ(Lᓪ;Z)Lhj7;
    .locals 0

    invoke-static {p0, p1}, Lﹷ;->ˊᐝ(Lᓪ;Z)Lﹷ;

    move-result-object p0

    invoke-static {p0}, Lhj7;->ʻॱ(Ljava/lang/Object;)Lhj7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʽॱ()[B
    .locals 1

    iget-object v0, p0, Lhj7;->ॱ:[B

    invoke-static {v0}, Lर;->ॱˋ([B)[B

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lom0;

    invoke-virtual {p0}, Lhj7;->ʽॱ()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lom0;-><init>([B)V

    return-object v0
.end method

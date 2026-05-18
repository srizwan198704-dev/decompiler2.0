.class public Lwp4;
.super Lᵧ;


# static fields
.field public static final ˊ:I = 0x0

.field public static final ˋ:I = 0x1

.field public static final ˎ:I = 0x2

.field public static final ˏ:I = 0x3

.field public static final ॱॱ:I = 0x5

.field public static final ᐝ:I = 0x6


# instance fields
.field public ॱ:Lᔊ;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lᔊ;

    invoke-direct {v0, p1}, Lᔊ;-><init>(I)V

    invoke-direct {p0, v0}, Lwp4;-><init>(Lᔊ;)V

    return-void
.end method

.method private constructor <init>(Lᔊ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lwp4;->ॱ:Lᔊ;

    return-void
.end method

.method public static ˊॱ(Ljava/lang/Object;)Lwp4;
    .locals 1

    instance-of v0, p0, Lwp4;

    if-eqz v0, :cond_0

    check-cast p0, Lwp4;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lwp4;

    invoke-static {p0}, Lᔊ;->ˋˋ(Ljava/lang/Object;)Lᔊ;

    move-result-object p0

    invoke-direct {v0, p0}, Lwp4;-><init>(Lᔊ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Lwp4;->ॱ:Lᔊ;

    invoke-virtual {v0}, Lᔊ;->ˌ()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lwp4;->ॱ:Lᔊ;

    return-object v0
.end method

.method public ᐝॱ()I
    .locals 1

    iget-object v0, p0, Lwp4;->ॱ:Lᔊ;

    invoke-virtual {v0}, Lᔊ;->ͺॱ()I

    move-result v0

    return v0
.end method

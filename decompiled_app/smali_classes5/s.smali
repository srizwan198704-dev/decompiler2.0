.class public abstract Ls;
.super Ljava/security/AlgorithmParameterGeneratorSpi;


# instance fields
.field public ˊ:Ljava/security/SecureRandom;

.field public ˋ:I

.field public final ॱ:Lmd3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/security/AlgorithmParameterGeneratorSpi;-><init>()V

    new-instance v0, Lﻢ;

    invoke-direct {v0}, Lﻢ;-><init>()V

    iput-object v0, p0, Ls;->ॱ:Lmd3;

    const/16 v0, 0x400

    iput v0, p0, Ls;->ˋ:I

    return-void
.end method


# virtual methods
.method public engineInit(ILjava/security/SecureRandom;)V
    .locals 0

    iput p1, p0, Ls;->ˋ:I

    iput-object p2, p0, Ls;->ˊ:Ljava/security/SecureRandom;

    return-void
.end method

.method public final ॱ(Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    iget-object v0, p0, Ls;->ॱ:Lmd3;

    invoke-interface {v0, p1}, Lmd3;->ʽॱ(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p1

    return-object p1
.end method

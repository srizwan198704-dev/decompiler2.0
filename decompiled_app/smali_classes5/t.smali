.class public abstract Lt;
.super Ljava/security/AlgorithmParameterGeneratorSpi;


# instance fields
.field public final ॱ:Lmd3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/security/AlgorithmParameterGeneratorSpi;-><init>()V

    new-instance v0, Lﻢ;

    invoke-direct {v0}, Lﻢ;-><init>()V

    iput-object v0, p0, Lt;->ॱ:Lmd3;

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    iget-object v0, p0, Lt;->ॱ:Lmd3;

    invoke-interface {v0, p1}, Lmd3;->ʽॱ(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p1

    return-object p1
.end method

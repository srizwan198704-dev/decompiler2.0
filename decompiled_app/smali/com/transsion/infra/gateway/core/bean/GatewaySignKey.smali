.class public Lcom/transsion/infra/gateway/core/bean/GatewaySignKey;
.super Ljava/lang/Object;
.source "GatewaySignKey.java"


# instance fields
.field public algorithm:Lt7/d;

.field public key:Ljava/lang/String;

.field public keyVersion:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILt7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/transsion/infra/gateway/core/bean/GatewaySignKey;->key:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/transsion/infra/gateway/core/bean/GatewaySignKey;->keyVersion:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/transsion/infra/gateway/core/bean/GatewaySignKey;->algorithm:Lt7/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getAlgorithm()Lt7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/infra/gateway/core/bean/GatewaySignKey;->algorithm:Lt7/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/infra/gateway/core/bean/GatewaySignKey;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/infra/gateway/core/bean/GatewaySignKey;->keyVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public setAlgorithm(Lt7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/infra/gateway/core/bean/GatewaySignKey;->algorithm:Lt7/d;

    .line 2
    .line 3
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/infra/gateway/core/bean/GatewaySignKey;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setKeyVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/infra/gateway/core/bean/GatewaySignKey;->keyVersion:I

    .line 2
    .line 3
    return-void
.end method

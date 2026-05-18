.class public Lcom/umeng/umverify/model/VerifyModel;
.super Ljava/lang/Object;


# instance fields
.field private nonce:Ljava/lang/String;

.field private sign:Ljava/lang/String;

.field private timeStamp:Ljava/lang/Long;

.field private umed:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/umeng/umverify/utils/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/umverify/model/VerifyModel;->nonce:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/umeng/umverify/model/VerifyModel;->timeStamp:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getNonce()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/umverify/model/VerifyModel;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public getSign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/umverify/model/VerifyModel;->sign:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeStamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/umeng/umverify/model/VerifyModel;->timeStamp:Ljava/lang/Long;

    return-object v0
.end method

.method public getUmed()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/umverify/model/VerifyModel;->umed:Ljava/lang/String;

    return-object v0
.end method

.method public setNonce(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/umverify/model/VerifyModel;->nonce:Ljava/lang/String;

    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/umverify/model/VerifyModel;->sign:Ljava/lang/String;

    return-void
.end method

.method public setTimeStamp(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/umverify/model/VerifyModel;->timeStamp:Ljava/lang/Long;

    return-void
.end method

.method public setUmed(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/umverify/model/VerifyModel;->umed:Ljava/lang/String;

    return-void
.end method

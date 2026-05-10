.class public final Lcom/UCMobile/a/c/s;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public doN:Z

.field public doO:I

.field public doP:Ljava/lang/String;

.field public doQ:I

.field public doR:Ljava/lang/String;

.field public doS:Z

.field public doT:I

.field public doU:I

.field public doV:Ljava/lang/String;

.field public doW:I

.field public doX:Ljava/lang/String;

.field public doY:Ljava/lang/String;

.field public doZ:Ljava/lang/String;

.field public dpa:Ljava/lang/String;

.field public dpb:Ljava/lang/String;

.field public dpc:Ljava/lang/String;

.field public dpd:Ljava/lang/String;

.field public ip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 219
    iput-object v0, p0, Lcom/UCMobile/a/c/s;->doP:Ljava/lang/String;

    const-string v0, ""

    .line 223
    iput-object v0, p0, Lcom/UCMobile/a/c/s;->doR:Ljava/lang/String;

    const/4 v0, -0x1

    .line 227
    iput v0, p0, Lcom/UCMobile/a/c/s;->doT:I

    .line 229
    iput v0, p0, Lcom/UCMobile/a/c/s;->doU:I

    const-string v0, ""

    .line 231
    iput-object v0, p0, Lcom/UCMobile/a/c/s;->doV:Ljava/lang/String;

    const-string v0, ""

    .line 235
    iput-object v0, p0, Lcom/UCMobile/a/c/s;->doX:Ljava/lang/String;

    const-string v0, ""

    .line 237
    iput-object v0, p0, Lcom/UCMobile/a/c/s;->doY:Ljava/lang/String;

    const-string v0, ""

    .line 239
    iput-object v0, p0, Lcom/UCMobile/a/c/s;->ip:Ljava/lang/String;

    const-string v0, ""

    .line 240
    iput-object v0, p0, Lcom/UCMobile/a/c/s;->doZ:Ljava/lang/String;

    const-string v0, ""

    .line 241
    iput-object v0, p0, Lcom/UCMobile/a/c/s;->dpa:Ljava/lang/String;

    const-string v0, ""

    .line 243
    iput-object v0, p0, Lcom/UCMobile/a/c/s;->dpb:Ljava/lang/String;

    const-string v0, ""

    .line 245
    iput-object v0, p0, Lcom/UCMobile/a/c/s;->dpc:Ljava/lang/String;

    const-string v0, ""

    .line 247
    iput-object v0, p0, Lcom/UCMobile/a/c/s;->dpd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "isNetworkAvalible:"

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/UCMobile/a/c/s;->doN:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; networkType:"

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/UCMobile/a/c/s;->doO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; networkTypeName:"

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/UCMobile/a/c/s;->doP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; networkSubType:"

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/UCMobile/a/c/s;->doQ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; networkSubTypeName:"

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/UCMobile/a/c/s;->doR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; isUsingVPN:"

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/UCMobile/a/c/s;->doS:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; signalLevel:"

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/UCMobile/a/c/s;->doT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; mobileSignalLevel:"

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/UCMobile/a/c/s;->doU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; networkName:"

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/UCMobile/a/c/s;->doV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; linkSpeed:"

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/UCMobile/a/c/s;->doW:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; linkSpeedUnit:"

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/UCMobile/a/c/s;->doX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; hardwareAddress:"

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/UCMobile/a/c/s;->doY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; ip:"

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/UCMobile/a/c/s;->ip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; dns1:"

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/UCMobile/a/c/s;->doZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; dns2:"

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/UCMobile/a/c/s;->dpa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; gateway:"

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/UCMobile/a/c/s;->dpb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; dhcpServer:"

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/UCMobile/a/c/s;->dpc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; errMsg:"

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/UCMobile/a/c/s;->dpd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

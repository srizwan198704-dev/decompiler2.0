.class public final Lcom/uc/base/cloudsync/a/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private aEQ:Ljava/lang/String;

.field private hTD:Ljava/lang/String;

.field private hWg:Ljava/lang/String;

.field private hWh:Ljava/lang/String;

.field private hWi:I

.field public mId:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public mType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/base/cloudsync/b/k;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/uc/base/cloudsync/a/f;->aEQ:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/uc/base/cloudsync/a/f;->mType:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/uc/base/cloudsync/a/f;->mName:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/uc/base/cloudsync/a/f;->mId:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/uc/base/cloudsync/a/f;->hTD:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/uc/base/cloudsync/a/f;->hWg:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/uc/base/cloudsync/a/f;->hWh:Ljava/lang/String;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/uc/base/cloudsync/a/f;->hWi:I

    .line 1038
    iget-object v0, p1, Lcom/uc/base/cloudsync/b/k;->hXJ:[B

    .line 27
    invoke-static {v0}, Lcom/uc/base/cloudsync/a/a;->aD([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/cloudsync/a/f;->aEQ:Ljava/lang/String;

    .line 1046
    iget-object v0, p1, Lcom/uc/base/cloudsync/b/k;->hXK:[B

    .line 28
    invoke-static {v0}, Lcom/uc/base/cloudsync/a/a;->aD([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/cloudsync/a/f;->mType:Ljava/lang/String;

    .line 1054
    iget-object v0, p1, Lcom/uc/base/cloudsync/b/k;->hXL:[B

    .line 29
    invoke-static {v0}, Lcom/uc/base/cloudsync/a/a;->aD([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/cloudsync/a/f;->mName:Ljava/lang/String;

    .line 1062
    iget-object v0, p1, Lcom/uc/base/cloudsync/b/k;->hXM:[B

    .line 30
    invoke-static {v0}, Lcom/uc/base/cloudsync/a/a;->aD([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/cloudsync/a/f;->mId:Ljava/lang/String;

    .line 1078
    iget-object v0, p1, Lcom/uc/base/cloudsync/b/k;->hXO:[B

    .line 31
    invoke-static {v0}, Lcom/uc/base/cloudsync/a/a;->aD([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/cloudsync/a/f;->hTD:Ljava/lang/String;

    .line 1086
    iget-object v0, p1, Lcom/uc/base/cloudsync/b/k;->hXP:[B

    .line 32
    invoke-static {v0}, Lcom/uc/base/cloudsync/a/a;->aD([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/cloudsync/a/f;->hWg:Ljava/lang/String;

    .line 1094
    iget-object v0, p1, Lcom/uc/base/cloudsync/b/k;->hXQ:[B

    .line 33
    invoke-static {v0}, Lcom/uc/base/cloudsync/a/a;->aD([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/cloudsync/a/f;->hWh:Ljava/lang/String;

    .line 2070
    iget p1, p1, Lcom/uc/base/cloudsync/b/k;->hXN:I

    .line 34
    iput p1, p0, Lcom/uc/base/cloudsync/a/f;->hWi:I

    return-void
.end method

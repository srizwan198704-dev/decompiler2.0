.class public Lcom/ucun/base/WsgData;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private appKey:Ljava/lang/String;

.field private authCode:Ljava/lang/String;

.field private secretNo:I

.field private version:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/ucun/base/WsgData;->version:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ucun/base/WsgData;->appKey:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/ucun/base/WsgData;->secretNo:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/ucun/base/WsgData;->authCode:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAppKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ucun/base/WsgData;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ucun/base/WsgData;->authCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecretNo()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lcom/ucun/base/WsgData;->secretNo:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersion()I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget v0, p0, Lcom/ucun/base/WsgData;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ucun/base/WsgData;->appKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAuthCode(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ucun/base/WsgData;->authCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSecretNo(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ucun/base/WsgData;->secretNo:I

    .line 2
    .line 3
    return-void
.end method

.method public setVersion(I)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p1, p0, Lcom/ucun/base/WsgData;->version:I

    .line 2
    .line 3
    return-void
.end method

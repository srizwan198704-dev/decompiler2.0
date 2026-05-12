.class public final Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry$Builder;
.super Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry$Builder;
.source "ProGuard"


# instance fields
.field public bcCdn:Ljava/lang/String;

.field public bcMd5:Ljava/lang/String;

.field public bcVer:Ljava/lang/Integer;

.field public vmBizId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bcCdn(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry$Builder;->bcCdn:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null bcCdn"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public bcMd5(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry$Builder;->bcMd5:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null bcMd5"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public bcVer(I)Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry$Builder;->bcVer:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public build()Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry$Builder;->bcVer:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " bcVer"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry$Builder;->bcCdn:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " bcCdn"

    .line 15
    .line 16
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry$Builder;->bcMd5:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " bcMd5"

    .line 25
    .line 26
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry$Builder;->vmBizId:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " vmBizId"

    .line 35
    .line 36
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    new-instance v2, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry$Builder;->bcVer:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v4, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry$Builder;->bcCdn:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry$Builder;->bcMd5:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry$Builder;->vmBizId:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct/range {v2 .. v7}, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry$1;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "Missing required properties:"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
.end method

.method public vmBizId(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry$Builder;->vmBizId:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null vmBizId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

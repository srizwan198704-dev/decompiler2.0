.class public abstract Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static builder()Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kuaishou/security/kste/logic/model/AutoValue_BCUpdateEntry$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static create(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry;->builder()Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry$Builder;->bcVer(I)Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry$Builder;->bcCdn(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry$Builder;->bcMd5(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p3}, Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry$Builder;->vmBizId(Ljava/lang/String;)Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry$Builder;->build()Lcom/kuaishou/security/kste/logic/model/BCUpdateEntry;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public abstract bcCdn()Ljava/lang/String;
.end method

.method public abstract bcMd5()Ljava/lang/String;
.end method

.method public abstract bcVer()I
.end method

.method public abstract vmBizId()Ljava/lang/String;
.end method

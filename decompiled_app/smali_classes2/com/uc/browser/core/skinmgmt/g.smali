.class public abstract Lcom/uc/browser/core/skinmgmt/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/uc/browser/core/skinmgmt/g;",
        ">;"
    }
.end annotation


# instance fields
.field uW:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract aCd()I
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 16
    check-cast p1, Lcom/uc/browser/core/skinmgmt/g;

    .line 1072
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/g;->aCd()I

    move-result v0

    .line 1073
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/g;->aCd()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 2047
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/g;->aCd()I

    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/g;->aCd()I

    .line 2048
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/g;->aCd()I

    move-result v0

    .line 2083
    iget-wide v1, p0, Lcom/uc/browser/core/skinmgmt/g;->uW:J

    .line 3083
    iget-wide v3, p1, Lcom/uc/browser/core/skinmgmt/g;->uW:J

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    if-eq v5, v0, :cond_0

    const/4 v6, 0x6

    if-eq v6, v0, :cond_0

    .line 2056
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2057
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 p1, 0x0

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    return v5

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    sub-int/2addr v0, v1

    return v0
.end method

.class public abstract Lcom/uc/browser/bgprocess/b/b/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract Ap(Ljava/lang/String;)Z
.end method

.method protected abstract Qe()V
.end method

.method protected abstract Qf()V
.end method

.method protected abstract bF(J)V
.end method

.method protected abstract bbA()J
.end method

.method protected abstract bbB()I
.end method

.method protected abstract bbC()Z
.end method

.method protected abstract bbD()Z
.end method

.method protected final bbE()V
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/b/b/i;->bbv()Z

    move-result v0

    .line 64
    invoke-virtual {p0, v0}, Lcom/uc/browser/bgprocess/b/b/i;->ig(Z)V

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/b/b/i;->Qe()V

    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/b/b/i;->Qf()V

    return-void
.end method

.method protected abstract bbu()V
.end method

.method public abstract bbv()Z
.end method

.method protected abstract bbw()Z
.end method

.method protected abstract bbx()V
.end method

.method protected abstract bby()Z
.end method

.method protected abstract bbz()V
.end method

.method protected abstract ig(Z)V
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 8

    .line 48
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x40e

    if-ne v0, v1, :cond_1

    .line 49
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 50
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "UBIDn"

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/b/b/i;->bbE()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x458

    .line 55
    iget v1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, v1, :cond_6

    .line 1073
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/b/b/i;->bbC()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1076
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/b/b/i;->bbD()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1080
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_6

    .line 1081
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "url"

    .line 1082
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1083
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1086
    invoke-virtual {p0, p1}, Lcom/uc/browser/bgprocess/b/b/i;->Ap(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1087
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/b/b/i;->bbB()I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 1090
    invoke-virtual {p0, p1}, Lcom/uc/browser/bgprocess/b/b/i;->ts(I)V

    .line 1093
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1094
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/b/b/i;->bbA()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_3

    .line 1096
    invoke-virtual {p0, v1, v2}, Lcom/uc/browser/bgprocess/b/b/i;->bF(J)V

    move-wide v3, v1

    :cond_3
    const/4 v5, 0x0

    .line 1101
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/b/b/i;->bby()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_4

    .line 1102
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/b/b/i;->bbz()V

    goto :goto_0

    .line 1104
    :cond_4
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/b/b/i;->bbw()Z

    move-result v6

    if-nez v6, :cond_5

    if-lt p1, v0, :cond_5

    sub-long/2addr v1, v3

    .line 1108
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x337f9800

    cmp-long p1, v0, v2

    if-ltz p1, :cond_5

    .line 1109
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/b/b/i;->bbx()V

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_6

    .line 1116
    invoke-virtual {p0}, Lcom/uc/browser/bgprocess/b/b/i;->bbu()V

    :cond_6
    return-void
.end method

.method protected abstract ts(I)V
.end method

.class public final Le50/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Le50/n;


# instance fields
.field public n:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;


# virtual methods
.method public b(ILjava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "consumePurchase -> onFailed("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " ): "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "BillingManager"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Le50/b;->n:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Le50/b;->u:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Le50/b;->v:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move v7, p1

    .line 36
    move-object v5, p2

    .line 37
    invoke-static/range {v2 .. v7}, Le50/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onSuccess()V
    .locals 8

    .line 1
    const-string v0, "BillingManager"

    .line 2
    .line 3
    const-string v1, "consumePurchase -> onSuccess()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ACA6A4910355667273A23BEE90DCCAE9"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Le50/b;->n:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Le50/b;->u:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Le50/b;->v:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const-string v5, ""

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    invoke-static/range {v2 .. v7}, Le50/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.class public final Lanetwork/channel/aidl/a/f;
.super Lanetwork/channel/aidl/k;
.source "ProGuard"


# instance fields
.field private cQB:Lanetwork/channel/b;


# virtual methods
.method public final isCompleted()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lanetwork/channel/aidl/a/f;->cQB:Lanetwork/channel/b;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lanetwork/channel/aidl/a/f;->cQB:Lanetwork/channel/b;

    invoke-interface {v0}, Lanetwork/channel/b;->isCompleted()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final read([B)I
    .locals 0

    .line 15
    iget-object p1, p0, Lanetwork/channel/aidl/a/f;->cQB:Lanetwork/channel/b;

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lanetwork/channel/aidl/a/f;->cQB:Lanetwork/channel/b;

    invoke-interface {p1}, Lanetwork/channel/b;->Ua()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " handle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lanetwork/channel/aidl/a/f;->cQB:Lanetwork/channel/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

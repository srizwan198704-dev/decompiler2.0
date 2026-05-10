.class public final Lcom/uc/business/e/ag;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static bRZ:Lcom/uc/business/c/a;


# direct methods
.method public static C(Ljava/lang/Object;)V
    .locals 5

    .line 33
    sget-object v0, Lcom/uc/business/e/ag;->bRZ:Lcom/uc/business/c/a;

    if-eqz v0, :cond_7

    .line 34
    sget-object v0, Lcom/uc/business/e/ag;->bRZ:Lcom/uc/business/c/a;

    .line 1059
    invoke-static {}, Lcom/uc/business/c/a;->Gc()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1060
    iget-object v1, v0, Lcom/uc/business/c/a;->bQr:Lcom/uc/business/c/b;

    if-eqz v1, :cond_7

    .line 1061
    iget-object v0, v0, Lcom/uc/business/c/a;->bQr:Lcom/uc/business/c/b;

    .line 1074
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1075
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/uc/business/c/b;->hT(Ljava/lang/String;)V

    return-void

    .line 1076
    :cond_0
    instance-of v1, p0, Ljava/util/HashMap;

    if-eqz v1, :cond_3

    .line 1077
    check-cast p0, Ljava/util/HashMap;

    .line 1121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "map data, size="

    .line 1122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    .line 1123
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1126
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 1127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "0, content: (empty)"

    .line 1130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uc/business/c/b;->hT(Ljava/lang/String;)V

    return-void

    .line 1078
    :cond_3
    instance-of v1, p0, [B

    if-eqz v1, :cond_5

    .line 1079
    check-cast p0, [B

    .line 2101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byte[] data, len="

    .line 2102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_4

    .line 2103
    array-length v2, p0

    if-lez v2, :cond_4

    .line 2104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length p0, p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string p0, "0 bytes, content: (emtpy)"

    .line 2107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2110
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uc/business/c/b;->hT(Ljava/lang/String;)V

    return-void

    .line 1081
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not supported type data:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    const-string p0, ""

    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/uc/business/c/b;->hT(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static GG()V
    .locals 2

    .line 39
    sget-object v0, Lcom/uc/business/e/ag;->bRZ:Lcom/uc/business/c/a;

    if-eqz v0, :cond_0

    .line 40
    sget-object v0, Lcom/uc/business/e/ag;->bRZ:Lcom/uc/business/c/a;

    .line 3067
    invoke-static {}, Lcom/uc/business/c/a;->Gc()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3068
    iget-object v1, v0, Lcom/uc/business/c/a;->bQr:Lcom/uc/business/c/b;

    if-eqz v1, :cond_0

    .line 3069
    iget-object v0, v0, Lcom/uc/business/c/a;->bQr:Lcom/uc/business/c/b;

    invoke-virtual {v0}, Lcom/uc/business/c/b;->flush()V

    :cond_0
    return-void
.end method

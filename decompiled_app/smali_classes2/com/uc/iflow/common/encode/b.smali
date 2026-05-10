.class public final Lcom/uc/iflow/common/encode/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# instance fields
.field private ahY:Lcom/uc/iflow/common/encode/e;

.field private ahZ:Lcom/uc/iflow/common/encode/e;

.field private aia:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Short;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/iflow/common/encode/b;->aia:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1019
    sget-object v0, Lcom/uc/base/a/a;->ajS:Lcom/uc/base/a/j;

    const/4 v1, 0x1

    .line 78
    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x27

    aput v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 1026
    sget-object v0, Lcom/uc/iflow/common/encode/a;->ahX:Lcom/uc/iflow/common/encode/d;

    .line 1065
    iget-object v0, v0, Lcom/uc/iflow/common/encode/d;->aie:Ljava/lang/String;

    .line 80
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2026
    sget-object v0, Lcom/uc/iflow/common/encode/a;->ahX:Lcom/uc/iflow/common/encode/d;

    const-string v1, "1dc6"

    .line 2061
    iput-object v1, v0, Lcom/uc/iflow/common/encode/d;->aie:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/uc/iflow/common/encode/b;-><init>()V

    return-void
.end method

.method private ag(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 3026
    sget-object p1, Lcom/uc/iflow/common/encode/a;->ahX:Lcom/uc/iflow/common/encode/d;

    .line 3030
    iget-boolean p1, p1, Lcom/uc/iflow/common/encode/d;->aif:Z

    if-nez p1, :cond_1

    .line 4026
    :cond_0
    sget-object p1, Lcom/uc/iflow/common/encode/a;->ahX:Lcom/uc/iflow/common/encode/d;

    .line 90
    iget-object v0, p0, Lcom/uc/iflow/common/encode/b;->ahY:Lcom/uc/iflow/common/encode/e;

    iget-object v0, v0, Lcom/uc/iflow/common/encode/e;->aih:Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/iflow/common/encode/b;->ahZ:Lcom/uc/iflow/common/encode/e;

    iget-object v1, v1, Lcom/uc/iflow/common/encode/e;->aih:Ljava/lang/String;

    .line 4040
    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 4041
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Ljunit/framework/Assert;->assertFalse(Z)V

    .line 4043
    iput-object v0, p1, Lcom/uc/iflow/common/encode/d;->aic:Ljava/lang/String;

    .line 4044
    iput-object v1, p1, Lcom/uc/iflow/common/encode/d;->aid:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4046
    iput-boolean v0, p1, Lcom/uc/iflow/common/encode/d;->aif:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "is_debug_pic_key_enable"

    .line 167
    invoke-static {v0}, Lcom/uc/ark/sdk/c/d;->dn(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 4207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4208
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, ";"

    .line 4209
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4210
    array-length v4, p1

    if-lt v4, v1, :cond_2

    .line 4211
    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, p1, v5

    .line 4212
    invoke-static {v6}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, ":"

    .line 4213
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 4214
    array-length v7, v6

    if-ne v7, v1, :cond_0

    .line 4216
    aget-object v7, v6, v3

    .line 5026
    invoke-static {v7, v3}, Lcom/uc/ark/base/p/a;->parseInt(Ljava/lang/String;I)I

    move-result v7

    int-to-short v7, v7

    .line 4217
    aget-object v6, v6, v2

    if-eqz v7, :cond_0

    .line 4219
    invoke-static {v6}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 4220
    new-instance v8, Lcom/uc/iflow/common/encode/e;

    invoke-direct {v8, v7, v6}, Lcom/uc/iflow/common/encode/e;-><init>(SLjava/lang/String;)V

    .line 4221
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v1, :cond_3

    .line 172
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/iflow/common/encode/e;

    iput-object p1, p0, Lcom/uc/iflow/common/encode/b;->ahY:Lcom/uc/iflow/common/encode/e;

    .line 174
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/iflow/common/encode/e;

    iput-object p1, p0, Lcom/uc/iflow/common/encode/b;->ahZ:Lcom/uc/iflow/common/encode/e;

    const/4 p1, 0x1

    goto :goto_1

    .line 179
    :cond_3
    invoke-virtual {p0}, Lcom/uc/iflow/common/encode/b;->nJ()V

    const/4 p1, 0x0

    .line 181
    :goto_1
    invoke-virtual {p0}, Lcom/uc/iflow/common/encode/b;->nK()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 186
    :goto_2
    invoke-direct {p0, v2}, Lcom/uc/iflow/common/encode/b;->ag(Z)V

    const-string p1, "B8BCA277D19FDABA50AE27B06A9A9B77"

    .line 188
    invoke-static {p1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 189
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    iget-object v0, p0, Lcom/uc/iflow/common/encode/b;->ahY:Lcom/uc/iflow/common/encode/e;

    iget-short v0, v0, Lcom/uc/iflow/common/encode/e;->aig:S

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/iflow/common/encode/b;->ahY:Lcom/uc/iflow/common/encode/e;

    iget-object v0, v0, Lcom/uc/iflow/common/encode/e;->aih:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    .line 191
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/iflow/common/encode/b;->ahZ:Lcom/uc/iflow/common/encode/e;

    iget-short v0, v0, Lcom/uc/iflow/common/encode/e;->aig:S

    .line 192
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/iflow/common/encode/b;->ahZ:Lcom/uc/iflow/common/encode/e;

    iget-object v0, v0, Lcom/uc/iflow/common/encode/e;->aih:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 194
    invoke-static {p1, p2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 5086
    invoke-static {}, Lcom/uc/iflow/common/encode/i;->Dm()Ljava/util/HashMap;

    move-result-object p1

    .line 5087
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 5088
    invoke-static {p1}, Lcom/uc/iflow/common/encode/i;->a(Ljava/util/Collection;)V

    const-string p1, "B8BCA277D19FDABA50AE27B06A9A9B77"

    .line 197
    invoke-static {p1, p2}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method final nJ()V
    .locals 3

    const-string v0, "is_debug_pic_key_enable"

    .line 123
    invoke-static {v0}, Lcom/uc/ark/sdk/c/d;->dn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Lcom/uc/iflow/common/encode/e;

    const/16 v1, 0x3a9c

    const-string v2, "15004"

    invoke-direct {v0, v1, v2}, Lcom/uc/iflow/common/encode/e;-><init>(SLjava/lang/String;)V

    iput-object v0, p0, Lcom/uc/iflow/common/encode/b;->ahY:Lcom/uc/iflow/common/encode/e;

    .line 125
    new-instance v0, Lcom/uc/iflow/common/encode/e;

    const/16 v1, 0x3a9d

    const-string v2, "15005"

    invoke-direct {v0, v1, v2}, Lcom/uc/iflow/common/encode/e;-><init>(SLjava/lang/String;)V

    iput-object v0, p0, Lcom/uc/iflow/common/encode/b;->ahZ:Lcom/uc/iflow/common/encode/e;

    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Lcom/uc/iflow/common/encode/e;

    const/16 v1, 0x3a98

    const-string v2, "15000"

    invoke-direct {v0, v1, v2}, Lcom/uc/iflow/common/encode/e;-><init>(SLjava/lang/String;)V

    iput-object v0, p0, Lcom/uc/iflow/common/encode/b;->ahY:Lcom/uc/iflow/common/encode/e;

    .line 128
    new-instance v0, Lcom/uc/iflow/common/encode/e;

    const/16 v1, 0x3a99

    const-string v2, "15001"

    invoke-direct {v0, v1, v2}, Lcom/uc/iflow/common/encode/e;-><init>(SLjava/lang/String;)V

    iput-object v0, p0, Lcom/uc/iflow/common/encode/b;->ahZ:Lcom/uc/iflow/common/encode/e;

    :goto_0
    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, v0}, Lcom/uc/iflow/common/encode/b;->ag(Z)V

    return-void
.end method

.method final nK()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/uc/iflow/common/encode/b;->aia:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 136
    iget-object v0, p0, Lcom/uc/iflow/common/encode/b;->aia:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/uc/iflow/common/encode/b;->ahY:Lcom/uc/iflow/common/encode/e;

    iget-short v1, v1, Lcom/uc/iflow/common/encode/e;->aig:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/iflow/common/encode/b;->ahY:Lcom/uc/iflow/common/encode/e;

    iget-object v2, v2, Lcom/uc/iflow/common/encode/e;->aih:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Lcom/uc/iflow/common/encode/b;->aia:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/uc/iflow/common/encode/b;->ahZ:Lcom/uc/iflow/common/encode/e;

    iget-short v1, v1, Lcom/uc/iflow/common/encode/e;->aig:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    iget-object v2, p0, Lcom/uc/iflow/common/encode/b;->ahZ:Lcom/uc/iflow/common/encode/e;

    iget-object v2, v2, Lcom/uc/iflow/common/encode/e;->aih:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 233
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x27

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 5102
    new-instance v0, Lcom/uc/iflow/common/encode/f;

    invoke-direct {v0, p0}, Lcom/uc/iflow/common/encode/f;-><init>(Lcom/uc/iflow/common/encode/b;)V

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

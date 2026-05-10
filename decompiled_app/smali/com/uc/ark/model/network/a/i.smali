.class public Lcom/uc/ark/model/network/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/model/network/framework/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/uc/ark/model/network/framework/c;"
    }
.end annotation


# static fields
.field public static bSK:Lcom/uc/ark/model/network/c/a;


# instance fields
.field protected aAZ:Ljava/lang/String;

.field public bSH:Lcom/uc/ark/model/r;

.field public bSI:Lcom/uc/ark/model/r;

.field public bSJ:Lcom/uc/ark/model/network/a/h;

.field protected bSL:Lcom/uc/ark/model/n;

.field private bSM:Z

.field public bSN:Z

.field private bSO:Ljava/lang/String;

.field private bSP:Z

.field private bSf:Lcom/uc/ark/model/t;

.field public bSu:Ljava/lang/String;

.field private bwY:Lcom/uc/ark/model/network/framework/h;

.field private bxa:Lcom/uc/ark/model/network/framework/j;

.field protected bxe:Z


# direct methods
.method public constructor <init>(Lcom/uc/ark/model/t;Lcom/uc/ark/model/r;Lcom/uc/ark/model/r;Lcom/uc/ark/model/n;Lcom/uc/ark/model/network/a/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/ark/model/t;",
            "Lcom/uc/ark/model/r;",
            "Lcom/uc/ark/model/r;",
            "Lcom/uc/ark/model/n<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Lcom/uc/ark/model/network/a/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/uc/ark/model/network/a/i;->bxe:Z

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/uc/ark/model/network/a/i;->bSM:Z

    .line 73
    iput-boolean v0, p0, Lcom/uc/ark/model/network/a/i;->bSN:Z

    .line 79
    iput-boolean v0, p0, Lcom/uc/ark/model/network/a/i;->bSP:Z

    .line 84
    sget-object v0, Lcom/uc/ark/model/network/framework/h;->bTl:Lcom/uc/ark/model/network/framework/h;

    iput-object v0, p0, Lcom/uc/ark/model/network/a/i;->bwY:Lcom/uc/ark/model/network/framework/h;

    .line 85
    iput-object p1, p0, Lcom/uc/ark/model/network/a/i;->bSf:Lcom/uc/ark/model/t;

    .line 86
    iput-object p2, p0, Lcom/uc/ark/model/network/a/i;->bSH:Lcom/uc/ark/model/r;

    .line 87
    iput-object p3, p0, Lcom/uc/ark/model/network/a/i;->bSI:Lcom/uc/ark/model/r;

    .line 88
    iput-object p4, p0, Lcom/uc/ark/model/network/a/i;->bSL:Lcom/uc/ark/model/n;

    .line 89
    iput-object p5, p0, Lcom/uc/ark/model/network/a/i;->bSJ:Lcom/uc/ark/model/network/a/h;

    if-eqz p2, :cond_0

    .line 1040
    iget-object p1, p2, Lcom/uc/ark/model/r;->bSn:Ljava/util/HashMap;

    const-string p3, "signature"

    .line 90
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "1"

    .line 2040
    iget-object p2, p2, Lcom/uc/ark/model/r;->bSn:Ljava/util/HashMap;

    const-string p3, "signature"

    .line 91
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/uc/ark/model/network/a/i;->bSM:Z

    .line 93
    :cond_0
    new-instance p1, Lcom/uc/ark/model/network/framework/j;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lcom/uc/ark/model/network/framework/j;-><init>(I)V

    iput-object p1, p0, Lcom/uc/ark/model/network/a/i;->bxa:Lcom/uc/ark/model/network/framework/j;

    return-void
.end method

.method private b(Ljava/lang/StringBuilder;)V
    .locals 6

    .line 156
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 158
    iget-object v1, p0, Lcom/uc/ark/model/network/a/i;->bSf:Lcom/uc/ark/model/t;

    .line 5167
    iget-object v1, v1, Lcom/uc/ark/model/t;->bSr:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 158
    iget-object v1, p0, Lcom/uc/ark/model/network/a/i;->bSf:Lcom/uc/ark/model/t;

    .line 6167
    iget-object v1, v1, Lcom/uc/ark/model/t;->bSr:Ljava/util/HashMap;

    .line 158
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/uc/ark/model/network/a/i;->bSf:Lcom/uc/ark/model/t;

    .line 7167
    iget-object v1, v1, Lcom/uc/ark/model/t;->bSr:Ljava/util/HashMap;

    .line 159
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/uc/ark/model/network/a/i;->bSH:Lcom/uc/ark/model/r;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uc/ark/model/network/a/i;->bSH:Lcom/uc/ark/model/r;

    .line 8040
    iget-object v1, v1, Lcom/uc/ark/model/r;->bSn:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 163
    iget-object v1, p0, Lcom/uc/ark/model/network/a/i;->bSH:Lcom/uc/ark/model/r;

    .line 9040
    iget-object v1, v1, Lcom/uc/ark/model/r;->bSn:Ljava/util/HashMap;

    .line 164
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 165
    iget-object v1, p0, Lcom/uc/ark/model/network/a/i;->bSH:Lcom/uc/ark/model/r;

    .line 10040
    iget-object v1, v1, Lcom/uc/ark/model/r;->bSn:Ljava/util/HashMap;

    .line 165
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 168
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 169
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 171
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 174
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 175
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "="

    .line 177
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    const/16 v3, 0x26

    .line 182
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final Bf()V
    .locals 1

    const/4 v0, 0x0

    .line 350
    iput-boolean v0, p0, Lcom/uc/ark/model/network/a/i;->bxe:Z

    return-void
.end method

.method public final Bg()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/uc/ark/model/network/a/i;->bSf:Lcom/uc/ark/model/t;

    .line 11163
    iget-object v0, v0, Lcom/uc/ark/model/t;->bSq:Ljava/util/HashMap;

    return-object v0
.end method

.method public final Bh()Lcom/uc/ark/model/network/framework/h;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/uc/ark/model/network/a/i;->bwY:Lcom/uc/ark/model/network/framework/h;

    return-object v0
.end method

.method public final Bi()Z
    .locals 2

    .line 17029
    sget-object v0, Lcom/uc/ark/base/l/b;->bXV:Lcom/uc/ark/base/l/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/uc/ark/base/l/b;->bXV:Lcom/uc/ark/base/l/a;

    invoke-interface {v0}, Lcom/uc/ark/base/l/a;->HC()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "842C311FD97671FE5965D6DDF354A2EC"

    .line 345
    invoke-static {v0, v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final Bj()Z
    .locals 1

    .line 320
    iget-boolean v0, p0, Lcom/uc/ark/model/network/a/i;->bSM:Z

    return v0
.end method

.method public final Bk()Ljava/lang/String;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/uc/ark/model/network/a/i;->bSu:Ljava/lang/String;

    return-object v0
.end method

.method public final Bl()Z
    .locals 1

    .line 380
    iget-boolean v0, p0, Lcom/uc/ark/model/network/a/i;->bSN:Z

    return v0
.end method

.method public final Bm()Ljava/lang/String;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/uc/ark/model/network/a/i;->bSO:Ljava/lang/String;

    return-object v0
.end method

.method public final Bn()Z
    .locals 1

    .line 389
    iget-boolean v0, p0, Lcom/uc/ark/model/network/a/i;->bSP:Z

    return v0
.end method

.method public final Bo()V
    .locals 1

    const/4 v0, 0x1

    .line 394
    iput-boolean v0, p0, Lcom/uc/ark/model/network/a/i;->bSP:Z

    return-void
.end method

.method public final a(Lcom/uc/ark/model/network/framework/h;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/uc/ark/model/network/a/i;->bwY:Lcom/uc/ark/model/network/framework/h;

    return-void
.end method

.method public final c(Lcom/uc/ark/model/network/framework/f;)V
    .locals 3

    .line 294
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 13081
    iget v0, p1, Lcom/uc/ark/model/network/framework/f;->errorCode:I

    const/16 v2, 0x193

    if-eq v0, v2, :cond_1

    .line 14081
    iget v0, p1, Lcom/uc/ark/model/network/framework/f;->errorCode:I

    const/16 v2, 0x130

    if-eq v0, v2, :cond_1

    .line 297
    iget-object v0, p0, Lcom/uc/ark/model/network/a/i;->bxa:Lcom/uc/ark/model/network/framework/j;

    .line 15041
    iget v0, v0, Lcom/uc/ark/model/network/framework/j;->Ri:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 298
    new-instance v0, Lcom/uc/ark/model/network/a/e;

    invoke-direct {v0, p0, p1}, Lcom/uc/ark/model/network/a/e;-><init>(Lcom/uc/ark/model/network/a/i;Lcom/uc/ark/model/network/framework/f;)V

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/model/network/a/i;->bxa:Lcom/uc/ark/model/network/framework/j;

    invoke-virtual {v0}, Lcom/uc/ark/model/network/framework/j;->GQ()V

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/model/network/a/i;->bxa:Lcom/uc/ark/model/network/framework/j;

    .line 16041
    iget v0, v0, Lcom/uc/ark/model/network/framework/j;->Ri:I

    const/4 v2, 0x5

    if-ge v0, v2, :cond_2

    .line 309
    new-instance v0, Lcom/uc/ark/model/network/a/d;

    invoke-direct {v0, p0, p1}, Lcom/uc/ark/model/network/a/d;-><init>(Lcom/uc/ark/model/network/a/i;Lcom/uc/ark/model/network/framework/f;)V

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final el(I)V
    .locals 0

    return-void
.end method

.method public em(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 152
    invoke-static {p1}, Lcom/uc/ark/base/e/c;->dH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final gM(Ljava/lang/String;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/uc/ark/model/network/a/i;->bSO:Ljava/lang/String;

    return-void
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/uc/ark/model/network/a/i;->bSf:Lcom/uc/ark/model/t;

    .line 10159
    iget-object v0, v0, Lcom/uc/ark/model/t;->bSp:Ljava/lang/String;

    return-object v0
.end method

.method public final nA()Z
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/uc/ark/model/network/a/i;->bSf:Lcom/uc/ark/model/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/ark/model/network/a/i;->bSf:Lcom/uc/ark/model/t;

    .line 2147
    iget-object v0, v0, Lcom/uc/ark/model/t;->mHost:Ljava/lang/String;

    .line 113
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nB()Ljava/lang/String;
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/uc/ark/model/network/a/i;->aAZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/uc/ark/model/network/a/i;->aAZ:Ljava/lang/String;

    return-object v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/model/network/a/i;->bSf:Lcom/uc/ark/model/t;

    if-nez v0, :cond_1

    const-string v0, "Model.UniversalRequest"

    const-string v1, "getRequestUrl mRequestConfig == null"

    .line 3044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 126
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    iget-object v1, p0, Lcom/uc/ark/model/network/a/i;->bSf:Lcom/uc/ark/model/t;

    .line 3147
    iget-object v1, v1, Lcom/uc/ark/model/t;->mHost:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget-object v1, p0, Lcom/uc/ark/model/network/a/i;->bSf:Lcom/uc/ark/model/t;

    .line 3151
    iget v1, v1, Lcom/uc/ark/model/t;->qx:I

    if-lez v1, :cond_2

    const-string v1, ":"

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uc/ark/model/network/a/i;->bSf:Lcom/uc/ark/model/t;

    .line 4151
    iget v1, v1, Lcom/uc/ark/model/t;->qx:I

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    :cond_2
    iget-object v1, p0, Lcom/uc/ark/model/network/a/i;->bSf:Lcom/uc/ark/model/t;

    .line 4155
    iget-object v1, v1, Lcom/uc/ark/model/t;->IY:Ljava/lang/String;

    .line 132
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "/"

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "/"

    .line 134
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "?"

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    const-string v1, "?"

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-string v1, "&"

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :goto_0
    invoke-direct {p0, v0}, Lcom/uc/ark/model/network/a/i;->b(Ljava/lang/StringBuilder;)V

    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Lcom/uc/ark/model/network/a/i;->em(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/ark/model/network/a/i;->aAZ:Ljava/lang/String;

    const-string v0, "Model.UniversalRequest"

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getRequestUrl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/ark/model/network/a/i;->aAZ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/uc/ark/model/network/a/i;->aAZ:Ljava/lang/String;

    return-object v0
.end method

.method public final nm()Z
    .locals 1

    .line 355
    iget-boolean v0, p0, Lcom/uc/ark/model/network/a/i;->bxe:Z

    return v0
.end method

.method public final ou()[B
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/uc/ark/model/network/a/i;->bSf:Lcom/uc/ark/model/t;

    .line 10171
    iget-object v0, v0, Lcom/uc/ark/model/t;->bSs:[B

    return-object v0
.end method

.method public final r(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public sA()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w([B)Z
    .locals 10

    .line 11225
    iget-object v0, p0, Lcom/uc/ark/model/network/a/i;->bSL:Lcom/uc/ark/model/n;

    invoke-interface {v0, p1, p0}, Lcom/uc/ark/model/n;->a([BLjava/lang/Object;)Lcom/uc/ark/model/y;

    move-result-object v0

    .line 11226
    iget-boolean v1, p0, Lcom/uc/ark/model/network/a/i;->bSP:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 12052
    iget-boolean p1, v0, Lcom/uc/ark/model/y;->mSuccess:Z

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    const/4 v1, 0x2

    if-nez v0, :cond_2

    .line 11233
    new-instance p1, Lcom/uc/ark/model/network/a/a;

    invoke-direct {p1, p0}, Lcom/uc/ark/model/network/a/a;-><init>(Lcom/uc/ark/model/network/a/i;)V

    invoke-static {v1, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    goto :goto_0

    .line 11244
    :cond_2
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, p1}, Ljava/lang/String;-><init>([B)V

    .line 13036
    iget v7, v0, Lcom/uc/ark/model/y;->mErrorCode:I

    .line 13044
    iget-object v8, v0, Lcom/uc/ark/model/y;->ahE:Ljava/lang/String;

    .line 11248
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    .line 13052
    iget-boolean p1, v0, Lcom/uc/ark/model/y;->mSuccess:Z

    if-eqz p1, :cond_4

    .line 11254
    new-instance p1, Lcom/uc/ark/model/network/a/c;

    invoke-direct {p1, p0, v0}, Lcom/uc/ark/model/network/a/c;-><init>(Lcom/uc/ark/model/network/a/i;Lcom/uc/ark/model/y;)V

    invoke-static {v1, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 11261
    sget-object p1, Lcom/uc/ark/model/network/a/i;->bSK:Lcom/uc/ark/model/network/c/a;

    if-eqz p1, :cond_3

    .line 11262
    new-instance p1, Lcom/uc/ark/model/network/a/g;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/uc/ark/model/network/a/g;-><init>(Lcom/uc/ark/model/network/a/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_3
    return v2

    .line 11274
    :cond_4
    new-instance p1, Lcom/uc/ark/model/network/a/b;

    invoke-direct {p1, p0, v0}, Lcom/uc/ark/model/network/a/b;-><init>(Lcom/uc/ark/model/network/a/i;Lcom/uc/ark/model/y;)V

    invoke-static {v1, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    .line 11281
    sget-object p1, Lcom/uc/ark/model/network/a/i;->bSK:Lcom/uc/ark/model/network/c/a;

    if-eqz p1, :cond_5

    .line 11282
    new-instance p1, Lcom/uc/ark/model/network/a/f;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/uc/ark/model/network/a/f;-><init>(Lcom/uc/ark/model/network/a/i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_5
    :goto_0
    return v3
.end method

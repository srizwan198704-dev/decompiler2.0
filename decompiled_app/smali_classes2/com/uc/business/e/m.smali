.class public final Lcom/uc/business/e/m;
.super Lcom/uc/business/f;
.source "ProGuard"


# instance fields
.field bRk:Lcom/uc/business/b/l;

.field bRl:Lcom/uc/business/b/g;

.field bRm:Lcom/uc/business/b/k;

.field bRn:Lcom/uc/business/b/f;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Lcom/uc/business/f;-><init>()V

    .line 33
    new-instance v0, Lcom/uc/business/b/l;

    invoke-direct {v0}, Lcom/uc/business/b/l;-><init>()V

    iput-object v0, p0, Lcom/uc/business/e/m;->bRk:Lcom/uc/business/b/l;

    .line 34
    new-instance v0, Lcom/uc/business/b/g;

    invoke-direct {v0}, Lcom/uc/business/b/g;-><init>()V

    iput-object v0, p0, Lcom/uc/business/e/m;->bRl:Lcom/uc/business/b/g;

    .line 35
    new-instance v0, Lcom/uc/business/b/k;

    invoke-direct {v0}, Lcom/uc/business/b/k;-><init>()V

    iput-object v0, p0, Lcom/uc/business/e/m;->bRm:Lcom/uc/business/b/k;

    .line 36
    new-instance v0, Lcom/uc/business/b/f;

    invoke-direct {v0}, Lcom/uc/business/b/f;-><init>()V

    iput-object v0, p0, Lcom/uc/business/e/m;->bRn:Lcom/uc/business/b/f;

    .line 41
    iget-object v0, p0, Lcom/uc/business/e/m;->bQx:Ljava/util/HashMap;

    const-string v1, "extend_kv"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lcom/uc/business/e/m;->bQx:Ljava/util/HashMap;

    const-string v1, "res_states"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/business/b/i;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 97
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 101
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 105
    new-instance v2, Lcom/uc/business/b/i;

    invoke-direct {v2}, Lcom/uc/business/b/i;-><init>()V

    .line 106
    invoke-virtual {v2, v1}, Lcom/uc/business/b/i;->setKey(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v2, v0}, Lcom/uc/business/b/i;->setValue(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final FS()[B
    .locals 5

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "us req serialize body, req us server url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "req_url"

    .line 1058
    invoke-virtual {p0, v1}, Lcom/uc/business/f;->hV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/business/e/ag;->C(Ljava/lang/Object;)V

    .line 116
    new-instance v0, Lcom/uc/business/b/j;

    invoke-direct {v0}, Lcom/uc/business/b/j;-><init>()V

    .line 1059
    iget-object v1, p0, Lcom/uc/business/e/m;->bRl:Lcom/uc/business/b/g;

    if-eqz v1, :cond_0

    .line 2052
    iput-object v1, v0, Lcom/uc/business/b/j;->bPP:Lcom/uc/business/b/g;

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "us req serialize body, req us pack Info:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/uc/business/b/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/business/e/ag;->C(Ljava/lang/Object;)V

    .line 3050
    :cond_0
    iget-object v1, p0, Lcom/uc/business/e/m;->bRk:Lcom/uc/business/b/l;

    if-eqz v1, :cond_1

    .line 3061
    iput-object v1, v0, Lcom/uc/business/b/j;->bPQ:Lcom/uc/business/b/l;

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "us req serialize body, req us mobile info:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/uc/business/b/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/business/e/ag;->C(Ljava/lang/Object;)V

    :cond_1
    const-string v1, "ext_param"

    .line 135
    invoke-virtual {p0, v1}, Lcom/uc/business/e/m;->hV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move-object v3, v2

    goto :goto_0

    .line 3070
    :cond_2
    invoke-static {v1}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v3

    :goto_0
    iput-object v3, v0, Lcom/uc/business/b/j;->bOV:Lcom/uc/base/c/a/g;

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "us req upload ext_param:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/business/e/ag;->C(Ljava/lang/Object;)V

    const-string v1, "cp_param"

    .line 142
    invoke-virtual {p0, v1}, Lcom/uc/business/e/m;->hV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v3, v2

    goto :goto_1

    .line 3128
    :cond_3
    invoke-static {v1}, Lcom/uc/base/c/a/g;->jZ(Ljava/lang/String;)Lcom/uc/base/c/a/g;

    move-result-object v3

    :goto_1
    iput-object v3, v0, Lcom/uc/business/b/j;->bOW:Lcom/uc/base/c/a/g;

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "us req upload cp_param:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/business/e/ag;->C(Ljava/lang/Object;)V

    const-string v1, "pop_flag"

    .line 149
    invoke-virtual {p0, v1}, Lcom/uc/business/e/m;->hV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/uc/base/c/a/c/a;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 4087
    iput v1, v0, Lcom/uc/business/b/j;->bPS:I

    const-string v1, "zip_capable"

    .line 152
    invoke-virtual {p0, v1}, Lcom/uc/business/e/m;->hV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/uc/base/c/a/c/a;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 4119
    iput v1, v0, Lcom/uc/business/b/j;->bPV:I

    .line 5082
    iget-object v1, v0, Lcom/uc/business/b/j;->bPR:Ljava/util/ArrayList;

    const-string v4, "res_states"

    .line 5092
    invoke-virtual {p0, v4}, Lcom/uc/business/e/m;->hU(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 157
    invoke-static {v1, v4}, Lcom/uc/business/e/m;->a(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    const-string v1, "us req upload res_states>>>"

    .line 158
    invoke-static {v1}, Lcom/uc/business/e/ag;->C(Ljava/lang/Object;)V

    .line 159
    invoke-static {v4}, Lcom/uc/business/e/ag;->C(Ljava/lang/Object;)V

    .line 5096
    iget-object v1, v0, Lcom/uc/business/b/j;->bOZ:Ljava/util/ArrayList;

    const-string v4, "extend_kv"

    .line 6084
    invoke-virtual {p0, v4}, Lcom/uc/business/e/m;->hU(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 164
    invoke-static {v1, v4}, Lcom/uc/business/e/m;->a(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    const-string v1, "us req upload extends key_value>>>"

    .line 166
    invoke-static {v1}, Lcom/uc/business/e/ag;->C(Ljava/lang/Object;)V

    .line 167
    invoke-static {v4}, Lcom/uc/business/e/ag;->C(Ljava/lang/Object;)V

    const-string v1, "li_close_flag"

    .line 170
    invoke-virtual {p0, v1}, Lcom/uc/business/e/m;->hV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/uc/base/c/a/c/a;->parseInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_4

    .line 7065
    iget-object v1, p0, Lcom/uc/business/e/m;->bRm:Lcom/uc/business/b/k;

    if-eqz v1, :cond_4

    .line 7101
    iput-object v1, v0, Lcom/uc/business/b/j;->bPT:Lcom/uc/business/b/k;

    .line 8070
    :cond_4
    iget-object v1, p0, Lcom/uc/business/e/m;->bRn:Lcom/uc/business/b/f;

    if-eqz v1, :cond_5

    .line 8110
    iput-object v1, v0, Lcom/uc/business/b/j;->bPU:Lcom/uc/business/b/f;

    .line 184
    :cond_5
    invoke-virtual {v0}, Lcom/uc/business/b/j;->toByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "req_url"

    .line 9058
    invoke-virtual {p0, v1}, Lcom/uc/business/f;->hV(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 10057
    invoke-static {v0, v1, v3}, Lcom/uc/business/e;->a([BBB)[B

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v2, 0x10

    .line 199
    new-array v2, v2, [B

    const/16 v4, 0x5b

    aput-byte v4, v2, v3

    const/16 v4, 0xb

    aput-byte v4, v2, v1

    const/4 v1, 0x3

    const/16 v4, -0x3a

    aput-byte v4, v2, v1

    .line 204
    invoke-static {v2, v0}, Lcom/uc/business/e;->d([B[B)[B

    move-result-object v0

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "us req pack body, data length="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    array-length v3, v0

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/business/e/ag;->C(Ljava/lang/Object;)V

    .line 207
    invoke-static {v0}, Lcom/uc/business/e/ag;->C(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    return-object v2
.end method

.method public final FU()Ljava/lang/String;
    .locals 2

    .line 217
    invoke-super {p0}, Lcom/uc/business/f;->FU()Ljava/lang/String;

    move-result-object v0

    const-string v1, "us_ver=2.0"

    .line 218
    invoke-static {v0, v1}, Lcom/uc/business/c/c;->aK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final aN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "extend_kv"

    .line 76
    invoke-virtual {p0, v0, p1, p2}, Lcom/uc/business/e/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final aO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "res_states"

    .line 88
    invoke-virtual {p0, v0, p1, p2}, Lcom/uc/business/e/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final fp(I)V
    .locals 3

    .line 223
    invoke-virtual {p0}, Lcom/uc/business/e/m;->Gf()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/business/d/b;

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/uc/business/e/m;->Gf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/business/d/b;

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/business/d/b;->bQC:J

    .line 226
    iput p1, v0, Lcom/uc/business/d/b;->bQE:I

    :cond_0
    return-void
.end method

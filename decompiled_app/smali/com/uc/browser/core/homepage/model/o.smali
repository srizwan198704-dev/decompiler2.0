.class public final Lcom/uc/browser/core/homepage/model/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/homepage/model/ab;


# instance fields
.field private azX:Lcom/uc/base/c/b/d;

.field public ffZ:Lcom/uc/browser/core/homepage/model/t;

.field private fga:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/business/b/ac;",
            ">;"
        }
    .end annotation
.end field

.field private fgb:Lcom/uc/browser/core/homepage/model/aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/model/o;->fga:Ljava/util/Map;

    .line 41
    new-instance v0, Lcom/uc/browser/core/homepage/model/aa;

    invoke-direct {v0}, Lcom/uc/browser/core/homepage/model/aa;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/model/o;->fgb:Lcom/uc/browser/core/homepage/model/aa;

    .line 42
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/o;->fgb:Lcom/uc/browser/core/homepage/model/aa;

    .line 1090
    iput-object p0, v0, Lcom/uc/browser/core/homepage/model/aa;->fgr:Lcom/uc/browser/core/homepage/model/ab;

    .line 43
    invoke-static {}, Lcom/uc/base/c/b/d;->Li()Lcom/uc/base/c/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/core/homepage/model/o;->azX:Lcom/uc/base/c/b/d;

    return-void
.end method

.method private static a(Lcom/uc/business/b/ac;)Z
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/uc/business/b/ac;->aox()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2081
    iget v1, p0, Lcom/uc/business/b/ac;->eFw:I

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 3081
    iget p0, p0, Lcom/uc/business/b/ac;->eFw:I

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private i(Lcom/uc/browser/core/homepage/model/d;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 6129
    iget-object v0, p1, Lcom/uc/browser/core/homepage/model/d;->ffo:Ljava/lang/String;

    .line 155
    iget-object v1, p0, Lcom/uc/browser/core/homepage/model/o;->fga:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v1, p0, Lcom/uc/browser/core/homepage/model/o;->azX:Lcom/uc/base/c/b/d;

    const-string v2, "homepage"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/uc/base/c/b/d;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    const-string v0, ""

    .line 7125
    iput-object v0, p1, Lcom/uc/browser/core/homepage/model/d;->ffp:Ljava/lang/String;

    const-string v0, ""

    .line 8109
    iput-object v0, p1, Lcom/uc/browser/core/homepage/model/d;->ffr:Ljava/lang/String;

    const-string v0, ""

    .line 8117
    iput-object v0, p1, Lcom/uc/browser/core/homepage/model/d;->etag:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final h(Lcom/uc/browser/core/homepage/model/d;)V
    .locals 4

    if-eqz p1, :cond_5

    const-string v0, ""

    .line 3125
    iput-object v0, p1, Lcom/uc/browser/core/homepage/model/d;->ffp:Ljava/lang/String;

    .line 3129
    iget-object v0, p1, Lcom/uc/browser/core/homepage/model/d;->ffo:Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lcom/uc/browser/core/homepage/model/o;->fga:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/business/b/ac;

    if-nez v1, :cond_2

    .line 119
    new-instance v1, Lcom/uc/business/b/ac;

    invoke-direct {v1}, Lcom/uc/business/b/ac;-><init>()V

    .line 120
    iget-object v2, p0, Lcom/uc/browser/core/homepage/model/o;->azX:Lcom/uc/base/c/b/d;

    const-string v3, "homepage"

    invoke-virtual {v2, v3, v0, v1}, Lcom/uc/base/c/b/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 124
    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/model/o;->i(Lcom/uc/browser/core/homepage/model/d;)V

    return-void

    .line 129
    :cond_0
    invoke-static {v1}, Lcom/uc/browser/core/homepage/model/o;->a(Lcom/uc/business/b/ac;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 130
    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/model/o;->i(Lcom/uc/browser/core/homepage/model/d;)V

    return-void

    .line 135
    :cond_1
    iget-object v2, p0, Lcom/uc/browser/core/homepage/model/o;->fga:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_2
    invoke-virtual {v1}, Lcom/uc/business/b/ac;->aox()Ljava/lang/String;

    move-result-object v0

    .line 4125
    iput-object v0, p1, Lcom/uc/browser/core/homepage/model/d;->ffp:Ljava/lang/String;

    .line 5057
    iget-object v0, v1, Lcom/uc/business/b/ac;->eFu:Lcom/uc/base/c/a/g;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move-object v0, v2

    goto :goto_0

    .line 5060
    :cond_3
    iget-object v0, v1, Lcom/uc/business/b/ac;->eFu:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5109
    :goto_0
    iput-object v0, p1, Lcom/uc/browser/core/homepage/model/d;->ffr:Ljava/lang/String;

    .line 6069
    iget-object v0, v1, Lcom/uc/business/b/ac;->eFv:Lcom/uc/base/c/a/g;

    if-nez v0, :cond_4

    goto :goto_1

    .line 6072
    :cond_4
    iget-object v0, v1, Lcom/uc/business/b/ac;->eFv:Lcom/uc/base/c/a/g;

    invoke-virtual {v0}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6117
    :goto_1
    iput-object v2, p1, Lcom/uc/browser/core/homepage/model/d;->etag:Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public final j(Lcom/uc/browser/core/homepage/model/d;)V
    .locals 9

    if-eqz p1, :cond_6

    .line 8129
    iget-object v0, p1, Lcom/uc/browser/core/homepage/model/d;->ffo:Ljava/lang/String;

    .line 171
    iget-object v1, p0, Lcom/uc/browser/core/homepage/model/o;->fgb:Lcom/uc/browser/core/homepage/model/aa;

    .line 9097
    iget-object v2, p1, Lcom/uc/browser/core/homepage/model/d;->ffq:Ljava/lang/String;

    .line 9113
    iget-object v3, p1, Lcom/uc/browser/core/homepage/model/d;->etag:Ljava/lang/String;

    .line 9161
    iget-object p1, p1, Lcom/uc/browser/core/homepage/model/d;->ffs:Ljava/util/ArrayList;

    .line 10124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 10128
    :cond_0
    invoke-static {}, Lcom/uc/base/system/c;->Oq()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 10135
    iget-object v4, v1, Lcom/uc/browser/core/homepage/model/aa;->fgu:Ljava/util/HashMap;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/uc/browser/core/homepage/model/aa;->fgu:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10136
    iget-object v4, v1, Lcom/uc/browser/core/homepage/model/aa;->fgu:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/homepage/model/k;

    if-eqz v4, :cond_1

    .line 10140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v4, Lcom/uc/browser/core/homepage/model/k;->agW:J

    sub-long/2addr v5, v7

    .line 10141
    iget v7, v1, Lcom/uc/browser/core/homepage/model/aa;->fgt:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-ltz v5, :cond_6

    goto :goto_0

    .line 10146
    :cond_1
    new-instance v4, Lcom/uc/browser/core/homepage/model/k;

    invoke-direct {v4, v1, v5}, Lcom/uc/browser/core/homepage/model/k;-><init>(Lcom/uc/browser/core/homepage/model/aa;B)V

    .line 10147
    iget-object v5, v1, Lcom/uc/browser/core/homepage/model/aa;->fgu:Ljava/util/HashMap;

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10151
    :cond_2
    iget-object v4, v1, Lcom/uc/browser/core/homepage/model/aa;->fgu:Ljava/util/HashMap;

    if-nez v4, :cond_3

    .line 10152
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v1, Lcom/uc/browser/core/homepage/model/aa;->fgu:Ljava/util/HashMap;

    .line 10156
    :cond_3
    new-instance v4, Lcom/uc/browser/core/homepage/model/k;

    invoke-direct {v4, v1, v5}, Lcom/uc/browser/core/homepage/model/k;-><init>(Lcom/uc/browser/core/homepage/model/aa;B)V

    .line 10157
    iget-object v5, v1, Lcom/uc/browser/core/homepage/model/aa;->fgu:Ljava/util/HashMap;

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10161
    :goto_0
    iput-object v0, v4, Lcom/uc/browser/core/homepage/model/k;->eJa:Ljava/lang/String;

    .line 10162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/uc/browser/core/homepage/model/k;->agW:J

    .line 10166
    invoke-static {v2}, Lcom/uc/base/util/assistant/l;->FD(Ljava/lang/String;)Z

    move-result v5

    .line 10169
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 10171
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-string v6, "etag"

    .line 10173
    invoke-static {v2, v6, v3}, Lcom/uc/c/a/a/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10174
    invoke-static {v2}, Lcom/uc/c/a/a/e;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v3

    .line 10177
    invoke-static {v2, p1, v5, v3}, Lcom/uc/base/util/assistant/l;->a(Ljava/lang/String;Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object p1

    .line 10178
    iput-object v2, v4, Lcom/uc/browser/core/homepage/model/k;->ffH:Ljava/lang/String;

    .line 10179
    iput-object p1, v4, Lcom/uc/browser/core/homepage/model/k;->ffI:Ljava/lang/String;

    .line 10182
    invoke-virtual {v1, v2, v0, p1}, Lcom/uc/browser/core/homepage/model/aa;->ae(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method public final j(Ljava/lang/String;[B)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 65
    new-instance v0, Lcom/uc/business/b/ac;

    invoke-direct {v0}, Lcom/uc/business/b/ac;-><init>()V

    .line 67
    invoke-virtual {v0, p2}, Lcom/uc/business/b/ac;->parseFrom([B)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 69
    invoke-static {v0}, Lcom/uc/browser/core/homepage/model/o;->a(Lcom/uc/business/b/ac;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/core/homepage/model/o;->fga:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object p2, p0, Lcom/uc/browser/core/homepage/model/o;->azX:Lcom/uc/base/c/b/d;

    const-string v1, "homepage"

    invoke-virtual {p2, v1, p1, v0}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    .line 84
    iget-object p2, p0, Lcom/uc/browser/core/homepage/model/o;->ffZ:Lcom/uc/browser/core/homepage/model/t;

    if-eqz p2, :cond_1

    .line 85
    iget-object p2, p0, Lcom/uc/browser/core/homepage/model/o;->ffZ:Lcom/uc/browser/core/homepage/model/t;

    sget v0, Lcom/uc/browser/core/homepage/model/a;->ffd:I

    invoke-interface {p2, v0, p1}, Lcom/uc/browser/core/homepage/model/t;->ag(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k(Lcom/uc/browser/core/homepage/model/d;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 11129
    iget-object p1, p1, Lcom/uc/browser/core/homepage/model/d;->ffo:Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/uc/browser/core/homepage/model/o;->fgb:Lcom/uc/browser/core/homepage/model/aa;

    .line 12106
    iget-object v1, v0, Lcom/uc/browser/core/homepage/model/aa;->fgu:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/uc/browser/core/homepage/model/aa;->fgu:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12107
    iget-object v0, v0, Lcom/uc/browser/core/homepage/model/aa;->fgu:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/homepage/model/k;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 12110
    iput-boolean v0, p1, Lcom/uc/browser/core/homepage/model/k;->ffG:Z

    :cond_0
    return-void
.end method

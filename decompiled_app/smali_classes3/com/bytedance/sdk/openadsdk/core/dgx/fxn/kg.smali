.class public Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$fxn;
    }
.end annotation


# static fields
.field private static volatile fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;


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

.method private fxn(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;
    .locals 1

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/gff;->fxn()Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/gff;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/gff;->fxn(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static fxn()Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;
    .locals 2

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 8
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;->fxn:Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;

    return-object v0
.end method

.method private fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;)V
    .locals 2

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;->fxn(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;

    .line 72
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$4;

    const-string v1, "updateTmplTime"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;)V

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Lcom/bytedance/sdk/component/tw/tw;I)V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;->kg()V

    return-void
.end method

.method public static synthetic fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$fxn;)V
    .locals 9

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v4, p5

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/je/kg;->kg()Lcom/bytedance/sdk/openadsdk/je/kg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/je/kg;->gff()Lcom/bytedance/sdk/component/sg/fxn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/sg/fxn;->gff()Lcom/bytedance/sdk/component/sg/kg/kg;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/sg/kg/gff;->kg(Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/sg/kg/gff;->fxn(I)V

    .line 53
    const-string v1, "load_ug_t"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/sg/kg/gff;->fxn(Ljava/lang/String;)V

    .line 54
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$3;

    move-object v3, p0

    move-object v7, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    move-object v4, p5

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$fxn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/sg/kg/kg;->fxn(Lcom/bytedance/sdk/component/sg/fxn/fxn;)V

    return-void

    :goto_0
    if-eqz v4, :cond_2

    .line 55
    const-string p1, "template url or id  or md5 is empty"

    const-string p2, "net"

    const/4 p3, 0x1

    invoke-interface {v4, p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$fxn;->fxn(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 27
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;->fxn(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 28
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v6, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v4, p5

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;->kg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v6, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v4, p5

    .line 30
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    move-object v1, p0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v6

    move-object v6, p1

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$fxn;)V

    return-void

    :cond_3
    move-object v1, p0

    .line 32
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;->kg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private kg()V
    .locals 5

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rmu;->hm()Lcom/bytedance/sdk/openadsdk/core/settings/bh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/bh;->hm()I

    move-result v0

    if-gtz v0, :cond_0

    const/16 v0, 0x64

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/gff;->fxn()Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/gff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/gff;->kg()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float/2addr v0, v3

    sub-float/2addr v2, v0

    float-to-int v0, v2

    if-gtz v0, :cond_2

    return-void

    .line 14
    :cond_2
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;

    .line 16
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;->hm()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_4

    if-ge v3, v0, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 19
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;

    if-eqz v4, :cond_4

    .line 20
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;->fxn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;->fxn(Ljava/util/Set;)V

    return-void

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    goto :goto_3

    .line 22
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    :goto_3
    return-void
.end method

.method private kg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;->gff(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;->rb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;->hm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;->kg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;

    move-result-object p1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;->fxn(Ljava/lang/Long;)Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/gff;->fxn()Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/gff;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/gff;->fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;)V

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;->kg()V

    return-void
.end method


# virtual methods
.method public fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 58
    const-string v0, "_"

    .line 59
    invoke-static {p1, v0, p2}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;->fxn(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 61
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;)V

    .line 62
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;->rb()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public fxn(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 57
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/gff;->fxn()Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/gff;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/gff;->fxn(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;Ljava/lang/String;)V
    .locals 10

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;->fxn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 10
    :cond_1
    const-string v0, "_"

    .line 11
    invoke-static {p2, v0}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;->fxn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;->gff()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;->kg()Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;->hm()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/tw/fxn;->rb()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    const-string v0, "ad"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->kg()Lcom/bytedance/sdk/openadsdk/core/jq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/jq;->hm()Ljava/lang/String;

    move-result-object p1

    :cond_2
    :goto_1
    move-object v9, p1

    goto :goto_2

    .line 20
    :cond_3
    const-string v0, "adv3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jq;->kg()Lcom/bytedance/sdk/openadsdk/core/jq;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/jq;->hm()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_v3"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 22
    :goto_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$1;

    const-string v4, "saveUGenTemplate"

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-static {v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Lcom/bytedance/sdk/component/tw/tw;I)V

    return-void
.end method

.method public fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$fxn;)V
    .locals 2

    .line 33
    const-string v0, "local"

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object p1, p6

    goto :goto_1

    .line 34
    :cond_1
    const-string v1, "_"

    .line 35
    invoke-static {p1, v1, p3}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 36
    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;->fxn(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;->rb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move-object p1, p6

    goto :goto_0

    .line 38
    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;->fxn(Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;)V

    if-eqz p6, :cond_4

    .line 39
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;->rb()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-interface {p6, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$fxn;->fxn(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 40
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "parse json exception data is "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/fxn;->rb()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p6, p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$fxn;->fxn(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :goto_0
    new-instance p6, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$2;

    invoke-direct {p6, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$fxn;)V

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg;->fxn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$fxn;)V

    return-void

    :goto_1
    if-eqz p1, :cond_4

    .line 42
    const-string p2, "id  or md5 is empty"

    const-string p3, "net"

    const/4 p4, 0x1

    invoke-interface {p1, p4, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/kg$fxn;->fxn(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public fxn(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 73
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/gff;->fxn()Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/gff;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dgx/fxn/gff;->fxn(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

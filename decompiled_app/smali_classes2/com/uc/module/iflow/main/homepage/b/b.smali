.class public final Lcom/uc/module/iflow/main/homepage/b/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public cJy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uc/module/iflow/main/homepage/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/module/iflow/main/homepage/b/b;->cJy:Ljava/util/Map;

    return-void
.end method

.method public static HI(Ljava/lang/String;)Lcom/uc/module/iflow/main/homepage/b/b;
    .locals 5

    const/4 v0, 0x0

    .line 117
    :try_start_0
    const-class v1, Lcom/uc/module/iflow/main/homepage/b/a;

    invoke-static {p0, v1}, Lcom/alibaba/a/g;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "HomepageRefreshConfig"

    const-string v2, "parseFromJson: "

    .line 119
    invoke-static {v1, v2, p0}, Lcom/uc/sdk/ulog/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    .line 122
    :goto_0
    invoke-static {p0}, Lcom/uc/ark/base/n/d;->b(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    new-instance v1, Lcom/uc/module/iflow/main/homepage/b/b;

    invoke-direct {v1}, Lcom/uc/module/iflow/main/homepage/b/b;-><init>()V

    .line 124
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/module/iflow/main/homepage/b/a;

    .line 125
    iget-object v3, v1, Lcom/uc/module/iflow/main/homepage/b/b;->cJy:Ljava/util/Map;

    iget-object v4, v2, Lcom/uc/module/iflow/main/homepage/b/a;->cuE:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :cond_1
    const-string p0, "HomepageRefreshConfig"

    const-string v2, "parseFromJson: config="

    const/4 v3, 0x1

    .line 129
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/uc/module/iflow/main/homepage/b/b;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    aput-object v0, v3, v4

    .line 1076
    invoke-static {p0, v2, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HomepageRefreshConfig{configMap="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/module/iflow/main/homepage/b/b;->cJy:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

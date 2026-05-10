.class final Lcom/uc/ark/sdk/stat/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic efV:Ljava/util/Map;

.field final synthetic efW:[Ljava/lang/String;

.field final synthetic efX:Lcom/uc/lux/d/c;

.field final synthetic efY:Lcom/uc/ark/sdk/stat/e;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/stat/e;Ljava/util/Map;[Ljava/lang/String;Lcom/uc/lux/d/c;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/uc/ark/sdk/stat/d;->efY:Lcom/uc/ark/sdk/stat/e;

    iput-object p2, p0, Lcom/uc/ark/sdk/stat/d;->efV:Ljava/util/Map;

    iput-object p3, p0, Lcom/uc/ark/sdk/stat/d;->efW:[Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/ark/sdk/stat/d;->efX:Lcom/uc/lux/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 78
    iget-object v0, p0, Lcom/uc/ark/sdk/stat/d;->efV:Ljava/util/Map;

    const-string v1, "bizData"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 81
    :goto_0
    instance-of v2, v0, Lcom/uc/ark/sdk/stat/pipe/b/a;

    if-eqz v2, :cond_0

    .line 82
    move-object v1, v0

    check-cast v1, Lcom/uc/ark/sdk/stat/pipe/b/a;

    invoke-interface {v1}, Lcom/uc/ark/sdk/stat/pipe/b/a;->convert2JsonObj()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eq v0, v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 91
    invoke-static {v1}, Lcom/alibaba/a/h;->aI(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v1, p0, Lcom/uc/ark/sdk/stat/d;->efV:Ljava/util/Map;

    const-string v2, "bizJsonData"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/uc/ark/sdk/stat/d;->efY:Lcom/uc/ark/sdk/stat/e;

    iget-object v1, p0, Lcom/uc/ark/sdk/stat/d;->efV:Ljava/util/Map;

    iget-object v2, p0, Lcom/uc/ark/sdk/stat/d;->efW:[Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/ark/sdk/stat/d;->efX:Lcom/uc/lux/d/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/ark/sdk/stat/e;->a(Ljava/util/Map;[Ljava/lang/String;Lcom/uc/lux/d/c;)V

    return-void
.end method

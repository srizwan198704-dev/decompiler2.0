.class public final synthetic Lcom/uc/compass/stat/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/uc/compass/stat/b;->n:I

    .line 5
    .line 6
    iput p2, p0, Lcom/uc/compass/stat/b;->u:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/uc/compass/stat/b;->v:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0xffff

    .line 7
    .line 8
    .line 9
    iget v2, p0, Lcom/uc/compass/stat/b;->n:I

    .line 10
    .line 11
    and-int/2addr v1, v2

    .line 12
    shr-int/lit8 v2, v2, 0x10

    .line 13
    .line 14
    const-string v3, "tc"

    .line 15
    .line 16
    const-string v4, "ts"

    .line 17
    .line 18
    iget v5, p0, Lcom/uc/compass/stat/b;->u:I

    .line 19
    .line 20
    invoke-static {v5, v1, v3, v4, v0}, Lsb/a;->q(IILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "ns"

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/uc/compass/stat/b;->v:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string v1, "null"

    .line 37
    .line 38
    :cond_0
    const-string/jumbo v2, "url"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-class v1, Lcom/uc/compass/export/module/IStatHandler;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/uc/compass/export/module/IStatHandler;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string v2, "u4"

    .line 55
    .line 56
    const-string v3, "jsaot"

    .line 57
    .line 58
    invoke-interface {v1, v2, v3, v0}, Lcom/uc/compass/export/module/IStatHandler;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.class Lcom/uc/compass/cache/ParsService$ParsStatAdapter;
.super Lcom/uc/pars/api/ParsStat;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/cache/ParsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ParsStatAdapter"
.end annotation


# direct methods
.method private constructor <init>(Lcom/uc/compass/cache/ParsService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/pars/api/ParsStat;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/compass/cache/ParsService;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/uc/compass/cache/ParsService$ParsStatAdapter;-><init>(Lcom/uc/compass/cache/ParsService;)V

    return-void
.end method


# virtual methods
.method public commit(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/uc/compass/export/module/IStatHandler;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/uc/compass/export/module/IStatHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/uc/compass/export/module/IStatHandler;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

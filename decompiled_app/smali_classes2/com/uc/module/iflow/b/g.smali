.class final Lcom/uc/module/iflow/b/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/a/m;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1025
    new-instance v0, Lcom/uc/module/iflow/business/e/b;

    invoke-direct {v0}, Lcom/uc/module/iflow/business/e/b;-><init>()V

    invoke-static {p1, v0}, Lcom/uc/ark/base/n/d;->a(Ljava/util/Map;Lcom/uc/ark/base/n/b;)V

    const-string v0, "BD"

    .line 1037
    sget-object v1, Lcom/uc/module/iflow/business/e/c;->jiL:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "BR"

    .line 1038
    sget-object v1, Lcom/uc/module/iflow/business/e/c;->jiM:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EG"

    .line 1039
    sget-object v1, Lcom/uc/module/iflow/business/e/c;->jiN:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PK"

    .line 1040
    sget-object v1, Lcom/uc/module/iflow/business/e/c;->jiO:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RU"

    .line 1041
    sget-object v1, Lcom/uc/module/iflow/business/e/c;->jiP:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "VN"

    .line 1042
    sget-object v1, Lcom/uc/module/iflow/business/e/c;->jiQ:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

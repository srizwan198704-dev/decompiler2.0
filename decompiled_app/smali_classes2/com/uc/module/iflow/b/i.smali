.class public final Lcom/uc/module/iflow/b/i;
.super Lcom/uc/iflow/common/config/a;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/uc/iflow/common/config/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final C(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-super {p0, p1}, Lcom/uc/iflow/common/config/a;->C(Ljava/util/List;)V

    const-string v0, "brow_ver"

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "brow_sver"

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final dH(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 34
    const-class v0, Lcom/uc/framework/d/b/h;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/h;

    invoke-interface {v0, p1}, Lcom/uc/framework/d/b/h;->dH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final dI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 39
    const-class v0, Lcom/uc/framework/d/b/h;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/h;

    invoke-interface {v0, p1}, Lcom/uc/framework/d/b/h;->dI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

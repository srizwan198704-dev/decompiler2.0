.class public final Lcom/uc/module/iflow/b/ba;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/util/a/b;


# instance fields
.field final synthetic iZv:Lcom/uc/module/iflow/b/ab;


# direct methods
.method public constructor <init>(Lcom/uc/module/iflow/b/ab;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/uc/module/iflow/b/ba;->iZv:Lcom/uc/module/iflow/b/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ow()Ljava/lang/String;
    .locals 1

    .line 85
    invoke-static {}, Lcom/uc/module/iflow/e/b;->ow()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ox()Ljava/lang/String;
    .locals 1

    .line 95
    invoke-static {}, Lcom/uc/module/iflow/e/b;->bEv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final oy()Ljava/lang/String;
    .locals 1

    .line 90
    const-class v0, Lcom/uc/framework/d/b/l;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/l;

    invoke-interface {v0}, Lcom/uc/framework/d/b/l;->bls()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 100
    invoke-static {p1}, Lcom/uc/module/iflow/e/b;->setInfoFLowLanguage(Ljava/lang/String;)V

    return-void
.end method

.class public final Lcom/uc/module/iflow/business/e/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/base/n/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/base/n/b<",
        "Ljava/lang/String;",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 25
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/HashMap;

    .line 1028
    invoke-static {p2}, Lcom/uc/ark/base/n/d;->v(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "COMMON"

    .line 1047
    invoke-static {v0, p1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1048
    new-instance p1, Lcom/uc/module/iflow/business/e/d;

    invoke-direct {p1}, Lcom/uc/module/iflow/business/e/d;-><init>()V

    goto :goto_0

    :cond_0
    const-string v0, "IN"

    .line 1049
    invoke-static {v0, p1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1050
    new-instance p1, Lcom/uc/module/iflow/business/e/a;

    invoke-direct {p1}, Lcom/uc/module/iflow/business/e/a;-><init>()V

    goto :goto_0

    :cond_1
    const-string v0, "ID"

    .line 1051
    invoke-static {v0, p1}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1052
    new-instance p1, Lcom/uc/module/iflow/business/e/f;

    invoke-direct {p1}, Lcom/uc/module/iflow/business/e/f;-><init>()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 1031
    invoke-interface {p1, p2}, Lcom/uc/module/iflow/business/e/e;->Q(Ljava/util/HashMap;)V

    :cond_3
    return-void
.end method

.class public Lcom/uc/compass/export/extension/stat/WpkStatHandler;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/export/module/IHAStatHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/export/extension/stat/WpkStatHandler$Holder;
    }
.end annotation


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

.method public static getInstance()Lcom/uc/compass/export/module/IHAStatHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/compass/export/extension/stat/WpkStatHandler$Holder;->a:Lcom/uc/compass/export/extension/stat/WpkStatHandler;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WpkStatHandler"

    .line 2
    .line 3
    return-object v0
.end method

.method public logJson(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/uc/compass/export/extension/stat/WpkStatHandler;->logJson(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logJson(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-static {p1, p2, p3, p4}, Lcom/uc/webview/export/extension/WpkUtils;->commitWpkRecord(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logJsonToCore(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcom/uc/webview/export/extension/WpkUtils;->setWpkCustomData(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public shouldSample(Ljava/lang/String;Ljava/lang/String;D)Z
    .locals 0

    .line 1
    invoke-static {p2, p1, p3, p4}, Lcom/uc/webview/export/extension/WpkUtils;->wpkShouldSample(Ljava/lang/String;Ljava/lang/String;D)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

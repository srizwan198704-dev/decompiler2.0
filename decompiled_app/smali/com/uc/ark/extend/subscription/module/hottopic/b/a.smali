.class public final Lcom/uc/ark/extend/subscription/module/hottopic/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/b/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/ark/extend/subscription/b/a/a<",
        "Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/uc/ark/extend/subscription/module/hottopic/e;Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;Z)V
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 1047
    iget-object p1, p1, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;->arK:Ljava/lang/String;

    .line 1072
    invoke-static {p1}, Lcom/uc/ark/extend/subscription/module/hottopic/model/c;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 82
    sget-object p2, Lcom/uc/ark/extend/subscription/module/hottopic/e;->arP:Lcom/uc/ark/extend/subscription/module/hottopic/e;

    if-ne p0, p2, :cond_1

    const-string p0, "infoflow_subscription_hottopic_toast_subscribe_result_success"

    goto :goto_0

    :cond_1
    const-string p0, "infoflow_subscription_hottopic_toast_unsubscribe_result_success"

    .line 87
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, p1

    invoke-static {p2, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p0, "infoflow_subscription_hottopic_toast_common_result_failed"

    .line 89
    invoke-static {p0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 91
    :goto_1
    invoke-static {p0, p1}, Lcom/uc/ark/base/ui/widget/ak;->C(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final synthetic au(Z)V
    .locals 2

    .line 2064
    sget-object v0, Lcom/uc/ark/extend/subscription/module/hottopic/e;->arQ:Lcom/uc/ark/extend/subscription/module/hottopic/e;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/uc/ark/extend/subscription/module/hottopic/b/a;->a(Lcom/uc/ark/extend/subscription/module/hottopic/e;Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;Z)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;Z)V
    .locals 1

    .line 27
    check-cast p1, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    .line 3059
    sget-object v0, Lcom/uc/ark/extend/subscription/module/hottopic/e;->arP:Lcom/uc/ark/extend/subscription/module/hottopic/e;

    invoke-static {v0, p1, p2}, Lcom/uc/ark/extend/subscription/module/hottopic/b/a;->a(Lcom/uc/ark/extend/subscription/module/hottopic/e;Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;Z)V

    return-void
.end method

.method public final dX(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic m(Ljava/lang/Object;)V
    .locals 4

    .line 27
    check-cast p1, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 5047
    iget-object p1, p1, Lcom/uc/ark/extend/subscription/module/hottopic/model/b/b;->arK:Ljava/lang/String;

    .line 5072
    invoke-static {p1}, Lcom/uc/ark/extend/subscription/module/hottopic/model/c;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4047
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v1, "infoflow_subscription_hottopic_toast_unsubscribe_already_subscribed"

    .line 4048
    invoke-static {v1}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 4047
    invoke-static {p1, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4050
    invoke-static {p1, v3}, Lcom/uc/ark/base/ui/widget/ak;->C(Ljava/lang/String;I)V

    return-void
.end method

.method public final qu()Z
    .locals 2

    .line 31
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "infoflow_network_error_tip"

    .line 33
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Lcom/uc/ark/base/ui/widget/ak;->C(Ljava/lang/String;I)V

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

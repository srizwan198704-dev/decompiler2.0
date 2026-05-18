.class public La/RouterMap__TheRouter__1931473940;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final ROUTERMAP:Ljava/lang/String; = "[{\"path\":\"/webViewActivity\",\"className\":\"com.vmos.pro.ui.protocol.WebViewActivity\",\"action\":\"\",\"description\":\"\",\"params\":{}}]"

.field public static final TAG:Ljava/lang/String; = "Created by kymjs, and APT Version is 1.1.2."

.field public static final THEROUTER_APT_VERSION:Ljava/lang/String; = "1.1.2"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addRoute()V
    .locals 4

    new-instance v0, Lcom/therouter/router/RouteItem;

    const-string v1, "/webViewActivity"

    const-string v2, "com.vmos.pro.ui.protocol.WebViewActivity"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lbf6;->ˋ(Lcom/therouter/router/RouteItem;)V

    return-void
.end method

.class public final Lcom/uc/application/compass/biz/base/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/page/env/IEnvItemProvider;


# instance fields
.field public final synthetic a:Lcom/uc/application/compass/biz/base/CompassEnvManager$ThemeHandler;


# direct methods
.method public constructor <init>(Lcom/uc/application/compass/biz/base/CompassEnvManager$ThemeHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/application/compass/biz/base/f;->a:Lcom/uc/application/compass/biz/base/CompassEnvManager$ThemeHandler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final envItemDispatchEventJs(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "themeType"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string p1, "themechange"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/uc/compass/jsbridge/InjectJSHelper;->getDispatchEventJS(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final getEnvItemValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/application/compass/biz/base/f;->a:Lcom/uc/application/compass/biz/base/CompassEnvManager$ThemeHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lol0/s;->i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const-string v0, "day"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const-string v0, "transparent"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const-string v0, "night"

    .line 23
    .line 24
    return-object v0
.end method

.method public final getJSItemName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "themeType"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJSItemValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.class public Lcom/noah/adn/huichuan/view/splash/k;
.super Ljava/lang/Object;
.source "ProGuard"


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

.method public static a(Ljava/lang/String;)I
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x23

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 3
    array-length v0, p0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 4
    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/noah/baseutil/A;->d(Ljava/lang/String;)I

    move-result p0

    if-gtz p0, :cond_2

    return v1

    :cond_2
    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static a(Ljava/lang/Object;)Lcom/noah/adn/extend/ShakeParams;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 5
    instance-of v0, p0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    check-cast p0, Lorg/json/JSONObject;

    .line 7
    const-string v0, "shakeParams"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    instance-of v0, p0, Lcom/noah/adn/extend/ShakeParams;

    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Lcom/noah/adn/extend/ShakeParams;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    instance-of v0, p0, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 7
    const-string p0, ""

    return-object p0

    .line 8
    :cond_0
    check-cast p0, Lorg/json/JSONObject;

    .line 9
    const-string v0, "componentId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_1

    .line 10
    const-string p0, "temp_render_shake_view"

    return-object p0

    :cond_1
    const/16 v0, 0xc9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xca

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0xcb

    if-ne p0, v0, :cond_3

    .line 11
    const-string p0, "temp_render_hor_view"

    return-object p0

    .line 12
    :cond_3
    const-string p0, "null"

    return-object p0

    .line 13
    :cond_4
    :goto_0
    const-string p0, "temp_render_ver_view"

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    array-length v0, p0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 4
    aget-object p0, p0, v0

    .line 5
    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const-string v0, ";"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    array-length v0, p0

    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    aget-object p0, p0, v1

    .line 23
    .line 24
    const-string v0, "1"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    return v1
.end method

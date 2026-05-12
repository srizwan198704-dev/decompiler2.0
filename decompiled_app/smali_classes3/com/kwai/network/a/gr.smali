.class public Lcom/kwai/network/a/gr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/g0;


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


# virtual methods
.method public a(Lcom/kwai/network/a/j0;I)I
    .locals 1
    .param p1    # Lcom/kwai/network/a/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/kwai/network/a/j0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/gr;->e(Ljava/lang/String;)Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemModel;->d:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public a(Lcom/kwai/network/a/j0;J)J
    .locals 2
    .param p1    # Lcom/kwai/network/a/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-interface {p1}, Lcom/kwai/network/a/j0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/gr;->e(Ljava/lang/String;)Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemModel;->d:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemModel;->d:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    return-wide p1

    :cond_1
    return-wide p2
.end method

.method public a(Lcom/kwai/network/a/j0;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/kwai/network/a/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kwai/network/a/j0;",
            "Ljava/lang/reflect/Type;",
            "TT;)TT;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/kwai/network/a/j0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/gr;->e(Ljava/lang/String;)Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemModel;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemModel;->d:Ljava/lang/Object;

    instance-of v0, v0, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemModel;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    instance-of v1, p2, Ljava/lang/Class;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p3, p1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemModel;->e:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemModel;->d:Ljava/lang/Object;

    if-eqz v0, :cond_2

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/kwai/network/a/z8;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/kwai/network/a/z8;

    iget-object v1, p1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemModel;->d:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/kwai/network/a/z8;->parseJson(Lorg/json/JSONObject;)V

    iput-object p2, p1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemModel;->e:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    return-object p2

    :catch_0
    :cond_4
    :goto_1
    return-object p3
.end method

.method public a(Lcom/kwai/network/a/j0;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/kwai/network/a/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    invoke-interface {p1}, Lcom/kwai/network/a/j0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/gr;->e(Ljava/lang/String;)Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemModel;->d:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public a(Lcom/kwai/network/a/j0;Z)Z
    .locals 1
    .param p1    # Lcom/kwai/network/a/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-interface {p1}, Lcom/kwai/network/a/j0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kwai/network/a/gr;->e(Ljava/lang/String;)Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemModel;->d:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public final e(Ljava/lang/String;)Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemModel;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/kwai/network/a/fr;->b:Lcom/kwai/network/a/fr;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/kwai/network/a/fr;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/kwai/network/a/fr;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/kwai/network/library/switchconfig/model/AllianceSwitchModel$SwitchItemModel;

    .line 20
    .line 21
    return-object p1
.end method

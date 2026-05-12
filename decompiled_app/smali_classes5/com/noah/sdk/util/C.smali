.class public Lcom/noah/sdk/util/C;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "PriceUtil"


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

.method public static a(Lcom/noah/sdk/business/adn/adapter/a;DDDDZ)D
    .locals 3
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    if-eqz p9, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object p9

    invoke-virtual {p9}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p9

    invoke-static {p9}, Lcom/noah/sdk/util/a;->e(I)Z

    move-result p9

    if-nez p9, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/noah/sdk/business/ad/g;->X0()D

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmpl-double p1, p1, v1

    if-lez p1, :cond_1

    invoke-static {v0}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/business/engine/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p3, p4, p7, p8}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p3, p4, p5, p6}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    .line 6
    :goto_0
    invoke-static {p0}, Lcom/noah/sdk/util/C;->a(Lcom/noah/sdk/business/adn/adapter/a;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noah/sdk/business/ad/g;->B1()D

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/noah/sdk/business/config/server/a;->i()I

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->i3()Ljava/lang/String;

    :cond_3
    :goto_1
    return-wide p1
.end method

.method public static a(Lcom/noah/sdk/business/adn/adapter/a;)Z
    .locals 4
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-eq v0, v3, :cond_1

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 10
    :cond_1
    :goto_0
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->U()Ljava/lang/String;

    move-result-object p0

    const-string v1, "client_hc_charge_opt"

    invoke-interface {v0, p0, v1, v2}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v3, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public static b(Lcom/noah/sdk/business/adn/adapter/a;)D
    .locals 2
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->i2()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static c(Lcom/noah/sdk/business/adn/adapter/a;)D
    .locals 2
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->Z()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static d(Lcom/noah/sdk/business/adn/adapter/a;)D
    .locals 2
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->Z1()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static e(Lcom/noah/sdk/business/adn/adapter/a;)D
    .locals 12
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, Lcom/noah/sdk/util/C;->c(Lcom/noah/sdk/business/adn/adapter/a;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {p0}, Lcom/noah/sdk/util/C;->g(Lcom/noah/sdk/business/adn/adapter/a;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    invoke-static {p0}, Lcom/noah/sdk/util/C;->d(Lcom/noah/sdk/business/adn/adapter/a;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->X0()D

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    const-wide/16 v10, 0x0

    .line 31
    .line 32
    cmpl-double v0, v8, v10

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lcom/noah/sdk/util/a;->a(Lcom/noah/sdk/business/engine/c;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    :goto_0
    invoke-static {p0}, Lcom/noah/sdk/util/C;->a(Lcom/noah/sdk/business/adn/adapter/a;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/noah/sdk/business/ad/g;->B1()D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->i3()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    return-wide v0
.end method

.method public static f(Lcom/noah/sdk/business/adn/adapter/a;)D
    .locals 4
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->f()Lcom/noah/sdk/business/engine/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "client_hc_charge_fix"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-interface {v1, v0, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->i()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lcom/noah/sdk/util/a;->e(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p0}, Lcom/noah/sdk/util/C;->e(Lcom/noah/sdk/business/adn/adapter/a;)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0

    .line 51
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/noah/sdk/util/C;->b(Lcom/noah/sdk/business/adn/adapter/a;)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    return-wide v0
.end method

.method public static g(Lcom/noah/sdk/business/adn/adapter/a;)D
    .locals 2
    .param p0    # Lcom/noah/sdk/business/adn/adapter/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->I2()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-double v0, p0

    .line 15
    return-wide v0
.end method

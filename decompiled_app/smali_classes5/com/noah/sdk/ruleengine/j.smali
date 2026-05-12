.class public Lcom/noah/sdk/ruleengine/j;
.super Lcom/noah/sdk/ruleengine/a;
.source "ProGuard"


# instance fields
.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/ruleengine/r;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/ruleengine/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/noah/sdk/ruleengine/a;-><init>(Lcom/noah/sdk/ruleengine/r;Lorg/json/JSONArray;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/noah/sdk/ruleengine/j;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p0, p3}, Lcom/noah/sdk/ruleengine/n;->a(Lcom/noah/sdk/ruleengine/r;Lorg/json/JSONArray;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/noah/sdk/ruleengine/a;->b:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/util/List;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    invoke-static {p3}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v0

    const-string v1, "//"

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 24
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/noah/sdk/ruleengine/r;

    invoke-virtual {v2, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    .line 25
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/noah/sdk/ruleengine/r;

    invoke-virtual {p3, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    instance-of p2, v2, Ljava/lang/Number;

    const-class p3, Ljava/lang/Number;

    if-eqz p2, :cond_4

    .line 27
    instance-of p2, p1, Ljava/lang/Number;

    if-eqz p2, :cond_3

    .line 28
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmpl-double p3, p1, v3

    if-eqz p3, :cond_2

    .line 29
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    const-wide/high16 p2, -0x3e20000000000000L    # -2.147483648E9

    cmpl-double p2, p0, p2

    if-ltz p2, :cond_0

    const-wide p2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double p2, p0, p2

    if-gtz p2, :cond_0

    double-to-int p0, p0

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/high16 p2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double p2, p0, p2

    if-ltz p2, :cond_1

    const-wide/high16 p2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double p2, p0, p2

    if-gtz p2, :cond_1

    double-to-long p0, p0

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 32
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Division by zero"

    invoke-virtual {p0, p2, v1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p0, v1, v3, p3, p1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 35
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0, v1, v0, p3, v2}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Params is null"

    invoke-virtual {p0, p2, v1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    .line 17
    invoke-interface {p4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/noah/sdk/ruleengine/r;

    invoke-virtual {p3, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x1

    .line 18
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    instance-of p2, p3, Ljava/lang/String;

    if-eqz p2, :cond_0

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 20
    check-cast p3, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    .line 21
    :cond_0
    instance-of p2, p3, Ljava/lang/Number;

    if-eqz p2, :cond_2

    instance-of p2, p1, Ljava/lang/Number;

    if-eqz p2, :cond_2

    .line 22
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double p1, p2, v1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return p0

    :cond_2
    if-nez p3, :cond_3

    if-nez p1, :cond_3

    return v0

    :cond_3
    return p0
.end method

.method public static b(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;
    .locals 4
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/noah/sdk/ruleengine/r;

    .line 28
    .line 29
    invoke-virtual {v2, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v2, Ljava/lang/Number;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-class p2, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p0, p3, v1, p2, v2}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    invoke-static {v0, p3}, Lcom/noah/sdk/ruleengine/o;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    const-string p2, "Params is null"

    .line 65
    .line 66
    invoke-virtual {p0, p2, p3}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public static c(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Ljava/lang/Number;

    .line 13
    .line 14
    const-class v3, Ljava/lang/Number;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 24
    .line 25
    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of p2, p1, Ljava/lang/Number;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    cmpl-double p0, p2, p0

    .line 46
    .line 47
    if-lez p0, :cond_0

    .line 48
    .line 49
    return v2

    .line 50
    :cond_0
    return v0

    .line 51
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    invoke-virtual {p0, p3, v2, v3, p1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    invoke-virtual {p0, p3, v0, v3, v1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public static d(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z
    .locals 4
    .param p0    # Lcom/noah/sdk/ruleengine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/ruleengine/a;",
            "Lcom/noah/sdk/ruleengine/m;",
            "Lcom/noah/sdk/ruleengine/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/ruleengine/r;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/noah/sdk/ruleengine/r;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Ljava/lang/Number;

    .line 13
    .line 14
    const-class v3, Ljava/lang/Number;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Lcom/noah/sdk/ruleengine/r;

    .line 24
    .line 25
    invoke-virtual {p4, p1, p2}, Lcom/noah/sdk/ruleengine/r;->a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    instance-of p2, p1, Ljava/lang/Number;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    check-cast p1, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    cmpg-double p0, p2, p0

    .line 46
    .line 47
    if-gez p0, :cond_0

    .line 48
    .line 49
    return v2

    .line 50
    :cond_0
    return v0

    .line 51
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    invoke-virtual {p0, p3, v2, v3, p1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    invoke-virtual {p0, p3, v0, v3, v1}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method


# virtual methods
.method public a(Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;)Ljava/lang/Object;
    .locals 17
    .param p1    # Lcom/noah/sdk/ruleengine/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/ruleengine/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/noah/sdk/ruleengine/a;->b:Ljava/util/List;

    invoke-static {v2}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 2
    new-instance v2, Lcom/noah/sdk/ruleengine/f;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lcom/noah/sdk/ruleengine/f;-><init>(Lcom/noah/sdk/ruleengine/f;)V

    .line 3
    iget-object v3, v0, Lcom/noah/sdk/ruleengine/j;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v5, ">="

    const-string v6, "<="

    const-string v7, "!="

    const-string v8, ">"

    const-string v9, "="

    const-string v10, "<"

    const-string v11, "/"

    const-string v12, "-"

    const-string v13, "+"

    const-string v14, "*"

    const/4 v15, 0x1

    const/16 v16, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v16, 0xa

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v16, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "//"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v16, 0x8

    goto :goto_0

    :sswitch_3
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    const/16 v16, 0x7

    goto :goto_0

    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/16 v16, 0x6

    goto :goto_0

    :sswitch_5
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    const/16 v16, 0x5

    goto :goto_0

    :sswitch_6
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/16 v16, 0x4

    goto :goto_0

    :sswitch_7
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const/16 v16, 0x3

    goto :goto_0

    :sswitch_8
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    const/16 v16, 0x2

    goto :goto_0

    :sswitch_9
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    move/from16 v16, v15

    goto :goto_0

    :sswitch_a
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    const/16 v16, 0x0

    :goto_0
    packed-switch v16, :pswitch_data_0

    .line 4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v2, v0, Lcom/noah/sdk/ruleengine/j;->d:Ljava/lang/String;

    const-string v3, "Unknown operator"

    invoke-virtual {v0, v3, v2}, Lcom/noah/sdk/ruleengine/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :pswitch_0
    iget-object v3, v0, Lcom/noah/sdk/ruleengine/a;->b:Ljava/util/List;

    invoke-static {v0, v1, v2, v5, v3}, Lcom/noah/sdk/ruleengine/j;->d(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    xor-int/2addr v1, v15

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 6
    :pswitch_1
    iget-object v3, v0, Lcom/noah/sdk/ruleengine/a;->b:Ljava/util/List;

    invoke-static {v0, v1, v2, v6, v3}, Lcom/noah/sdk/ruleengine/j;->c(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    xor-int/2addr v1, v15

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 7
    :pswitch_2
    iget-object v3, v0, Lcom/noah/sdk/ruleengine/a;->b:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/noah/sdk/ruleengine/j;->a(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 8
    :pswitch_3
    iget-object v3, v0, Lcom/noah/sdk/ruleengine/a;->b:Ljava/util/List;

    invoke-static {v0, v1, v2, v7, v3}, Lcom/noah/sdk/ruleengine/j;->a(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    xor-int/2addr v1, v15

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 9
    :pswitch_4
    iget-object v3, v0, Lcom/noah/sdk/ruleengine/a;->b:Ljava/util/List;

    invoke-static {v0, v1, v2, v8, v3}, Lcom/noah/sdk/ruleengine/j;->c(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 10
    :pswitch_5
    iget-object v3, v0, Lcom/noah/sdk/ruleengine/a;->b:Ljava/util/List;

    invoke-static {v0, v1, v2, v9, v3}, Lcom/noah/sdk/ruleengine/j;->a(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 11
    :pswitch_6
    iget-object v3, v0, Lcom/noah/sdk/ruleengine/a;->b:Ljava/util/List;

    invoke-static {v0, v1, v2, v10, v3}, Lcom/noah/sdk/ruleengine/j;->d(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 12
    :pswitch_7
    iget-object v3, v0, Lcom/noah/sdk/ruleengine/a;->b:Ljava/util/List;

    invoke-static {v0, v1, v2, v11, v3}, Lcom/noah/sdk/ruleengine/j;->b(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 13
    :pswitch_8
    iget-object v3, v0, Lcom/noah/sdk/ruleengine/a;->b:Ljava/util/List;

    invoke-static {v0, v1, v2, v12, v3}, Lcom/noah/sdk/ruleengine/j;->b(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 14
    :pswitch_9
    iget-object v3, v0, Lcom/noah/sdk/ruleengine/a;->b:Ljava/util/List;

    invoke-static {v0, v1, v2, v13, v3}, Lcom/noah/sdk/ruleengine/j;->b(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 15
    :pswitch_a
    iget-object v3, v0, Lcom/noah/sdk/ruleengine/a;->b:Ljava/util/List;

    invoke-static {v0, v1, v2, v14, v3}, Lcom/noah/sdk/ruleengine/j;->b(Lcom/noah/sdk/ruleengine/a;Lcom/noah/sdk/ruleengine/m;Lcom/noah/sdk/ruleengine/f;Ljava/lang/String;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 16
    :cond_b
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "params is null, operator"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/noah/sdk/ruleengine/j;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x2a -> :sswitch_a
        0x2b -> :sswitch_9
        0x2d -> :sswitch_8
        0x2f -> :sswitch_7
        0x3c -> :sswitch_6
        0x3d -> :sswitch_5
        0x3e -> :sswitch_4
        0x43c -> :sswitch_3
        0x5e0 -> :sswitch_2
        0x781 -> :sswitch_1
        0x7bf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

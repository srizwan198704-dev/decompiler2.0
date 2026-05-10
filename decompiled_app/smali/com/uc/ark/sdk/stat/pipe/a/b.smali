.class public final Lcom/uc/ark/sdk/stat/pipe/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/stat/pipe/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/ark/sdk/stat/pipe/rule/a;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uc/ark/sdk/stat/pipe/rule/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_6

    if-nez p3, :cond_0

    goto :goto_3

    .line 29
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 30
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    instance-of p2, p1, Ljava/lang/Integer;

    if-nez p2, :cond_4

    instance-of p2, p1, Ljava/lang/Long;

    if-nez p2, :cond_4

    instance-of p2, p1, Ljava/lang/Float;

    if-nez p2, :cond_4

    instance-of p2, p1, Ljava/lang/Double;

    if-nez p2, :cond_4

    instance-of p2, p1, Ljava/lang/Byte;

    if-nez p2, :cond_4

    instance-of p2, p1, Ljava/lang/Character;

    if-nez p2, :cond_4

    instance-of p2, p1, Ljava/lang/Short;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_3

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "1"

    :goto_0
    move-object v0, p1

    goto :goto_2

    :cond_2
    const-string p1, "0"

    goto :goto_0

    .line 41
    :cond_3
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 42
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 38
    :cond_4
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    :goto_2
    return-object v0

    :cond_6
    :goto_3
    return-object v0
.end method

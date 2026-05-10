.class public final Lcom/uc/ark/sdk/stat/pipe/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/stat/pipe/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/ark/sdk/stat/pipe/rule/a;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
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

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    if-eqz p3, :cond_b

    if-nez p2, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v0, "bizJsonData"

    .line 32
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 33
    instance-of v0, p3, Lcom/alibaba/a/h;

    if-eqz v0, :cond_a

    .line 34
    check-cast p3, Lcom/alibaba/a/h;

    .line 36
    iget-object p2, p2, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egf:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "${"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p1, "$"

    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "@"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "${"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "}"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 2028
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 2031
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 2032
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x40

    if-ne v3, v4, :cond_4

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7b

    if-ne v3, v4, :cond_4

    sub-int/2addr v2, p1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7d

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    .line 1313
    new-instance p1, Lcom/uc/ark/sdk/stat/d/e;

    invoke-direct {p1, v0}, Lcom/uc/ark/sdk/stat/d/e;-><init>(B)V

    .line 1314
    invoke-interface {p1, p2}, Lcom/uc/ark/sdk/stat/d/b;->compile(Ljava/lang/String;)Z

    goto :goto_3

    .line 1316
    :cond_5
    new-instance p1, Lcom/uc/ark/sdk/stat/d/a;

    invoke-direct {p1}, Lcom/uc/ark/sdk/stat/d/a;-><init>()V

    .line 1317
    invoke-interface {p1, p2}, Lcom/uc/ark/sdk/stat/d/b;->compile(Ljava/lang/String;)Z

    .line 1320
    :goto_3
    invoke-interface {p1, p3}, Lcom/uc/ark/sdk/stat/d/b;->getValueFromEL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 44
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_6

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 46
    :cond_6
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_8

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "1"

    :goto_4
    move-object v1, p1

    goto :goto_5

    :cond_7
    const-string p1, "0"

    goto :goto_4

    .line 48
    :cond_8
    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_9

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 50
    :cond_9
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 51
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_a
    :goto_5
    return-object v1

    :cond_b
    :goto_6
    return-object v1
.end method

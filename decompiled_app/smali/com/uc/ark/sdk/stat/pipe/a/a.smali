.class public final Lcom/uc/ark/sdk/stat/pipe/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/stat/pipe/a/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
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

    .line 30
    invoke-static {p1}, Lcom/uc/ark/base/p/b;->aR(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return-object v0

    .line 33
    :cond_0
    iget-object p2, p2, Lcom/uc/ark/sdk/stat/pipe/rule/a;->egf:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 34
    invoke-static {p2}, Lcom/uc/ark/base/p/b;->aR(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    .line 38
    :goto_0
    invoke-static {p1}, Lcom/uc/ark/sdk/c/d;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-static {p2}, Lcom/uc/ark/base/p/b;->aR(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p2, -0x1

    .line 1049
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    sparse-switch p3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p3, "net_type"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_1
    const-string p3, "core"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_2
    const-string p3, "_isp"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_3
    const-string p3, "net"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    goto :goto_1

    :sswitch_4
    const-string p3, "apn"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x6

    goto :goto_1

    :sswitch_5
    const-string p3, "ap"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_6
    const-string p3, "net_status"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x5

    :cond_2
    :goto_1
    packed-switch p2, :pswitch_data_0

    :goto_2
    move-object p2, v0

    goto :goto_3

    .line 1067
    :pswitch_0
    invoke-static {}, Lcom/uc/c/a/a/b;->Op()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1063
    :pswitch_1
    invoke-static {}, Lcom/uc/c/a/a/b;->Oq()Z

    move-result p1

    .line 1062
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1059
    :pswitch_2
    invoke-static {}, Lcom/uc/ark/base/k/d;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1056
    :pswitch_3
    invoke-static {}, Lcom/uc/ark/sdk/c/a;->getCoreType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1053
    :pswitch_4
    invoke-static {}, Lcom/uc/c/a/a/b;->Oo()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_3
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb2b772c -> :sswitch_6
        0xc2f -> :sswitch_5
        0x17a1f -> :sswitch_4
        0x1a99d -> :sswitch_3
        0x2cc7c7 -> :sswitch_2
        0x2eaf9f -> :sswitch_1
        0x4cfa189c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

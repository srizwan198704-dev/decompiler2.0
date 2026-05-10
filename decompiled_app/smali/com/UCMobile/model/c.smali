.class public final Lcom/UCMobile/model/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;IZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/List<",
            "Lcom/uc/framework/ui/widget/titlebar/SmartURLListInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "1"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    if-eqz p2, :cond_0

    const-string p0, "1"

    goto :goto_0

    :cond_0
    const-string p0, "0"

    :goto_0
    const/4 p1, 0x3

    aput-object p0, v0, p1

    .line 83
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p0

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->getDataSyn(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/framework/ui/widget/titlebar/SmartUriData;

    if-eqz p0, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/titlebar/SmartUriData;->getUrlList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ais()V
    .locals 4

    .line 153
    sget-boolean v0, Lcom/uc/base/system/c/b;->igj:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 154
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    .line 155
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const/16 v0, 0xcd

    const/4 v1, 0x1

    if-ne v1, p2, :cond_1

    const/16 p2, 0x64

    goto :goto_1

    :cond_1
    const/16 v2, -0x2710

    if-eq v2, p2, :cond_3

    if-ne v2, p3, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0xcd

    goto :goto_1

    :cond_3
    :goto_0
    const/16 p2, 0x12c

    :goto_1
    packed-switch p3, :pswitch_data_0

    move v0, p2

    goto :goto_2

    :pswitch_0
    const/16 v0, 0xcc

    goto :goto_2

    :pswitch_1
    const/16 v0, 0xc8

    goto :goto_2

    :pswitch_2
    const/16 v0, 0xcb

    goto :goto_2

    :pswitch_3
    const/16 v0, 0xca

    goto :goto_2

    :pswitch_4
    const/16 v0, 0xc9

    goto :goto_2

    :pswitch_5
    const/16 v0, 0xc7

    :goto_2
    :pswitch_6
    const/4 p2, 0x3

    .line 148
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    aput-object p1, p2, v1

    const/4 p0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p0

    .line 149
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p0

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v1, p2}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static qh(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 164
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 165
    invoke-static {}, Lcom/UCMobile/jnibridge/ModelAgent;->getInstance()Lcom/UCMobile/jnibridge/ModelAgent;

    move-result-object p0

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2, v0}, Lcom/UCMobile/jnibridge/ModelAgent;->executeCommand(IILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static qi(Ljava/lang/String;)Z
    .locals 3

    .line 247
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "safesearch_switch"

    const/4 v2, -0x1

    .line 2026
    invoke-static {v0, v2}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const-string v0, "ResCoreSmartUriSafeMatchKeyList"

    .line 253
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/UCMobile/model/y;->cG(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method

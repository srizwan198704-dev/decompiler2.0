.class public final Lcom/uc/base/push/b/h;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static a(Lcom/uc/base/push/au;Ljava/lang/String;ZLjava/lang/String;IZ)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/base/push/au;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    iget-object v1, p0, Lcom/uc/base/push/au;->mBusinessType:Ljava/lang/String;

    const-string v2, "_bus"

    .line 86
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_net_stat"

    .line 87
    invoke-static {}, Lcom/uc/base/system/c;->Op()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_title"

    .line 88
    iget-object v2, p0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v3, "title"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_msgid"

    .line 89
    iget-object v2, p0, Lcom/uc/base/push/au;->mMsgId:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/uc/base/push/au;->mMsgId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uc/base/push/au;->mItemId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_puid"

    .line 90
    iget-object v2, p0, Lcom/uc/base/push/au;->mPushMsgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_chn"

    .line 91
    iget-object v2, p0, Lcom/uc/base/push/au;->mPushChannel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_style"

    .line 92
    iget-object v2, p0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v3, "style"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "_psh_evt"

    .line 93
    iget p0, p0, Lcom/uc/base/push/au;->mShowEvent:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "_disf"

    .line 94
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "_scene"

    const-string p4, "1"

    .line 1104
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p1, "load_url"

    goto :goto_1

    :cond_1
    const-string p4, "2"

    .line 1107
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    const-string p1, "clc_menu"

    goto :goto_1

    :cond_2
    const-string p4, "3"

    .line 1110
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    const-string p1, "scroll"

    goto :goto_1

    :cond_3
    const-string p4, "4"

    .line 1113
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "ex_full"

    goto :goto_1

    :cond_4
    const-string p1, ""

    .line 95
    :goto_1
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "_web"

    if-eqz p2, :cond_5

    const-string p1, "1"

    goto :goto_2

    :cond_5
    const-string p1, "0"

    .line 96
    :goto_2
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "_wbn"

    .line 97
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "_foi"

    if-eqz p5, :cond_6

    const-string p1, "1"

    goto :goto_3

    :cond_6
    const-string p1, "0"

    .line 98
    :goto_3
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

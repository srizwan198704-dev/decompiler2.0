.class public final Lcom/uc/framework/d/a/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs d(I[Ljava/lang/Object;)V
    .locals 6

    const-string v0, "UserActionService"

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleAccountBusiness type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    sget-object v0, Lcom/uc/browser/business/account/a/l;->hjd:Lcom/uc/browser/business/account/a/k;

    .line 24
    invoke-virtual {v0}, Lcom/uc/browser/business/account/a/k;->bdP()Lcom/uc/browser/business/account/a/h;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 2031
    aget-object v0, p2, v1

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 2032
    aget-object p2, p2, v1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string p2, "B30766C5F2482846FD718FB5D3DE4FC6"

    .line 2033
    invoke-static {p2}, Lcom/UCMobile/model/SettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v4, v2

    const-wide/32 v2, 0x927c0

    cmp-long p2, v4, v2

    if-lez p2, :cond_0

    const-string p2, "B30766C5F2482846FD718FB5D3DE4FC6"

    .line 2036
    invoke-static {p2, v1}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "B30766C5F2482846FD718FB5D3DE4FC6"

    .line 2039
    invoke-static {p2, v4, v5}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object p2

    const/16 v0, 0x6e7

    const/4 v2, 0x0

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(IIILjava/lang/Object;)Z

    return-void

    :cond_3
    :goto_1
    return-void
.end method

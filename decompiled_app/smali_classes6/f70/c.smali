.class public final Lf70/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lf70/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf70/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lf70/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf70/c;->a:Lf70/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/business/udrive/n$a;->a:Lcom/uc/business/udrive/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/business/udrive/n;->c()Lcom/uc/udrive/model/entity/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/uc/udrive/model/entity/b;->getVipSendInfo()Lcom/uc/udrive/model/entity/VipSend;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v1, v0, Lcom/uc/udrive/model/entity/VipSend;->memberType:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "VNET_SVIP"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object v1, v0, Lcom/uc/udrive/model/entity/VipSend;->buyVipStatus:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "NONE"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    iget-object v1, v0, Lcom/uc/udrive/model/entity/VipSend;->source:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "nu_send"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    :goto_1
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_4
    iget-object v0, v0, Lcom/uc/udrive/model/entity/VipSend;->status:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "OPEN"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
.end method

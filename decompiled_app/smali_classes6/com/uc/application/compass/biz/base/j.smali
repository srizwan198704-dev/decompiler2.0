.class public Lcom/uc/application/compass/biz/base/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final synthetic a:I


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

.method public static a(Lsl0/b;)Z
    .locals 5

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "wca_navigator_push_params"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lsl0/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    instance-of v1, v0, Ljava/util/Map;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    const-class v3, Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v4, "isApp"

    .line 24
    .line 25
    invoke-static {v0, v4, v1, v3}, Lcom/uc/compass/base/CommonUtil;->valueFromMap(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v2

    .line 37
    :goto_1
    if-eqz p0, :cond_5

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lsl0/b;->a:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v1, Lnk/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    sget-object v1, Lnk/b$a;->a:Lnk/b;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    const-string v3, "enableCompass=false"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_5

    .line 63
    .line 64
    const-string v3, "javascript:"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    invoke-static {}, Lcom/uc/compass/export/WebCompass;->getInstance()Lcom/uc/compass/export/WebCompass;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v0}, Lcom/uc/compass/export/WebCompass;->isAppEnabled(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1}, Lnk/b;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    :cond_3
    invoke-static {}, Liz0/d;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v1, 0x453

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1, p0}, Lcom/uc/framework/core/a;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1, v2, v2, p0}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :goto_2
    const/4 p0, 0x1

    .line 113
    return p0

    .line 114
    :cond_5
    :goto_3
    return v2
.end method

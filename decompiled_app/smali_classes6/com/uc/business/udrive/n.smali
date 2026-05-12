.class public Lcom/uc/business/udrive/n;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/business/udrive/n$a;
    }
.end annotation


# instance fields
.field public a:Lcom/uc/udrive/model/entity/b;

.field public b:Z

.field public final c:Lcom/uc/advertise/adapter/topon/d0;

.field public d:Lcom/UCMobile/model/applist/o;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/uc/business/udrive/n;->b:Z

    .line 4
    new-instance v0, Lcom/uc/advertise/adapter/topon/d0;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/uc/advertise/adapter/topon/d0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/uc/business/udrive/n;->c:Lcom/uc/advertise/adapter/topon/d0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/business/udrive/n;-><init>()V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcj0/x$a;->a:Lcj0/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string/jumbo v2, "uid_need_check_shell_so"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcj0/x;->b(ILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lg50/q;->e:Lg50/q;

    .line 14
    .line 15
    iget-object v0, v0, Lg50/q;->b:Lg50/q$a;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lg50/q$a;->v:Lg50/q$a;

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Llv/e$b;->a:Llv/e;

    .line 26
    .line 27
    iget-object v0, v0, Llv/e;->b:Llv/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Llv/b;->c()Llv/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Llv/c;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :goto_0
    const-string v0, "-1"

    .line 45
    .line 46
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/business/udrive/n;->c()Lcom/uc/udrive/model/entity/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/uc/udrive/model/entity/b;->canUseVideoDvn()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Ljh0/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Lcom/uc/business/udrive/l0;->D:I

    .line 8
    .line 9
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 10
    .line 11
    const-string v1, "notify_global_event_after_member_info_changed"

    .line 12
    .line 13
    const-string v2, "1"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lwo/o$a;->a:Lwo/o;

    .line 22
    .line 23
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "UCEVT_Clouddrive_MemberInfoChange"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lwo/o;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lkh0/c;->n:Lkh0/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    sput-boolean v0, Lkh0/c;->v:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/uc/business/udrive/n;->c:Lcom/uc/advertise/adapter/topon/d0;

    .line 42
    .line 43
    invoke-static {v0}, Lkh0/c;->c(Lkh0/a;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0x4bc

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lfo/d;->k(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c()Lcom/uc/udrive/model/entity/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/business/udrive/n;->a:Lcom/uc/udrive/model/entity/b;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->hasInitEnv()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/uc/business/udrive/n;->c:Lcom/uc/advertise/adapter/topon/d0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/uc/business/udrive/n;->a:Lcom/uc/udrive/model/entity/b;

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-static {}, Ljh0/c;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lkh0/c;->n:Lkh0/c;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lkh0/c;->b(Lkh0/a;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkh0/c;->w:Lcom/uc/business/member/model/MemberInfo;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/uc/business/udrive/n;->a:Lcom/uc/udrive/model/entity/b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "drive_info_"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/uc/business/udrive/n;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, ""

    .line 55
    .line 56
    invoke-static {v0, v1}, Lou0/j;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {v0}, Ljx0/h;->p(Lcom/alibaba/fastjson/JSONObject;)Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/uc/business/udrive/n;->a:Lcom/uc/udrive/model/entity/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Ljh0/c;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    sget-object v0, Lkh0/c;->n:Lkh0/c;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lkh0/c;->c(Lkh0/a;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {}, Lcom/uc/common/util/concurrent/ThreadManager;->f()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v1, 0x71e

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->isMessageHandlerExist(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    instance-of v1, v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    check-cast v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/uc/business/udrive/n;->a:Lcom/uc/udrive/model/entity/b;

    .line 128
    .line 129
    :catch_0
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/uc/business/udrive/n;->a:Lcom/uc/udrive/model/entity/b;

    .line 130
    .line 131
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/business/udrive/n;->c()Lcom/uc/udrive/model/entity/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/uc/udrive/model/entity/b;->getVNetMemberType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "UNKNOWN"

    .line 13
    .line 14
    return-object v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uc/business/udrive/n;->c()Lcom/uc/udrive/model/entity/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-static {}, Ljh0/c;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/uc/udrive/model/entity/b;->isMaxVIP()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/uc/udrive/model/entity/b;->isProVIP()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    :goto_0
    return v3

    .line 30
    :cond_2
    invoke-interface {v0}, Lcom/uc/udrive/model/entity/b;->isOldDriveVIP()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/uc/udrive/model/entity/b;->isOldVNetVIP()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    return v1

    .line 44
    :cond_4
    :goto_1
    return v3

    .line 45
    :cond_5
    return v1
.end method

.method public final g()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/uc/business/udrive/n;->c()Lcom/uc/udrive/model/entity/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {}, Ljh0/c;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/uc/udrive/model/entity/b;->isMaxVIP()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/uc/udrive/model/entity/b;->isProVIP()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_2
    invoke-interface {v0}, Lcom/uc/udrive/model/entity/b;->isOldVNetVIP()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_3
    return v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/business/udrive/n;->c()Lcom/uc/udrive/model/entity/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/uc/udrive/model/entity/b;->isLogoutUser()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/business/udrive/n;->c()Lcom/uc/udrive/model/entity/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/uc/udrive/model/entity/b;->isMaxVIP()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/business/udrive/n;->c()Lcom/uc/udrive/model/entity/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/uc/udrive/model/entity/b;->isProVIP()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final k(Lcom/uc/udrive/model/entity/b;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/uc/business/udrive/n;->a:Lcom/uc/udrive/model/entity/b;

    .line 2
    .line 3
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x4c3

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lfo/d;->m(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ly70/a$a;->a:Ly70/a;

    .line 13
    .line 14
    const-string/jumbo v0, "udrive_logout_to_relogin"

    .line 15
    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    const-string v2, "1"

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, Lcom/mbridge/msdk/advanced/manager/e;->D(Ly70/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lad0/b;

    .line 29
    .line 30
    const/16 v0, 0x1d

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lad0/b;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcom/uc/business/udrive/n;->a:Lcom/uc/udrive/model/entity/b;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/uc/udrive/model/entity/b;->needToBindRecord()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lcom/uc/business/udrive/n;->a:Lcom/uc/udrive/model/entity/b;

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/uc/udrive/model/entity/b;->isLogin()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/uc/business/udrive/n;->b:Z

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string p1, "C404D63242A03EBB8D07A98E3A1C9F84"

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->b(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean p1, p0, Lcom/uc/business/udrive/n;->b:Z

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 v0, 0x4c2

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lfo/d;->k(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/uc/business/udrive/n;->a:Lcom/uc/udrive/model/entity/b;

    .line 84
    .line 85
    if-nez p1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-interface {p1}, Lcom/uc/udrive/model/entity/b;->getUpdateTimeStamp()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    cmp-long p1, v0, v2

    .line 95
    .line 96
    if-gtz p1, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget-object p1, p0, Lcom/uc/business/udrive/n;->a:Lcom/uc/udrive/model/entity/b;

    .line 100
    .line 101
    invoke-interface {p1}, Lcom/uc/udrive/model/entity/b;->getExpiredTime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    iget-object p1, p0, Lcom/uc/business/udrive/n;->a:Lcom/uc/udrive/model/entity/b;

    .line 106
    .line 107
    invoke-interface {p1}, Lcom/uc/udrive/model/entity/b;->getDvnTrialExpiredTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    sub-long/2addr v4, v0

    .line 116
    cmp-long p1, v4, v2

    .line 117
    .line 118
    if-lez p1, :cond_7

    .line 119
    .line 120
    iget-object p1, p0, Lcom/uc/business/udrive/n;->d:Lcom/UCMobile/model/applist/o;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    new-instance p1, Lcom/UCMobile/model/applist/o;

    .line 128
    .line 129
    const/16 v0, 0x11

    .line 130
    .line 131
    invoke-direct {p1, p0, v0}, Lcom/UCMobile/model/applist/o;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/uc/business/udrive/n;->d:Lcom/UCMobile/model/applist/o;

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    invoke-static {v0, p1, v4, v5}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_2
    return-void
.end method

.class public final Lzx0/f;
.super Lby0/a;
.source "ProGuard"


# instance fields
.field public final synthetic e:Lcom/uc/udrive/viewmodel/DriveInfoViewModel;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/viewmodel/DriveInfoViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzx0/f;->e:Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 2
    .line 3
    const-class p1, Lkx0/a;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lby0/a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/uc/udrive/model/entity/DriveInfoEntity;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getUserInfo()Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final g(ZLjava/lang/Object;Lcx0/a;)V
    .locals 4

    .line 1
    check-cast p2, Lkx0/a;

    .line 2
    .line 3
    check-cast p2, Llx0/i;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    new-instance p1, Lcx0/d;

    .line 8
    .line 9
    invoke-direct {p1}, Lcx0/d;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Llx0/i;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {p2, v0}, Lou0/j;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, Lcom/uc/udrive/model/entity/DriveInfoEntity;

    .line 35
    .line 36
    invoke-direct {v1}, Lcom/uc/udrive/model/entity/DriveInfoEntity;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "timestamp"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-virtual {v1, v2, v3}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->setResponseTimeStamp(J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p2}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->setRawData(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljx0/h;->p(Lcom/alibaba/fastjson/JSONObject;)Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v1, p2}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->setUserInfo(Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p1, Lcx0/d;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    :catch_0
    :cond_0
    invoke-interface {p3, p1}, Lcx0/a;->g(Lcx0/d;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance p1, Ljx0/h;

    .line 69
    .line 70
    new-instance v0, Lfx0/b;

    .line 71
    .line 72
    invoke-direct {v0, p2, p3}, Lfx0/b;-><init>(Llx0/i;Lcx0/a;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljx0/h;-><init>(Lqy0/c;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Loy0/d;->a()Loy0/d;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2, p1}, Loy0/d;->b(Ljx0/a;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final h(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object p2, Lhw0/b$a;->L:Lhw0/b$a;

    .line 2
    .line 3
    iget p2, p2, Lhw0/b$a;->errorCode:I

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const-string p1, "96961DF1583A3553F0B2FD3978459B63"

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {p1, p2}, Lou0/j;->a(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2}, Lou0/j;->f(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sget p1, Ljw0/b;->U:I

    .line 20
    .line 21
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lou0/g;->b(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    check-cast p1, Lcom/uc/udrive/model/entity/DriveInfoEntity;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    const-string v0, "96961DF1583A3553F0B2FD3978459B63"

    .line 5
    .line 6
    invoke-static {v0, p2}, Lou0/j;->a(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1}, Lou0/j;->f(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    sget p2, Ljw0/b;->U:I

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p2, v0}, Lou0/g;->b(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string p2, "79071F8F660B78CFE3AE9B169636FAB8"

    .line 24
    .line 25
    invoke-static {p2, v1}, Lou0/j;->a(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getUserInfo()Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->isLogin()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getUserInfo()Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->needToBindRecord()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    new-instance p2, Lru0/b;

    .line 53
    .line 54
    const-class v0, Lkx0/a;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {p2, v0, v1}, Lru0/b;-><init>(Ljava/lang/Class;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lby0/b;->a()V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object p2, p0, Lzx0/f;->e:Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 64
    .line 65
    iget-object v0, p2, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p2, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getUserInfo()Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p2, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getPrivacyInfo()Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p2, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getChatInfo()Lcom/uc/udrive/model/entity/DriveInfoEntity$ChatInfo;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

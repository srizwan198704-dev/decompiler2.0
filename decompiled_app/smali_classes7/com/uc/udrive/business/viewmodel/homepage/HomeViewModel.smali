.class public Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;
.super Lcom/uc/udrive/business/viewmodel/base/AutoRefreshPageViewModel;
.source "ProGuard"


# instance fields
.field public final b:Landroidx/lifecycle/MutableLiveData;

.field public final c:Landroidx/lifecycle/MutableLiveData;

.field public d:Lcom/uc/udrive/business/viewmodel/sub/RecentListViewModel;

.field public e:Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

.field public f:Lcom/uc/udrive/viewmodel/UserInfoViewModel;

.field public g:Lcom/uc/udrive/viewmodel/MyGroupViewModel;

.field public h:Lcom/uc/udrive/viewmodel/MyGroupExposedViewModel;

.field public final i:Lzx0/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/uc/udrive/business/viewmodel/base/AutoRefreshPageViewModel;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v0, Lzx0/i;

    .line 19
    .line 20
    invoke-direct {v0}, Lzx0/i;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->i:Lzx0/i;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final e(Lcom/uc/udrive/framework/ui/PageViewModel$a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/uc/udrive/framework/ui/PageViewModel$a;->a:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->b(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/uc/udrive/viewmodel/UserInfoViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->f:Lcom/uc/udrive/viewmodel/UserInfoViewModel;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/uc/udrive/framework/ui/PageViewModel$a;->a:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 10
    .line 11
    const-class v1, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lzw0/b;->b(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;)Lcom/uc/udrive/framework/viewmodel/GlobalViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->e:Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/uc/udrive/framework/ui/PageViewModel$a;->b:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 22
    .line 23
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 24
    .line 25
    new-instance v2, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 26
    .line 27
    invoke-direct {v2}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 31
    .line 32
    .line 33
    const-class v0, Lcom/uc/udrive/business/viewmodel/sub/RecentListViewModel;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/uc/udrive/framework/viewmodel/SubViewModel;

    .line 40
    .line 41
    check-cast v0, Lcom/uc/udrive/business/viewmodel/sub/RecentListViewModel;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->d:Lcom/uc/udrive/business/viewmodel/sub/RecentListViewModel;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->f:Lcom/uc/udrive/viewmodel/UserInfoViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->c:Lcom/uc/udrive/framework/livedata/EventLiveData;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/uc/udrive/framework/ui/PageViewModel$a;->b:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50
    .line 51
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 52
    .line 53
    new-instance v2, Lew0/a;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lew0/a;-><init>(Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lcom/uc/udrive/framework/ui/PageViewModel$a;->a:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 62
    .line 63
    const-class v1, Lcom/uc/udrive/viewmodel/MyGroupViewModel;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lzw0/b;->b(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;)Lcom/uc/udrive/framework/viewmodel/GlobalViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/uc/udrive/viewmodel/MyGroupViewModel;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->g:Lcom/uc/udrive/viewmodel/MyGroupViewModel;

    .line 72
    .line 73
    invoke-static {}, Lcom/uc/udrive/business/group/GroupBusiness;->isGroupEnable()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->g:Lcom/uc/udrive/viewmodel/MyGroupViewModel;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lou0/a;->i()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    sget-object v2, Lcom/uc/udrive/util/UserInfoHelper;->a:Lcom/uc/udrive/framework/Environment;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->b(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/uc/udrive/viewmodel/UserInfoViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v2, v2, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    if-nez v2, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    sget-object v2, Lcom/uc/udrive/util/UserInfoHelper;->a:Lcom/uc/udrive/framework/Environment;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->b(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/uc/udrive/viewmodel/UserInfoViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v2, v2, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    sget-object v2, Lcom/uc/udrive/util/UserInfoHelper;->a:Lcom/uc/udrive/framework/Environment;

    .line 119
    .line 120
    invoke-static {v2}, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->b(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/uc/udrive/viewmodel/UserInfoViewModel;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v2, v2, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/uc/udrive/viewmodel/a;

    .line 131
    .line 132
    iget-object v2, v2, Lcom/uc/udrive/viewmodel/a;->e:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v3, v2

    .line 135
    check-cast v3, Lcom/uc/udrive/model/entity/o;

    .line 136
    .line 137
    :goto_0
    if-nez v3, :cond_2

    .line 138
    .line 139
    move v2, v1

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v3}, Lcom/uc/udrive/model/entity/o;->l()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :goto_1
    if-nez v2, :cond_3

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    move v2, v1

    .line 150
    :goto_2
    if-eqz v2, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->c()V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    invoke-virtual {v0, v1}, Lcom/uc/udrive/viewmodel/MyGroupViewModel;->b(Z)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_3
    iget-object p1, p1, Lcom/uc/udrive/framework/ui/PageViewModel$a;->a:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 160
    .line 161
    const-class v0, Lcom/uc/udrive/viewmodel/MyGroupExposedViewModel;

    .line 162
    .line 163
    invoke-static {p1, v0}, Lzw0/b;->b(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;)Lcom/uc/udrive/framework/viewmodel/GlobalViewModel;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/uc/udrive/viewmodel/MyGroupExposedViewModel;

    .line 168
    .line 169
    iput-object p1, p0, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->h:Lcom/uc/udrive/viewmodel/MyGroupExposedViewModel;

    .line 170
    .line 171
    iget-object p1, p0, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lew0/b;

    .line 181
    .line 182
    invoke-direct {p1, p0}, Lew0/b;-><init>(Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->i:Lzx0/i;

    .line 186
    .line 187
    iput-object p1, v0, Lzx0/i;->u:Lew0/b;

    .line 188
    .line 189
    return-void
.end method

.method public final f()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->d:Lcom/uc/udrive/business/viewmodel/sub/RecentListViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/udrive/business/viewmodel/sub/RecentListViewModel;->a:Lfw0/a;

    .line 4
    .line 5
    iget-object v0, v0, Lay0/a;->b:Lay0/c;

    .line 6
    .line 7
    iget-object v0, v0, Lay0/c;->a:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->i:Lzx0/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lzx0/i;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->f:Lcom/uc/udrive/viewmodel/UserInfoViewModel;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v0, v2}, Lzx0/i;->a(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->k(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x2

    .line 26
    invoke-virtual {v0, v1}, Lzx0/i;->a(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->e:Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->c()V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->e:Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/uc/udrive/model/entity/DriveInfoEntity;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getUserInfo()Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->isTrialUser()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getUserInfo()Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->getMemberTypeEnum()Lcom/uc/udrive/model/entity/DriveInfoEntity$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lcom/uc/udrive/model/entity/DriveInfoEntity$a;->u:Lcom/uc/udrive/model/entity/DriveInfoEntity$a;

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    sget-object v0, Lpu0/a;->F:Lpu0/a;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lou0/a;->j(Lpu0/a;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    sget-object v0, Lpu0/a;->n:Lpu0/a;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lou0/a;->j(Lpu0/a;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->f:Lcom/uc/udrive/viewmodel/UserInfoViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->f:Lcom/uc/udrive/viewmodel/UserInfoViewModel;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/uc/udrive/viewmodel/a;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/a;->e:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lcom/uc/udrive/model/entity/o;

    .line 30
    .line 31
    :goto_0
    const/4 v0, 0x0

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    return v0

    .line 35
    :cond_2
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/o;->k()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/o;->l()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_3
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->e:Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->e:Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/uc/udrive/model/entity/DriveInfoEntity;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getUserInfo()Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->e:Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/uc/udrive/model/entity/DriveInfoEntity;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getUserInfo()Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->isLogoutUser()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 48
    return v0
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->d:Lcom/uc/udrive/business/viewmodel/sub/RecentListViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfw0/g;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lfw0/g;-><init>(Lcom/uc/udrive/business/viewmodel/sub/RecentListViewModel;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p1, v1, Lby0/a;->c:Z

    .line 12
    .line 13
    invoke-virtual {v1}, Lby0/b;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/uc/udrive/business/viewmodel/homepage/HomeViewModel;->i:Lzx0/i;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljw0/a;->a:Lfo/d;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lfo/d;->i(Lfo/e;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lzx0/i;->u:Lew0/b;

    .line 16
    .line 17
    return-void
.end method

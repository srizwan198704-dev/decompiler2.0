.class public Ljx0/h;
.super Ljx0/a;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lqy0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqy0/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljx0/a;-><init>(Lqy0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p(Lcom/alibaba/fastjson/JSONObject;)Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/uc/udrive/model/entity/DriveInfoEntity$c;->n:Lcom/uc/udrive/model/entity/DriveInfoEntity$c;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->setUserStatus(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->setUserStatusEnum(Lcom/uc/udrive/model/entity/DriveInfoEntity$c;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "user_type"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->setUserType(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->isLogoutUser()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->setJSONObject(Lcom/alibaba/fastjson/JSONObject;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const-string v1, "login_type"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->loginType:I

    .line 50
    .line 51
    :cond_1
    const-string v1, "member_detail"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-class v2, Lcom/uc/udrive/model/entity/DriveInfoEntity$MemberDetail;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/uc/udrive/model/entity/DriveInfoEntity$MemberDetail;

    .line 70
    .line 71
    iput-object v1, v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->memberDetail:Lcom/uc/udrive/model/entity/DriveInfoEntity$MemberDetail;

    .line 72
    .line 73
    :cond_2
    const-string v1, "vnet_member"

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-class v2, Lcom/uc/udrive/model/entity/DriveInfoEntity$VNetMember;

    .line 86
    .line 87
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/uc/udrive/model/entity/DriveInfoEntity$VNetMember;

    .line 92
    .line 93
    iput-object v1, v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->vNetMember:Lcom/uc/udrive/model/entity/DriveInfoEntity$VNetMember;

    .line 94
    .line 95
    :cond_3
    const-string v1, "vip_send"

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-class v2, Lcom/uc/udrive/model/entity/VipSend;

    .line 108
    .line 109
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/uc/udrive/model/entity/VipSend;

    .line 114
    .line 115
    iput-object v1, v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->vipSend:Lcom/uc/udrive/model/entity/VipSend;

    .line 116
    .line 117
    :cond_4
    const-string v1, "right_info"

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    const-string v2, "save_to_times_limit_free"

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    iput-boolean v1, v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->saveToFreeLimit:Z

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    const/4 v1, 0x0

    .line 141
    iput-boolean v1, v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->saveToFreeLimit:Z

    .line 142
    .line 143
    :cond_6
    :goto_0
    const-string v1, "total_capacity"

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    iput-wide v1, v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->occupyCapacity:J

    .line 154
    .line 155
    const-string v1, "use_capacity"

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    iput-wide v1, v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->usedCapacity:J

    .line 166
    .line 167
    const-string v1, "member_type"

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->setMemberType(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "dvn_info"

    .line 177
    .line 178
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-class v2, Lcom/uc/udrive/model/entity/DvnInfo;

    .line 189
    .line 190
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/uc/udrive/model/entity/DvnInfo;

    .line 195
    .line 196
    iput-object v1, v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->dvnInfo:Lcom/uc/udrive/model/entity/DvnInfo;

    .line 197
    .line 198
    :cond_7
    const-string v1, "timestamp"

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    iput-wide v1, v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->timestamp:J

    .line 209
    .line 210
    invoke-virtual {v0, p0}, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->setJSONObject(Lcom/alibaba/fastjson/JSONObject;)V

    .line 211
    .line 212
    .line 213
    return-object v0
.end method


# virtual methods
.method public final d()[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "timestamp"

    .line 2
    .line 3
    invoke-static {p1}, Lhx0/a;->a(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v2, Lcom/uc/udrive/model/entity/DriveInfoEntity;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/uc/udrive/model/entity/DriveInfoEntity;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, v0, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->setResponseTimeStamp(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v2, p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->setRawData(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljx0/h;->p(Lcom/alibaba/fastjson/JSONObject;)Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v2, p1}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->setUserInfo(Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lou0/d;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "&fetch_vnet=1"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v1, Lou0/d;->a:Lcom/uc/business/udrive/h0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/uc/base/net/dvn/DvnAccelHelper;->isCdSwitchOpen()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_0
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, "video_dvn_accel_enable"

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    invoke-static {v1, v3}, Lou0/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "1"

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    :cond_2
    const/4 v2, 0x1

    .line 47
    :cond_3
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const-string v1, "&fetch_dvn=1"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-static {}, Lou0/d;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-static {}, Lou0/d;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    const-string v1, "&region_limit=drive,vnet"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-static {}, Lou0/d;->c()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const-string v1, "&region_limit=vnet"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    invoke-static {}, Lou0/d;->b()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    const-string v1, "&region_limit=drive"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_7
    :goto_1
    const-string v1, "&"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, -0x1

    .line 102
    if-eq v1, v2, :cond_8

    .line 103
    .line 104
    add-int/lit8 v2, v1, 0x1

    .line 105
    .line 106
    const-string v3, "?"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "/2/clouddrive/member"

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method

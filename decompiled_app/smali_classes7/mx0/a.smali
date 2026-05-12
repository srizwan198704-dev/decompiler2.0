.class public final Lmx0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lmx0/a;

.field public static b:Lcom/uc/udrive/framework/Environment;

.field public static final c:Lk9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmx0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmx0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmx0/a;->a:Lmx0/a;

    .line 7
    .line 8
    new-instance v0, Lk9/j;

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lk9/j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmx0/a;->c:Lk9/j;

    .line 16
    .line 17
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

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lzt/d;
    .locals 5

    .line 1
    sget-object v0, Lmx0/a;->b:Lcom/uc/udrive/framework/Environment;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lzw0/b;->b(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;)Lcom/uc/udrive/framework/viewmodel/GlobalViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/uc/udrive/viewmodel/DriveInfoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/uc/udrive/model/entity/DriveInfoEntity;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/DriveInfoEntity;->getUserInfo()Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    sget-object v2, Lmx0/a;->b:Lcom/uc/udrive/framework/Environment;

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-class v3, Lcom/uc/udrive/viewmodel/UserInfoViewModel;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lzw0/b;->b(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Class;)Lcom/uc/udrive/framework/viewmodel/GlobalViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/uc/udrive/viewmodel/UserInfoViewModel;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/uc/udrive/viewmodel/UserInfoViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/uc/udrive/viewmodel/a;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v1, v2, Lcom/uc/udrive/viewmodel/a;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/uc/udrive/model/entity/o;

    .line 57
    .line 58
    :cond_1
    const-string v2, "ev_ct"

    .line 59
    .line 60
    const-string v3, "arg1"

    .line 61
    .line 62
    const-string v4, "ucdrive"

    .line 63
    .line 64
    invoke-static {v2, v4, v3, p0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v2, "lt"

    .line 69
    .line 70
    const-string v3, "ut"

    .line 71
    .line 72
    invoke-virtual {p0, v2, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "spm"

    .line 76
    .line 77
    invoke-virtual {p0, v2, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p2, "page"

    .line 81
    .line 82
    invoke-virtual {p0, p2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "1"

    .line 86
    .line 87
    const-string p2, "3"

    .line 88
    .line 89
    const-string v2, "2"

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/o;->k()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ne v4, v3, :cond_2

    .line 99
    .line 100
    move-object v3, v2

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->isLogoutUser()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-ne v4, v3, :cond_3

    .line 109
    .line 110
    move-object v3, p2

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object v3, p1

    .line 113
    :goto_1
    const-string v4, "log_type"

    .line 114
    .line 115
    invoke-virtual {p0, v4, v3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/o;->k()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->getMemberTypeEnum()Lcom/uc/udrive/model/entity/DriveInfoEntity$a;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v4, Lcom/uc/udrive/model/entity/DriveInfoEntity$a;->n:Lcom/uc/udrive/model/entity/DriveInfoEntity$a;

    .line 133
    .line 134
    if-ne v3, v4, :cond_4

    .line 135
    .line 136
    move-object p1, v2

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/o;->k()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->getMemberTypeEnum()Lcom/uc/udrive/model/entity/DriveInfoEntity$a;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget-object v3, Lcom/uc/udrive/model/entity/DriveInfoEntity$a;->n:Lcom/uc/udrive/model/entity/DriveInfoEntity$a;

    .line 149
    .line 150
    if-ne v2, v3, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/o;->k()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->getMemberTypeEnum()Lcom/uc/udrive/model/entity/DriveInfoEntity$a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v2, Lcom/uc/udrive/model/entity/DriveInfoEntity$a;->u:Lcom/uc/udrive/model/entity/DriveInfoEntity$a;

    .line 164
    .line 165
    if-ne p1, v2, :cond_6

    .line 166
    .line 167
    const-string p1, "4"

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/o;->k()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_7

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/DriveInfoEntity$UserInfo;->getMemberTypeEnum()Lcom/uc/udrive/model/entity/DriveInfoEntity$a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$a;->u:Lcom/uc/udrive/model/entity/DriveInfoEntity$a;

    .line 181
    .line 182
    if-ne p1, v0, :cond_7

    .line 183
    .line 184
    move-object p1, p2

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    const-string p1, "0"

    .line 187
    .line 188
    :goto_2
    const-string p2, "user_type"

    .line 189
    .line 190
    invoke-virtual {p0, p2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    if-eqz p3, :cond_8

    .line 194
    .line 195
    check-cast p3, Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-virtual {p0, p3}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    const-string v0, "page_name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spm"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arg1"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lmx0/a;->b:Lcom/uc/udrive/framework/Environment;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p2, p0, p1, p3}, Lmx0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lzt/d;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "event_id"

    .line 25
    .line 26
    const-string p2, "2101"

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lmx0/a;->e(Lzt/d;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "arg1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lmx0/a;->a:Lmx0/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lmx0/a;->b:Lcom/uc/udrive/framework/Environment;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "ucdrive"

    .line 16
    .line 17
    const-string v2, "ev_ct"

    .line 18
    .line 19
    invoke-static {v2, v1, v0, p0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "lt"

    .line 24
    .line 25
    const-string v1, "ut"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lmx0/a;->e(Lzt/d;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static e(Lzt/d;)V
    .locals 4

    .line 1
    const-string v0, "ap"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "nbusi"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    sget-object v3, Lmx0/a;->c:Lk9/j;

    .line 11
    .line 12
    invoke-static {v1, v2, v3, p0, v0}, Lzt/e;->g(Ljava/lang/String;ZLzt/c;Lzt/d;[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static f(Lmx0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "page_name"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "spm"

    .line 10
    .line 11
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "arg1"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lmx0/a;->b:Lcom/uc/udrive/framework/Environment;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p3, p1, p2, v0}, Lmx0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lzt/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p3, "event_id"

    .line 29
    .line 30
    const-string v0, "2201"

    .line 31
    .line 32
    invoke-virtual {p1, p3, v0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lmx0/a;->e(Lzt/d;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    const-string v0, "page_name"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spm"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lmx0/a;->b:Lcom/uc/udrive/framework/Environment;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2, p0, p1, p3}, Lmx0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lzt/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p2, "event_id"

    .line 20
    .line 21
    const-string p3, "2001"

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "spm-cnt"

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lmx0/a;->e(Lzt/d;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "page_name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spm"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "arg1"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, p2, p3, v0}, Lmx0/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

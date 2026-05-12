.class public Loz0/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/tencent/mmkv/MMKV;

.field public static final b:Lcom/tencent/mmkv/MMKV;

.field public static final c:Lcom/tencent/mmkv/MMKV;

.field public static final d:Lcom/tencent/mmkv/MMKV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "MAIN"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->s(ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sput-object v1, Loz0/b;->a:Lcom/tencent/mmkv/MMKV;

    .line 9
    .line 10
    const-string v1, "PROFILE_FULL_CONFIG"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->s(ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Loz0/b;->b:Lcom/tencent/mmkv/MMKV;

    .line 17
    .line 18
    const-string v1, "SERVER_RAW"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->s(ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Loz0/b;->c:Lcom/tencent/mmkv/MMKV;

    .line 25
    .line 26
    const-string v1, "SERVER_AFF"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->s(ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 29
    .line 30
    .line 31
    const-string v1, "SUB"

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->s(ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 34
    .line 35
    .line 36
    const-string v1, "ASSET"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->s(ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 39
    .line 40
    .line 41
    const-string v1, "SETTING"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->s(ILjava/lang/String;)Lcom/tencent/mmkv/MMKV;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Loz0/b;->d:Lcom/tencent/mmkv/MMKV;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/uc/vnet/bean/ProfileItem;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Loz0/b;->b:Lcom/tencent/mmkv/MMKV;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-class v0, Lcom/uc/vnet/bean/ProfileItem;

    .line 27
    .line 28
    sget-object v1, Lcom/uc/vnet/util/a;->a:Lcom/google/gson/Gson;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p0}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/uc/vnet/bean/ProfileItem;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Loz0/b;->d:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static c(Lcom/uc/vnet/bean/ProfileItem;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "-"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    sget-object v1, Lcom/uc/vnet/util/a;->a:Lcom/google/gson/Gson;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v2, Loz0/b;->b:Lcom/tencent/mmkv/MMKV;

    .line 24
    .line 25
    invoke-virtual {v2, v0, p0}, Lcom/tencent/mmkv/MMKV;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    sget-object p0, Loz0/b;->a:Lcom/tencent/mmkv/MMKV;

    .line 29
    .line 30
    const-string v2, "ANG_CONFIGS"

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-class v2, [Ljava/lang/String;

    .line 46
    .line 47
    sget-object v3, Lcom/uc/vnet/util/a;->a:Lcom/google/gson/Gson;

    .line 48
    .line 49
    invoke-virtual {v3, v2, p0}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, [Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_4

    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    invoke-virtual {v2, p0, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string p0, "ANG_CONFIGS"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Loz0/b;->a:Lcom/tencent/mmkv/MMKV;

    .line 94
    .line 95
    invoke-virtual {v2, p0, v1}, Lcom/tencent/mmkv/MMKV;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    const-string p0, "SELECTED_SERVER"

    .line 99
    .line 100
    invoke-virtual {v2, p0}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2, p0}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    :cond_3
    invoke-virtual {v2, p0, v0}, Lcom/tencent/mmkv/MMKV;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    :cond_4
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Loz0/b;->d:Lcom/tencent/mmkv/MMKV;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mmkv/MMKV;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

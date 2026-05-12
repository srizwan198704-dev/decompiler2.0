.class public Lws/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lws/h;

.field public static final b:I

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lws/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lws/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lws/h;->a:Lws/h;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    sput v0, Lws/h;->b:I

    .line 10
    .line 11
    const-string v0, ".ulog"

    .line 12
    .line 13
    sput-object v0, Lws/h;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "http://ucloud.ucweb.local:9200/ucmobileintl/"

    .line 16
    .line 17
    sput-object v0, Lws/h;->d:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "http://up4.ucweb.com:8012/logs/UCMobileIntl/"

    .line 20
    .line 21
    sput-object v0, Lws/h;->e:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ldh0/o;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ldh0/o;-><init>(Lws/h;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ltu/c;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Ltu/c;-><init>(Lws/h;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lws/c;

    .line 20
    .line 21
    invoke-direct {v3, p0}, Lws/c;-><init>(Lws/h;)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lcj0/v;->C:Lcj0/v;

    .line 25
    .line 26
    const-string v5, "collection_log_switch"

    .line 27
    .line 28
    invoke-virtual {v4, v5, v1}, Lcj0/v;->h(Ljava/lang/String;Lwl0/a;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lgg0/d$a;->a:Lgg0/d;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v1, "collect_ulog_info"

    .line 37
    .line 38
    invoke-static {v1, v2}, Lgg0/d;->f(Ljava/lang/String;Lke0/b;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v2, 0x411

    .line 46
    .line 47
    filled-new-array {v2}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v3, v2}, Lfo/d;->h(Lfo/e;[I)V

    .line 52
    .line 53
    .line 54
    const-string v1, "Download"

    .line 55
    .line 56
    const-string v2, "DOWNLOADSERVICE"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v1, "Other"

    .line 62
    .line 63
    const-string v2, "MAIN"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static a(Lws/h;ZLv40/b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lws/h;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo p1, "upload dataSwitch="

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "ULogManager"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p0, p2, Lv40/b;->u:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lv40/c;

    .line 36
    .line 37
    iget-object p1, p2, Lv40/b;->v:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/os/Bundle;

    .line 40
    .line 41
    const-string p2, ""

    .line 42
    .line 43
    invoke-static {p1, p2, p2, p2, p2}, Lv40/c;->g1(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lwo/l;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 p2, 0x61e

    .line 48
    .line 49
    invoke-virtual {p0, p2, v1, v1, p1}, Lcom/uc/framework/core/a;->sendMessage(IIILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-static {}, Lzz0/a;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 60
    .line 61
    const-string v2, "UBIDn"

    .line 62
    .line 63
    invoke-static {v2}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0, v2}, Lws/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {}, Lzz0/a;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    invoke-static {}, Lcom/uc/sdk/ulog/d;->j()Lcom/uc/sdk/ulog/d;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/uc/sdk/ulog/d;->d()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lb01/h$a;

    .line 88
    .line 89
    invoke-direct {v0}, Lb01/h$a;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "all"

    .line 93
    .line 94
    iput-object v2, v0, Lb01/h$a;->f:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v2, v0, Lb01/h$a;->a:Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lcom/ulog/uploader/utils/a;->a:Ljava/text/SimpleDateFormat;

    .line 102
    .line 103
    new-instance v2, Ljava/util/Date;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lb01/h$a;->b(Ljava/util/Date;I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lws/e;

    .line 112
    .line 113
    invoke-direct {v1, p0, p1, p2}, Lws/e;-><init>(Lws/h;ZLv40/b;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, Lb01/h$a;->g:Lws/k;

    .line 117
    .line 118
    invoke-virtual {v0}, Lb01/h$a;->a()Lb01/h;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {}, Lzz0/a;->d()Lzz0/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lzz0/a;->a:Lb01/l;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lb01/l;->d(Lb01/h;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static b()V
    .locals 4

    .line 1
    const-string v0, "collect_ulog_info"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, ";"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v1, v2}, Lok0/b;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v1, v0

    .line 24
    const/4 v3, 0x2

    .line 25
    if-le v1, v3, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aget-object v1, v0, v1

    .line 29
    .line 30
    aget-object v2, v0, v2

    .line 31
    .line 32
    aget-object v0, v0, v3

    .line 33
    .line 34
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lok0/b;->e(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    new-instance v3, Lws/g;

    .line 45
    .line 46
    invoke-direct {v3, v2, v0}, Lws/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v0, v3}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "1"

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method public static c()Z
    .locals 6

    .line 1
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "53CDF65A604317C0EC2119455D0E8042"

    .line 4
    .line 5
    const-string v2, "C4CD0DD8C1FF552B82F75A1C2CE8F48B"

    .line 6
    .line 7
    const-string v3, "1"

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lxt/r;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "collectionDataSwitch="

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "ULogManager"

    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "JoinUeImprovement"

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v1, v3}, Lcom/UCMobile/model/e0;->a(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v5, "userExperienceStats="

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v2, v4}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_0
    return v3
.end method

.method public static d()V
    .locals 3

    .line 1
    const-string v0, "ULogCMD"

    .line 2
    .line 3
    const-string v1, "start upload for cmd"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lxs/g;->b(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/UCMobile/model/g;->c:Lcom/UCMobile/model/g;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/UCMobile/model/g;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Uploading logs, your client info has been copy to clipboard."

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lws/g;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1, v1}, Lws/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-static {v1, v0}, Liz0/d;->d(ILjava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

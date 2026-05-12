.class public Lcom/noah/sdk/business/subscribe/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/subscribe/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/subscribe/b$d;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "Scrdlman"

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x4

.field public static final j:I = 0x8

.field public static final k:I = 0x10

.field public static final l:I = 0x1

.field public static final m:I = 0x2


# instance fields
.field public a:I

.field public b:Lcom/noah/sdk/business/engine/a;

.field public c:Lcom/noah/sdk/business/subscribe/helper/b;

.field public d:Lcom/noah/sdk/business/subscribe/helper/c;

.field public e:Lcom/noah/sdk/business/subscribe/helper/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/noah/sdk/business/subscribe/b;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static a()Lcom/noah/sdk/business/subscribe/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/business/subscribe/b$d;->a:Lcom/noah/sdk/business/subscribe/b;

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/noah/sdk/business/subscribe/model/b;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 22
    :cond_0
    new-instance v0, Lcom/noah/sdk/business/subscribe/model/b;

    invoke-direct {v0}, Lcom/noah/sdk/business/subscribe/model/b;-><init>()V

    .line 23
    const-string v1, "apk_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/noah/sdk/business/subscribe/model/b;->d:J

    .line 24
    const-string v1, "user_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/noah/sdk/business/subscribe/model/b;->c:J

    .line 25
    const-string v1, "uctrack_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/noah/sdk/business/subscribe/model/b;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/noah/sdk/business/subscribe/model/b;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/noah/sdk/common/net/request/n;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_0
    invoke-static {}, Lcom/noah/sdk/common/net/request/n;->g()Lcom/noah/sdk/common/net/request/n$a;

    move-result-object v0

    .line 16
    const-string v1, "application/json"

    invoke-static {v1}, Lcom/noah/sdk/common/net/request/h;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/h;

    move-result-object v1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {v1, p2}, Lcom/noah/sdk/common/net/request/o;->a(Lcom/noah/sdk/common/net/request/h;[B)Lcom/noah/sdk/common/net/request/o;

    move-result-object p2

    .line 17
    invoke-virtual {v0, p2}, Lcom/noah/sdk/common/net/request/n$a;->a(Lcom/noah/sdk/common/net/request/o;)Lcom/noah/sdk/common/net/request/n$a;

    .line 18
    invoke-virtual {v0, p1}, Lcom/noah/sdk/common/net/request/n$a;->c(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    .line 19
    invoke-virtual {v0}, Lcom/noah/sdk/common/net/request/n$a;->a()Lcom/noah/sdk/common/net/request/n;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_0
    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string p1, "utdid"

    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->getSdkConfig()Lcom/noah/api/SdkConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/api/SdkConfig;->getUtdid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    const-string p1, "extend"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public a(Lcom/noah/sdk/business/engine/a;)V
    .locals 3
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Scrdlman"

    const-string v2, "init"

    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    iput-object p1, p0, Lcom/noah/sdk/business/subscribe/b;->b:Lcom/noah/sdk/business/engine/a;

    .line 4
    new-instance v0, Lcom/noah/sdk/business/subscribe/helper/b;

    invoke-direct {v0, p1}, Lcom/noah/sdk/business/subscribe/helper/b;-><init>(Lcom/noah/sdk/business/engine/a;)V

    iput-object v0, p0, Lcom/noah/sdk/business/subscribe/b;->c:Lcom/noah/sdk/business/subscribe/helper/b;

    .line 5
    new-instance v0, Lcom/noah/sdk/business/subscribe/helper/c;

    invoke-direct {v0, p1}, Lcom/noah/sdk/business/subscribe/helper/c;-><init>(Lcom/noah/sdk/business/engine/a;)V

    iput-object v0, p0, Lcom/noah/sdk/business/subscribe/b;->d:Lcom/noah/sdk/business/subscribe/helper/c;

    .line 6
    new-instance p1, Lcom/noah/sdk/business/subscribe/helper/a;

    invoke-direct {p1}, Lcom/noah/sdk/business/subscribe/helper/a;-><init>()V

    iput-object p1, p0, Lcom/noah/sdk/business/subscribe/b;->e:Lcom/noah/sdk/business/subscribe/helper/a;

    .line 7
    iget-object p1, p0, Lcom/noah/sdk/business/subscribe/b;->c:Lcom/noah/sdk/business/subscribe/helper/b;

    new-instance v0, Lcom/noah/sdk/business/subscribe/b$a;

    invoke-direct {v0, p0}, Lcom/noah/sdk/business/subscribe/b$a;-><init>(Lcom/noah/sdk/business/subscribe/b;)V

    invoke-virtual {p1, v0}, Lcom/noah/sdk/business/subscribe/helper/b;->a(Lcom/noah/sdk/business/subscribe/helper/b$e;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/subscribe/model/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Scrdlman"

    const-string v2, "onInitCheck-fetchInfo"

    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    iget-object v0, p0, Lcom/noah/sdk/business/subscribe/b;->e:Lcom/noah/sdk/business/subscribe/helper/a;

    new-instance v1, Lcom/noah/sdk/business/subscribe/b$b;

    invoke-direct {v1, p0, p1}, Lcom/noah/sdk/business/subscribe/b$b;-><init>(Lcom/noah/sdk/business/subscribe/b;Ljava/util/List;)V

    invoke-virtual {v0, p1, v1}, Lcom/noah/sdk/business/subscribe/helper/a;->a(Ljava/util/List;Lcom/noah/sdk/business/subscribe/helper/a$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/noah/sdk/business/subscribe/b;->c:Lcom/noah/sdk/business/subscribe/helper/b;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/noah/sdk/business/subscribe/helper/b;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/subscribe/b;->c:Lcom/noah/sdk/business/subscribe/helper/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/subscribe/b;->d:Lcom/noah/sdk/business/subscribe/helper/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/sdk/business/subscribe/b;->e:Lcom/noah/sdk/business/subscribe/helper/a;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/noah/sdk/business/subscribe/b;->b:Lcom/noah/sdk/business/engine/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u6682\u672a\u83b7\u53d6\u5230\u9884\u7ea6\u4e0b\u8f7d\u4fe1\u606f\uff0c\u8bf7\u7a0d\u540e\u5c1d\u8bd5"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    return-void
.end method

.method public onAppStatusUpload(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "uploadAppStatus:"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "Scrdlman"

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/noah/sdk/business/subscribe/b;->b:Lcom/noah/sdk/business/engine/a;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    invoke-static {v0, v1, v1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;II)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/noah/sdk/business/config/server/d;->h()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0, p1}, Lcom/noah/sdk/business/subscribe/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/noah/sdk/common/net/request/n;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Lcom/noah/sdk/common/net/request/e;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/noah/sdk/common/net/request/e;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/noah/sdk/common/net/request/e;->b(Lcom/noah/api/delegate/IRequest;)Lcom/noah/sdk/common/net/request/e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lcom/noah/sdk/business/subscribe/b$c;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/noah/sdk/business/subscribe/b$c;-><init>(Lcom/noah/sdk/business/subscribe/b;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/noah/sdk/common/net/request/e;->a(Lcom/noah/sdk/common/net/request/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    :goto_0
    return-void
.end method

.method public onInitCheck(Z)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/business/subscribe/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/subscribe/b;->c:Lcom/noah/sdk/business/subscribe/helper/b;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/noah/sdk/business/subscribe/helper/b;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    iget-object v4, p0, Lcom/noah/sdk/business/subscribe/b;->c:Lcom/noah/sdk/business/subscribe/helper/b;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/noah/sdk/business/subscribe/helper/b;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    move v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v3

    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v5, p0, Lcom/noah/sdk/business/subscribe/b;->a:I

    .line 36
    .line 37
    or-int/2addr v5, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget v5, p0, Lcom/noah/sdk/business/subscribe/b;->a:I

    .line 40
    .line 41
    :goto_2
    iput v5, p0, Lcom/noah/sdk/business/subscribe/b;->a:I

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    or-int/lit8 v5, v5, 0x2

    .line 46
    .line 47
    :cond_3
    iput v5, p0, Lcom/noah/sdk/business/subscribe/b;->a:I

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x4

    .line 52
    .line 53
    :cond_4
    iput v5, p0, Lcom/noah/sdk/business/subscribe/b;->a:I

    .line 54
    .line 55
    if-eqz v0, :cond_c

    .line 56
    .line 57
    if-eqz v1, :cond_c

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    goto :goto_8

    .line 62
    :cond_5
    iget-object v0, p0, Lcom/noah/sdk/business/subscribe/b;->b:Lcom/noah/sdk/business/engine/a;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    invoke-static {}, Lcom/noah/sdk/util/v;->f()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    move v0, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    move v0, v3

    .line 75
    :goto_3
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget v1, p0, Lcom/noah/sdk/business/subscribe/b;->a:I

    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x8

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_7
    iget v1, p0, Lcom/noah/sdk/business/subscribe/b;->a:I

    .line 83
    .line 84
    :goto_4
    iput v1, p0, Lcom/noah/sdk/business/subscribe/b;->a:I

    .line 85
    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    if-eqz p1, :cond_8

    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_8
    iget-object p1, p0, Lcom/noah/sdk/business/subscribe/b;->c:Lcom/noah/sdk/business/subscribe/helper/b;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/noah/sdk/business/subscribe/b;->d:Lcom/noah/sdk/business/subscribe/helper/c;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/noah/sdk/business/subscribe/helper/c;->d()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lcom/noah/sdk/business/subscribe/helper/b;->a(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/noah/sdk/business/subscribe/b;->d:Lcom/noah/sdk/business/subscribe/helper/c;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/noah/sdk/business/subscribe/helper/c;->c()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_9

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    move v2, v3

    .line 119
    :goto_5
    if-eqz v2, :cond_a

    .line 120
    .line 121
    iget v0, p0, Lcom/noah/sdk/business/subscribe/b;->a:I

    .line 122
    .line 123
    or-int/lit8 v0, v0, 0x10

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    iget v0, p0, Lcom/noah/sdk/business/subscribe/b;->a:I

    .line 127
    .line 128
    :goto_6
    iput v0, p0, Lcom/noah/sdk/business/subscribe/b;->a:I

    .line 129
    .line 130
    if-nez v2, :cond_b

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    iget-object v0, p0, Lcom/noah/sdk/business/subscribe/b;->c:Lcom/noah/sdk/business/subscribe/helper/b;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/noah/sdk/business/subscribe/helper/b;->f()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/subscribe/b;->a(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    :goto_7
    move v3, v2

    .line 142
    goto :goto_9

    .line 143
    :cond_c
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v0, "hadInit:"

    .line 146
    .line 147
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/noah/sdk/business/subscribe/b;->b()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-array v0, v3, [Ljava/lang/Object;

    .line 162
    .line 163
    const-string v1, "Scrdlman"

    .line 164
    .line 165
    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v0, "isConfigEnable:"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/noah/sdk/business/subscribe/b;->c:Lcom/noah/sdk/business/subscribe/helper/b;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/noah/sdk/business/subscribe/helper/b;->c()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-array v0, v3, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 191
    .line 192
    .line 193
    new-instance p1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v0, "isFrequencyEnable:"

    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/noah/sdk/business/subscribe/b;->c:Lcom/noah/sdk/business/subscribe/helper/b;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/noah/sdk/business/subscribe/helper/b;->d()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-array v0, v3, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v1, p1, v0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    :goto_9
    iget-object p1, p0, Lcom/noah/sdk/business/subscribe/b;->b:Lcom/noah/sdk/business/engine/a;

    .line 219
    .line 220
    iget v0, p0, Lcom/noah/sdk/business/subscribe/b;->a:I

    .line 221
    .line 222
    invoke-static {p1, v0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;I)V

    .line 223
    .line 224
    .line 225
    return v3
.end method

.method public onReceiveSubScribeRequest(Lorg/json/JSONObject;)Z
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "jsArgs:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "Scrdlman"

    .line 19
    .line 20
    invoke-static {v3, v0, v2}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/noah/sdk/business/subscribe/b;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/noah/sdk/business/subscribe/b;->c:Lcom/noah/sdk/business/subscribe/helper/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/noah/sdk/business/subscribe/helper/b;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1}, Lcom/noah/sdk/business/subscribe/b;->a(Lorg/json/JSONObject;)Lcom/noah/sdk/business/subscribe/model/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/noah/sdk/business/subscribe/b;->d:Lcom/noah/sdk/business/subscribe/helper/c;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/noah/sdk/business/subscribe/helper/c;->b(Lcom/noah/sdk/business/subscribe/model/b;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {p0, v1, p1}, Lcom/noah/sdk/business/subscribe/b;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/subscribe/b;->onAppStatusUpload(Lorg/json/JSONObject;)V

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :cond_1
    :goto_0
    return v1
.end method

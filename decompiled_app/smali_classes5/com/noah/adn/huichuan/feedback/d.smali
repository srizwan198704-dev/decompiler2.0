.class public Lcom/noah/adn/huichuan/feedback/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "HCFeedBackManager"

.field public static final b:I = 0x2800

.field public static final c:I = 0x2

.field public static final d:Ljava/lang/String; = "1002"

.field public static final e:Ljava/lang/String; = "1003"

.field public static final f:Ljava/lang/String; = "1005"

.field public static final g:Ljava/lang/String; = "6"

.field public static final h:Ljava/lang/String; = "1004"

.field public static final i:Ljava/lang/String; = "eid"

.field public static final j:Ljava/lang/String; = "eventData"

.field public static final k:Ljava/lang/String; = "hc_subid"

.field public static final l:I = 0x64

.field public static final m:I = 0x65

.field public static final n:I = 0x66

.field public static final o:I = 0x67

.field public static final p:I = 0x68

.field public static final q:I = 0x69

.field public static final r:Ljava/lang/String; = "&__should_not_follow_redirect__=1"

.field public static final s:Ljava/lang/String; = "sdk_price=__SP__"

.field public static final t:Ljava/lang/String; = "sdk_price=%s"

.field public static final u:Ljava/lang/String; = "encryptedSecondPrice"


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

.method public static a(Lcom/noah/adn/huichuan/constant/b;)I
    .locals 2

    const/16 v0, 0x69

    if-eqz p0, :cond_3

    .line 92
    sget-object v1, Lcom/noah/adn/huichuan/feedback/d$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    const/16 p0, 0x66

    return p0

    :cond_1
    const/16 p0, 0x68

    return p0

    :cond_2
    const/16 p0, 0x64

    return p0

    :cond_3
    return v0
.end method

.method public static a(Lcom/noah/adn/huichuan/data/HCAd;Lorg/json/JSONObject;)Landroid/util/Pair;
    .locals 5
    .param p0    # Lcom/noah/adn/huichuan/data/HCAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/data/HCAd;",
            "Lorg/json/JSONObject;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "Noah-Js"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 109
    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "handleFeedbackFromH5, args is null"

    invoke-static {v0, p1, p0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 110
    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "args is null"

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 111
    :cond_0
    const-string v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 112
    invoke-static {v2}, Lcom/noah/adn/huichuan/constant/f;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-static {v3}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 114
    const-string p0, "handleFeedbackFromH5, not support type: "

    .line 115
    invoke-static {p0, v2}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 116
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 117
    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "not support type"

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 118
    :cond_1
    const-string v3, "urlParams"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "handleFeedbackFromH5, urlParams is empty"

    invoke-static {v0, v3, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 120
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleFeedbackFromH5, urlParams: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 121
    :goto_0
    new-instance v0, Lcom/noah/adn/huichuan/feedback/b$a;

    invoke-direct {v0}, Lcom/noah/adn/huichuan/feedback/b$a;-><init>()V

    .line 122
    invoke-virtual {v0, p0}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lcom/noah/adn/huichuan/data/HCAd;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p0

    const/4 v0, 0x2

    .line 123
    invoke-virtual {p0, v0}, Lcom/noah/adn/huichuan/feedback/b$a;->d(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p0

    .line 124
    invoke-virtual {p0, v2}, Lcom/noah/adn/huichuan/feedback/b$a;->b(I)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p0

    .line 125
    invoke-virtual {p0, p1}, Lcom/noah/adn/huichuan/feedback/b$a;->a(Lorg/json/JSONObject;)Lcom/noah/adn/huichuan/feedback/b$a;

    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/feedback/b$a;->a()Lcom/noah/adn/huichuan/feedback/b;

    move-result-object p0

    .line 127
    invoke-static {p0}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/feedback/b;)V

    .line 128
    new-instance p0, Landroid/util/Pair;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    .line 72
    const-string p0, "1004"

    return-object p0

    .line 73
    :cond_0
    const-string p0, "6"

    return-object p0

    .line 74
    :cond_1
    const-string p0, "1005"

    return-object p0

    .line 75
    :cond_2
    const-string p0, "1003"

    return-object p0

    .line 76
    :cond_3
    const-string p0, "1002"

    return-object p0
.end method

.method public static a(Lcom/noah/adn/huichuan/feedback/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Lcom/noah/adn/huichuan/feedback/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 99
    invoke-static {p1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/feedback/b;->i()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    const-string v0, "sdk_price=__SP__"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/feedback/b;->i()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object p0

    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAd;->extData:Ljava/util/Map;

    const-string v1, "encryptedSecondPrice"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 102
    invoke-static {p0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sdk_price="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/noah/adn/huichuan/feedback/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static a(Lcom/noah/sdk/player/g;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/noah/sdk/player/g;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 69
    invoke-static {p1}, Lcom/noah/adn/huichuan/feedback/d;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    const-string v0, "eid"

    invoke-static {p0, v0, p1}, Lcom/noah/adn/base/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;ILcom/noah/sdk/player/g;)Ljava/lang/String;
    .locals 6

    .line 77
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 78
    :pswitch_0
    invoke-static {p2}, Lcom/noah/adn/huichuan/feedback/d;->b(Lcom/noah/sdk/player/g;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/noah/adn/huichuan/feedback/d;->d(Lcom/noah/sdk/player/g;)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {p2}, Lcom/noah/adn/huichuan/feedback/d;->f(Lcom/noah/sdk/player/g;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/noah/adn/huichuan/feedback/d;->e(Lcom/noah/sdk/player/g;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/sdk/player/g;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lcom/noah/adn/huichuan/feedback/d;->c(Lcom/noah/sdk/player/g;)Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-static {p0, p1}, Lcom/noah/adn/huichuan/feedback/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/4 p1, 0x0

    .line 81
    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/noah/adn/huichuan/feedback/d;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 93
    :cond_0
    invoke-static {}, Lcom/noah/adn/huichuan/feedback/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2800

    if-le v1, v2, :cond_1

    return-object v0

    .line 94
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const-wide/16 v0, 0x3e8

    .line 95
    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{TS}"

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 96
    :cond_0
    invoke-static {}, Lcom/noah/adn/huichuan/feedback/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2800

    if-le v1, v2, :cond_1

    return-object v0

    .line 97
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 98
    :cond_2
    const-string v0, "${AUCTION_ID}"

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "${AUCTION_PRICE}"

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 105
    invoke-static {p0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 106
    :cond_0
    invoke-static {}, Lcom/noah/adn/huichuan/feedback/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2800

    if-le v0, v1, :cond_1

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-object p0

    .line 108
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 83
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    .line 86
    array-length v1, p1

    if-lez v1, :cond_1

    .line 87
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 89
    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "eventData"

    invoke-static {p0, v0, p1}, Lcom/noah/adn/base/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static a(Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/huichuan/feedback/a;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/data/HCAd;",
            "Lcom/noah/adn/huichuan/feedback/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget-object v1, p0, Lcom/noah/adn/huichuan/data/HCAd;->schemeFeedbackUrl:Ljava/lang/String;

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 43
    invoke-static {v1, v2, v3}, Lcom/noah/adn/huichuan/feedback/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 44
    const-string v4, "event"

    const-string v5, "scheme"

    invoke-static {v1, v4, v5}, Lcom/noah/adn/base/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/a;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "appcode"

    invoke-static {v1, v5, v4}, Lcom/noah/adn/base/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/noah/adn/huichuan/feedback/a;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "jump_type"

    invoke-static {v1, v4, p1}, Lcom/noah/adn/base/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v4, 0x3e8

    .line 47
    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "clickstm"

    invoke-static {p1, v2, v1}, Lcom/noah/adn/base/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    :cond_0
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAd;->ad_content:Lcom/noah/adn/huichuan/data/HCAdContent;

    if-eqz p0, :cond_1

    .line 49
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAdContent;->scheme:Ljava/lang/String;

    invoke-static {p0}, Lcom/noah/adn/base/utils/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51
    const-string p1, "scheme_code"

    invoke-static {v1, p1, p0}, Lcom/noah/adn/base/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    :cond_1
    sget-boolean p0, Lcom/noah/adn/huichuan/api/c;->a:Z

    if-eqz p0, :cond_2

    .line 53
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "SchemeFeedbackUrlList is: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HCFeedBackManager"

    invoke-static {p1, p0}, Lcom/noah/adn/huichuan/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public static a(Lcom/noah/adn/huichuan/data/HCAd;Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/data/HCAd;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object p0, p0, Lcom/noah/adn/huichuan/data/HCAd;->wnurl:Ljava/lang/String;

    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    invoke-static {p0, p1, p2}, Lcom/noah/adn/huichuan/feedback/d;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 36
    sget-boolean p1, Lcom/noah/adn/huichuan/api/c;->a:Z

    if-eqz p1, :cond_0

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "BidFeedbackUrl is: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HCFeedBackManager"

    invoke-static {p2, p1}, Lcom/noah/adn/huichuan/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/noah/adn/huichuan/feedback/b;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .param p0    # Lcom/noah/adn/huichuan/feedback/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/feedback/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/feedback/b;->h()Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 20
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 22
    :try_start_0
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {v1, v3, v4}, Lcom/noah/adn/base/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 24
    const-string v5, "Failed to get param value for key: "

    .line 25
    invoke-static {v5, v3}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 26
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "HCFeedBackManager"

    invoke-static {v6, v3, v4, v5}, Lcom/noah/logger/util/RunLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/noah/adn/huichuan/constant/b;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/noah/adn/huichuan/constant/b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 56
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lcom/noah/adn/huichuan/feedback/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    const-string v1, "&code="

    .line 60
    invoke-static {p0, v1}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 61
    invoke-static {p1}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/constant/b;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 62
    sget-boolean p1, Lcom/noah/adn/huichuan/api/c;->a:Z

    if-eqz p1, :cond_0

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "HCRenderFailFeedback httpUrl is: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "HCFeedBackManager"

    invoke-static {v1, p1}, Lcom/noah/adn/huichuan/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static a(Lcom/noah/adn/huichuan/feedback/b;)V
    .locals 5

    .line 5
    invoke-static {p0}, Lcom/noah/adn/huichuan/feedback/d;->d(Lcom/noah/adn/huichuan/feedback/b;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/noah/adn/huichuan/feedback/d;->c(Lcom/noah/adn/huichuan/feedback/b;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-static {p0, v0}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/feedback/b;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u3010HC FeedBack\u3011type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/feedback/b;->j()I

    move-result v3

    invoke-static {v3}, Lcom/noah/adn/huichuan/constant/f;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "Noah-HC"

    invoke-static {v4, v2, v3}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 12
    new-instance v2, Lcom/noah/adn/huichuan/feedback/c;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/feedback/b;->l()I

    move-result v3

    invoke-direct {v2, v3, v1}, Lcom/noah/adn/huichuan/feedback/c;-><init>(ILjava/lang/String;)V

    .line 13
    invoke-virtual {v2, p0}, Lcom/noah/adn/huichuan/feedback/c;->d(Lcom/noah/adn/huichuan/feedback/b;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static a()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    const-string v1, "enable_hc_feedback_url_len_check"

    invoke-static {v0, v1}, Lsb/a;->a(ILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public static b(Lcom/noah/sdk/player/g;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/noah/sdk/player/g;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(Lcom/noah/adn/huichuan/feedback/b;)Ljava/util/List;
    .locals 4
    .param p0    # Lcom/noah/adn/huichuan/feedback/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/feedback/b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/feedback/b;->i()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/noah/adn/huichuan/data/HCAd;->u0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/noah/adn/huichuan/data/HCAd;->hcVurlList:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, v0, Lcom/noah/adn/huichuan/data/HCAd;->tVurlList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, v0, Lcom/noah/adn/huichuan/data/HCAd;->hcVurlList:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->tVurlList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-static {p0, v1}, Lcom/noah/adn/huichuan/feedback/d;->c(Lcom/noah/adn/huichuan/feedback/b;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/noah/adn/huichuan/data/HCAd;->vurlList:Ljava/util/List;

    invoke-static {p0, v0}, Lcom/noah/adn/huichuan/feedback/d;->c(Lcom/noah/adn/huichuan/feedback/b;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/noah/baseutil/k;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/feedback/b;->f()Lcom/noah/adn/huichuan/feedback/f;

    move-result-object p0

    .line 11
    instance-of v1, p0, Lcom/noah/adn/huichuan/data/a;

    if-eqz v1, :cond_3

    .line 12
    check-cast p0, Lcom/noah/adn/huichuan/data/a;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-static {v2}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {v2, p0}, Lcom/noah/adn/huichuan/utils/h;->a(Ljava/lang/String;Lcom/noah/adn/huichuan/data/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1

    :cond_3
    return-object v0
.end method

.method public static b(Lcom/noah/adn/huichuan/feedback/b;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p0    # Lcom/noah/adn/huichuan/feedback/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/feedback/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/feedback/b;->f()Lcom/noah/adn/huichuan/feedback/f;

    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/noah/adn/huichuan/view/c$m;

    if-nez v1, :cond_1

    return-object p1

    .line 20
    :cond_1
    check-cast v0, Lcom/noah/adn/huichuan/view/c$m;

    .line 21
    invoke-static {p0, p1}, Lcom/noah/adn/huichuan/feedback/d;->c(Lcom/noah/adn/huichuan/feedback/b;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/feedback/b;->g()I

    move-result p0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 26
    invoke-static {v2, v0}, Lcom/noah/adn/huichuan/utils/h;->a(Ljava/lang/String;Lcom/noah/adn/huichuan/view/c$m;)Ljava/lang/String;

    move-result-object v2

    if-lez p0, :cond_3

    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "hc_subid"

    invoke-static {v2, v4, v3}, Lcom/noah/adn/base/utils/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    :goto_1
    return-object p1
.end method

.method public static b(Ljava/lang/String;ILcom/noah/sdk/player/g;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/noah/sdk/player/g;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 30
    :cond_0
    invoke-static {p0, p1}, Lcom/noah/adn/huichuan/feedback/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-static {p0, p1, p2}, Lcom/noah/adn/huichuan/feedback/d;->a(Ljava/lang/String;ILcom/noah/sdk/player/g;)Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/alibaba/appmonitor/sample/b;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/noah/sdk/player/g;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/noah/sdk/player/g;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static c(Lcom/noah/adn/huichuan/feedback/b;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/feedback/b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/feedback/b;->i()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/feedback/b;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v2

    const/16 v4, 0x3e9

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v3

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/feedback/b;->j()I

    move-result v4

    const-string v5, "HCFeedBackManager"

    packed-switch v4, :pswitch_data_0

    return-object v0

    .line 5
    :pswitch_0
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/data/HCAd;->S()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    const-string v0, "getFeedBackUrl ad.appcall_success_murl: "

    .line 8
    invoke-static {v0, p0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 11
    :cond_3
    new-array p0, v3, [Ljava/lang/Object;

    const-string v1, "getFeedBackUrl ad.appcall_success_murl is null"

    invoke-static {v5, v1, p0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0

    .line 12
    :pswitch_1
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/data/HCAd;->W()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    const-string v0, "getFeedBackUrl ad.download_finish_murl: "

    .line 15
    invoke-static {v0, p0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 18
    :cond_4
    new-array p0, v3, [Ljava/lang/Object;

    const-string v1, "getFeedBackUrl ad.download_finish_murl is null"

    invoke-static {v5, v1, p0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0

    .line 19
    :pswitch_2
    invoke-virtual {v1}, Lcom/noah/adn/huichuan/data/HCAd;->X()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    const-string v0, "getFeedBackUrl ad.download_start_murl: "

    .line 22
    invoke-static {v0, p0}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 24
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 25
    :cond_5
    new-array p0, v3, [Ljava/lang/Object;

    const-string v1, "getFeedBackUrl ad.download_start_murl is null"

    invoke-static {v5, v1, p0}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/feedback/b;->c()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 27
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/feedback/b;->c()Lcom/noah/sdk/business/engine/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->B()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 28
    :cond_6
    const-string v0, ""

    .line 29
    :goto_1
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/feedback/b;->k()I

    move-result p0

    invoke-static {v1, v0, p0}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/data/HCAd;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 30
    :pswitch_4
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/feedback/b;->b()Lcom/noah/adn/huichuan/feedback/a;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/data/HCAd;Lcom/noah/adn/huichuan/feedback/a;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-eqz v2, :cond_9

    const/4 p0, 0x7

    if-eq v4, p0, :cond_7

    return-object v0

    .line 31
    :cond_7
    iget-object p0, v1, Lcom/noah/adn/huichuan/data/HCAd;->videoPlayStatUrl:Ljava/lang/String;

    invoke-static {p0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 32
    iget-object p0, v1, Lcom/noah/adn/huichuan/data/HCAd;->videoPlayStatUrl:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 33
    :cond_8
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 34
    :cond_9
    iget-object v0, v1, Lcom/noah/adn/huichuan/data/HCAd;->videoPlayStatUrl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/feedback/b;->d()Lcom/noah/sdk/player/g;

    move-result-object p0

    invoke-static {v0, v4, p0}, Lcom/noah/adn/huichuan/feedback/d;->b(Ljava/lang/String;ILcom/noah/sdk/player/g;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 35
    :pswitch_6
    iget-object v0, v1, Lcom/noah/adn/huichuan/data/HCAd;->furl:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/feedback/b;->a()Lcom/noah/adn/huichuan/constant/b;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/noah/adn/huichuan/feedback/d;->a(Ljava/lang/String;Lcom/noah/adn/huichuan/constant/b;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 36
    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/noah/adn/huichuan/data/HCAd;->curlList:Ljava/util/List;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v2, :cond_a

    return-object v0

    .line 37
    :cond_a
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/feedback/b;->i()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v2

    invoke-static {v2}, Lcom/noah/adn/huichuan/data/HCAd;->b(Lcom/noah/adn/huichuan/data/HCAd;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v1, Lcom/noah/adn/huichuan/data/HCAd;->turlList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 38
    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->turlList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&__should_not_follow_redirect__=1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_b
    invoke-static {p0, v0}, Lcom/noah/adn/huichuan/feedback/d;->b(Lcom/noah/adn/huichuan/feedback/b;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_8
    if-eqz v2, :cond_c

    .line 42
    iget-object v0, v1, Lcom/noah/adn/huichuan/data/HCAd;->vurlList:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 43
    new-instance p0, Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/noah/adn/huichuan/data/HCAd;->vurlList:Ljava/util/List;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0

    .line 44
    :cond_c
    invoke-static {p0}, Lcom/noah/adn/huichuan/feedback/d;->b(Lcom/noah/adn/huichuan/feedback/b;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lcom/noah/adn/huichuan/feedback/b;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/adn/huichuan/feedback/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/noah/adn/huichuan/feedback/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-static {p0, v3}, Lcom/noah/adn/huichuan/feedback/d;->a(Lcom/noah/adn/huichuan/feedback/b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    sget-boolean v4, Lcom/noah/adn/huichuan/api/c;->a:Z

    if-eqz v4, :cond_1

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "httpUrl is: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "HCFeedBackManager"

    invoke-static {v5, v4}, Lcom/noah/adn/huichuan/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 67
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static d(Lcom/noah/sdk/player/g;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/player/g;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static d(Lcom/noah/adn/huichuan/feedback/b;)Z
    .locals 5
    .param p0    # Lcom/noah/adn/huichuan/feedback/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/feedback/b;->i()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/feedback/b;->i()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v1

    iget-object v1, v1, Lcom/noah/adn/huichuan/data/HCAd;->hcAdSlot:Lcom/noah/adn/huichuan/api/d;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/noah/adn/huichuan/feedback/b;->i()Lcom/noah/adn/huichuan/data/HCAd;

    move-result-object v2

    iget-object v2, v2, Lcom/noah/adn/huichuan/data/HCAd;->hcAdSlot:Lcom/noah/adn/huichuan/api/d;

    invoke-virtual {v2}, Lcom/noah/adn/huichuan/api/d;->getSlotKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "test_flag"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/noah/sdk/business/config/server/d;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return v4

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/feedback/b;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/noah/adn/huichuan/feedback/b;->e()Lcom/noah/sdk/business/config/server/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/config/server/a;->n0()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_1
    return v0
.end method

.method public static e(Lcom/noah/sdk/player/g;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/player/g;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "1"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "0"

    .line 13
    .line 14
    return-object p0
.end method

.method public static f(Lcom/noah/sdk/player/g;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/noah/sdk/player/g;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    div-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, ""

    .line 16
    .line 17
    return-object p0
.end method

.class public final Ly60/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqg0/e;


# instance fields
.field public a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/a;

.field public b:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/a$e;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/a$e;

    .line 5
    .line 6
    iput-object v0, p0, Ly60/a;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/a;

    .line 7
    .line 8
    iput-object v0, p0, Ly60/a;->b:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/browser/media/player/business/shellplay/ucdrivead/a;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/a$e;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/a$e;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    const-string p1, "5"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-static {p2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_2
    new-instance p0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/a$c;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/a$c;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    const-string p2, "4"

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_4
    new-instance p0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/a$a;

    .line 64
    .line 65
    invoke-direct {p0, v1}, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/a$a;-><init>(I)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_2
    const-string p1, "3"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    sget-object p0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/a$b;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/a$b;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_3
    const-string p1, "2"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_6

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    sget-object p0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/a$d;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/a$d;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_4
    const-string p1, "1"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_7

    .line 100
    .line 101
    :goto_0
    sget-object p0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/a$e;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/a$e;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_7
    sget-object p0, Lcom/uc/browser/media/player/business/shellplay/ucdrivead/a$e;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/a$e;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final parse(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-string v0, "new_install"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "every_count"

    .line 16
    .line 17
    const-string v2, "after_count"

    .line 18
    .line 19
    const-string v3, "strategy"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v4, v5, v0}, Ly60/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/browser/media/player/business/shellplay/ucdrivead/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Ly60/a;->b:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/a;

    .line 40
    .line 41
    :cond_0
    const-string v0, "normal"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, v2, p1}, Ly60/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uc/browser/media/player/business/shellplay/ucdrivead/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Ly60/a;->a:Lcom/uc/browser/media/player/business/shellplay/ucdrivead/a;

    .line 66
    .line 67
    :cond_1
    return-void
.end method

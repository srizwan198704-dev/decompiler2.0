.class public Le10/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqg0/e;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/util/List;


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


# virtual methods
.method public final parse(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "mid"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Le10/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "all_limit"

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Le10/c;->a:I

    .line 17
    .line 18
    const-string v0, "day_limit"

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Le10/c;->c:I

    .line 26
    .line 27
    const-string v0, "close_limit"

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Le10/c;->d:I

    .line 35
    .line 36
    const-string v0, "carousel_time"

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Le10/c;->e:I

    .line 44
    .line 45
    const-string v0, "list"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Le10/c;->f:Ljava/util/List;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ge v0, v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    new-instance v2, Le10/d;

    .line 74
    .line 75
    invoke-direct {v2}, Le10/d;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "name"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, v2, Le10/d;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string/jumbo v3, "url"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, v2, Le10/d;->b:Ljava/lang/String;

    .line 94
    .line 95
    const-string v3, "banner"

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v2, Le10/d;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    const/4 v2, 0x0

    .line 111
    :goto_1
    if-eqz v2, :cond_1

    .line 112
    .line 113
    iget-object v1, p0, Le10/c;->f:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    return-void
.end method

.class public Lcom/noah/sdk/business/nagative/model/setting/storage/d;
.super Lcom/noah/sdk/business/nagative/model/setting/storage/b;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/noah/sdk/business/nagative/model/setting/storage/rule/b;",
        ">",
        "Lcom/noah/sdk/business/nagative/model/setting/storage/b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/business/nagative/model/setting/storage/rule/b;)V
    .locals 0
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/business/nagative/model/setting/storage/rule/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/a;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/noah/sdk/business/nagative/model/setting/storage/b;-><init>(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/business/nagative/model/setting/storage/rule/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/nagative/model/setting/storage/b;->b:Lcom/noah/sdk/business/nagative/model/setting/storage/rule/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast v0, Lcom/noah/sdk/business/nagative/model/setting/storage/rule/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/noah/sdk/business/nagative/model/setting/storage/rule/a;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/noah/sdk/business/nagative/model/setting/storage/b;->b:Lcom/noah/sdk/business/nagative/model/setting/storage/rule/a;

    .line 14
    .line 15
    check-cast v2, Lcom/noah/sdk/business/nagative/model/setting/storage/rule/b;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/noah/sdk/business/nagative/model/setting/storage/rule/a;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, v0, v2}, Lcom/noah/sdk/business/nagative/model/setting/storage/b;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/noah/sdk/business/nagative/model/setting/storage/b;->b:Lcom/noah/sdk/business/nagative/model/setting/storage/rule/a;

    .line 26
    .line 27
    check-cast v2, Lcom/noah/sdk/business/nagative/model/setting/storage/rule/b;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/noah/sdk/business/nagative/model/setting/storage/rule/a;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x1

    .line 51
    sub-int/2addr v2, v3

    .line 52
    :goto_0
    if-ltz v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string v5, "-"

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    array-length v6, v6

    .line 65
    const/4 v7, 0x2

    .line 66
    if-ge v6, v7, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    aget-object v6, v6, v1

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    aget-object v5, v5, v3

    .line 80
    .line 81
    iget-object v7, p0, Lcom/noah/sdk/business/nagative/model/setting/storage/b;->b:Lcom/noah/sdk/business/nagative/model/setting/storage/rule/a;

    .line 82
    .line 83
    check-cast v7, Lcom/noah/sdk/business/nagative/model/setting/storage/rule/b;

    .line 84
    .line 85
    invoke-virtual {v7, v6, v5}, Lcom/noah/sdk/business/nagative/model/setting/storage/rule/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "\u547d\u4e2d\u89c4\u5219\uff1aisForBiddenInConfig = true, rule name = "

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/noah/sdk/business/nagative/model/setting/storage/b;->b:Lcom/noah/sdk/business/nagative/model/setting/storage/rule/a;

    .line 99
    .line 100
    check-cast v1, Lcom/noah/sdk/business/nagative/model/setting/storage/rule/b;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/noah/sdk/business/nagative/model/setting/storage/rule/a;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", local record = "

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/noah/sdk/business/nagative/b;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return v3

    .line 125
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    :goto_2
    return v1
.end method

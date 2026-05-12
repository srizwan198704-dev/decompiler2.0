.class public Lcom/UCMobile/Apollo/preview/PreviewInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/UCMobile/Apollo/annotations/Keep;
.end annotation


# instance fields
.field public mBytePosition:J

.field public mFilePath:Ljava/lang/String;

.field public mId:I

.field public mIv:Ljava/lang/String;

.field public mKey:Ljava/lang/String;

.field public mTimeMs:J


# direct methods
.method public constructor <init>(ILjava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/UCMobile/Apollo/preview/PreviewInfo;->mId:I

    .line 3
    iput-object p2, p0, Lcom/UCMobile/Apollo/preview/PreviewInfo;->mFilePath:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/UCMobile/Apollo/preview/PreviewInfo;->mTimeMs:J

    .line 5
    iput-wide p5, p0, Lcom/UCMobile/Apollo/preview/PreviewInfo;->mBytePosition:J

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/UCMobile/Apollo/preview/PreviewInfo;->mBytePosition:J

    .line 8
    iput p1, p0, Lcom/UCMobile/Apollo/preview/PreviewInfo;->mId:I

    .line 9
    iput-object p2, p0, Lcom/UCMobile/Apollo/preview/PreviewInfo;->mFilePath:Ljava/lang/String;

    .line 10
    iput-wide p3, p0, Lcom/UCMobile/Apollo/preview/PreviewInfo;->mTimeMs:J

    .line 11
    iput-object p5, p0, Lcom/UCMobile/Apollo/preview/PreviewInfo;->mKey:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/UCMobile/Apollo/preview/PreviewInfo;->mIv:Ljava/lang/String;

    return-void
.end method

.method public static parseFromJson(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/UCMobile/Apollo/preview/PreviewInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "ts"

    .line 2
    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const-string p0, "path"

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string p0, "infos"

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v3, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "id"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const-string/jumbo v2, "time"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    const-string/jumbo v2, "pos"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    new-instance v4, Lcom/UCMobile/Apollo/preview/PreviewInfo;

    .line 66
    .line 67
    invoke-direct/range {v4 .. v10}, Lcom/UCMobile/Apollo/preview/PreviewInfo;-><init>(ILjava/lang/String;JJ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string p0, "dir"

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ge v3, v2, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v4, "no"

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const-string v4, "name"

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string/jumbo v5, "start"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    const-string v5, "key"

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const-string v5, "iv"

    .line 124
    .line 125
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    new-instance v5, Lcom/UCMobile/Apollo/preview/PreviewInfo;

    .line 130
    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-direct/range {v5 .. v11}, Lcom/UCMobile/Apollo/preview/PreviewInfo;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catch_0
    :cond_1
    return-object v1
.end method


# virtual methods
.method public generatePreviewOption(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "id"

    .line 7
    .line 8
    iget v2, p0, Lcom/UCMobile/Apollo/preview/PreviewInfo;->mId:I

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "path"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/UCMobile/Apollo/preview/PreviewInfo;->mFilePath:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "time"

    .line 25
    .line 26
    .line 27
    iget-wide v2, p0, Lcom/UCMobile/Apollo/preview/PreviewInfo;->mTimeMs:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "pos"

    .line 37
    .line 38
    .line 39
    iget-wide v2, p0, Lcom/UCMobile/Apollo/preview/PreviewInfo;->mBytePosition:J

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "image_path"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string/jumbo p1, "width"

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string p1, "height"

    .line 64
    .line 65
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/UCMobile/Apollo/preview/PreviewInfo;->mKey:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    const-string p1, "key"

    .line 81
    .line 82
    iget-object p2, p0, Lcom/UCMobile/Apollo/preview/PreviewInfo;->mKey:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/preview/PreviewInfo;->mIv:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    const-string p1, "iv"

    .line 96
    .line 97
    iget-object p2, p0, Lcom/UCMobile/Apollo/preview/PreviewInfo;->mIv:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    :catch_0
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

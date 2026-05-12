.class public Lcom/uc/apollo/media/preview/PreviewInfo;
.super Ljava/lang/Object;
.source "ProGuard"


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
    iput p1, p0, Lcom/uc/apollo/media/preview/PreviewInfo;->mId:I

    .line 3
    iput-object p2, p0, Lcom/uc/apollo/media/preview/PreviewInfo;->mFilePath:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/uc/apollo/media/preview/PreviewInfo;->mTimeMs:J

    .line 5
    iput-wide p5, p0, Lcom/uc/apollo/media/preview/PreviewInfo;->mBytePosition:J

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/uc/apollo/media/preview/PreviewInfo;->mBytePosition:J

    .line 8
    iput p1, p0, Lcom/uc/apollo/media/preview/PreviewInfo;->mId:I

    .line 9
    iput-object p2, p0, Lcom/uc/apollo/media/preview/PreviewInfo;->mFilePath:Ljava/lang/String;

    .line 10
    iput-wide p3, p0, Lcom/uc/apollo/media/preview/PreviewInfo;->mTimeMs:J

    .line 11
    iput-object p5, p0, Lcom/uc/apollo/media/preview/PreviewInfo;->mKey:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/uc/apollo/media/preview/PreviewInfo;->mIv:Ljava/lang/String;

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
            "Lcom/uc/apollo/media/preview/PreviewInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ts"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string p0, "path"

    .line 21
    .line 22
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string p0, "infos"

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v3, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "id"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-string v2, "time"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const-string v2, "pos"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    new-instance v4, Lcom/uc/apollo/media/preview/PreviewInfo;

    .line 63
    .line 64
    invoke-direct/range {v4 .. v10}, Lcom/uc/apollo/media/preview/PreviewInfo;-><init>(ILjava/lang/String;JJ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string p0, "dir"

    .line 74
    .line 75
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ge v3, v2, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v4, "no"

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const-string v4, "name"

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "start"

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    const-string v5, "key"

    .line 114
    .line 115
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    const-string v5, "iv"

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    new-instance v5, Lcom/uc/apollo/media/preview/PreviewInfo;

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-direct/range {v5 .. v11}, Lcom/uc/apollo/media/preview/PreviewInfo;-><init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_0
    :cond_1
    return-object v1
.end method


# virtual methods
.method public asPreviewOption(Ljava/lang/String;II)Ljava/lang/String;
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
    iget v2, p0, Lcom/uc/apollo/media/preview/PreviewInfo;->mId:I

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
    iget-object v1, p0, Lcom/uc/apollo/media/preview/PreviewInfo;->mFilePath:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "path"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/uc/apollo/media/preview/PreviewInfo;->mFilePath:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string v1, "time"

    .line 33
    .line 34
    iget-wide v2, p0, Lcom/uc/apollo/media/preview/PreviewInfo;->mTimeMs:J

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v1, "pos"

    .line 44
    .line 45
    iget-wide v2, p0, Lcom/uc/apollo/media/preview/PreviewInfo;->mBytePosition:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const-string v1, "image_path"

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string/jumbo p1, "width"

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string p1, "height"

    .line 76
    .line 77
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/uc/apollo/media/preview/PreviewInfo;->mKey:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    const-string p1, "key"

    .line 93
    .line 94
    iget-object p2, p0, Lcom/uc/apollo/media/preview/PreviewInfo;->mKey:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object p1, p0, Lcom/uc/apollo/media/preview/PreviewInfo;->mIv:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    const-string p1, "iv"

    .line 108
    .line 109
    iget-object p2, p0, Lcom/uc/apollo/media/preview/PreviewInfo;->mIv:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

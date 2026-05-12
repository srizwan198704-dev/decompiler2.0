.class public Lvi0/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Z


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

.method public static a(Lorg/json/JSONObject;)Lvi0/d;
    .locals 2

    .line 1
    new-instance v0, Lvi0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lvi0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "member_type"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "video_save_to_remains"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const-string v1, "file_save_to_remains"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    const-string v1, "offline_download_remains"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "unarchive_available"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-string v1, "save_to_times_limit_free"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iput-boolean p0, v0, Lvi0/d;->a:Z

    .line 40
    .line 41
    return-object v0
.end method

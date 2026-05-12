.class public final Lsg/bigo/ads/api/a/e$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/api/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:[Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lsg/bigo/ads/api/a/e$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lsg/bigo/ads/api/a/e$c;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lsg/bigo/ads/api/a/e$c;->c:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lsg/bigo/ads/api/a/e$c;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "title"

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Lsg/bigo/ads/api/a/e$c;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "type"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, p0, Lsg/bigo/ads/api/a/e$c;->b:I

    .line 31
    .line 32
    const-string v2, "options"

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-lez v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    new-array v3, v3, [Ljava/lang/String;

    .line 51
    .line 52
    iput-object v3, p0, Lsg/bigo/ads/api/a/e$c;->c:[Ljava/lang/String;

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v1, v3, :cond_0

    .line 59
    .line 60
    iget-object v3, p0, Lsg/bigo/ads/api/a/e$c;->c:[Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    aput-object v4, v3, v1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string v1, "id"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lsg/bigo/ads/api/a/e$c;->d:Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method

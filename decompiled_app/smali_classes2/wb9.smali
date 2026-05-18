.class public Lwb9;
.super Lo89;


# static fields
.field public static ˋˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ˊᐝ:Lorg/json/JSONObject;

.field public ˋˊ:Lorg/json/JSONArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lwb9;->ˋˋ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public ˋ()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, Lo89;->ˋ()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "event"

    iget-object v2, p0, Lwb9;->ˊᐝ:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "exceptionStackTrace"

    iget-object v2, p0, Lwb9;->ˋˊ:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public ᐝ(Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, Lwb9;->ˋˊ:Lorg/json/JSONArray;

    return-void
.end method

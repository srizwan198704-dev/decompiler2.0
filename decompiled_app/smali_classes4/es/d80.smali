.class public Les/d80;
.super Les/l80;


# instance fields
.field public i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/l80;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/d80;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Les/l80;->j(Z)V

    :cond_0
    return-void
.end method

.method public n()Lcom/estrongs/android/pop/app/ad/cn/AdType;
    .locals 2

    const-string v0, "lib_log"

    invoke-virtual {p0}, Les/l80;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->LOG_RESULT:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    return-object v0

    :cond_0
    const-string v0, "analysis"

    invoke-virtual {p0}, Les/l80;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->ANALYSIS_RESULT:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    return-object v0

    :cond_1
    const-string v0, "clean_result"

    invoke-virtual {p0}, Les/l80;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->CLEANER_RESULT:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    return-object v0

    :cond_2
    const-string v0, "home_page_feed"

    invoke-virtual {p0}, Les/l80;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/estrongs/android/pop/app/ad/cn/AdType;->HOME_FEED:Lcom/estrongs/android/pop/app/ad/cn/AdType;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/d80;->i:Ljava/lang/String;

    return-object v0
.end method

.class public Ltc8;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc8$ﹳ;
    }
.end annotation


# instance fields
.field public final ॱ:Ltc8$ﹳ;


# direct methods
.method private constructor <init>(Ltc8$ﹳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc8;->ॱ:Ltc8$ﹳ;

    return-void
.end method

.method public synthetic constructor <init>(Ltc8$ﹳ;Ltc8$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Ltc8;-><init>(Ltc8$ﹳ;)V

    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 1

    iget-object v0, p0, Ltc8;->ॱ:Ltc8$ﹳ;

    invoke-static {v0}, Ltc8$ﹳ;->ʽ(Ltc8$ﹳ;)Z

    move-result v0

    return v0
.end method

.method public ʼ(Z)V
    .locals 1

    iget-object v0, p0, Ltc8;->ॱ:Ltc8$ﹳ;

    invoke-static {v0, p1}, Ltc8$ﹳ;->ˊॱ(Ltc8$ﹳ;Z)Z

    return-void
.end method

.method public ʽ()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Ltc8;->ॱ:Ltc8$ﹳ;

    invoke-static {v1}, Ltc8$ﹳ;->ॱ(Ltc8$ﹳ;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltc8;->ॱ:Ltc8$ﹳ;

    invoke-static {v1}, Ltc8$ﹳ;->ˋ(Ltc8$ﹳ;)I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Ltc8;->ॱ:Ltc8$ﹳ;

    invoke-static {v1}, Ltc8$ﹳ;->ʼ(Ltc8$ﹳ;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ltc8$ﹳ;->ˊ(Ltc8$ﹳ;I)I

    iget-object v1, p0, Ltc8;->ॱ:Ltc8$ﹳ;

    invoke-static {v1}, Ltc8$ﹳ;->ʼ(Ltc8$ﹳ;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ltc8$ﹳ;->ˎ(Ltc8$ﹳ;I)I

    :cond_1
    :try_start_0
    iget-object v1, p0, Ltc8;->ॱ:Ltc8$ﹳ;

    invoke-static {v1}, Ltc8$ﹳ;->ॱ(Ltc8$ﹳ;)I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "client_width"

    iget-object v2, p0, Ltc8;->ॱ:Ltc8$ﹳ;

    invoke-static {v2}, Ltc8$ﹳ;->ॱ(Ltc8$ﹳ;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Ltc8;->ॱ:Ltc8$ﹳ;

    invoke-static {v1}, Ltc8$ﹳ;->ˋ(Ltc8$ﹳ;)I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "client_height"

    iget-object v2, p0, Ltc8;->ॱ:Ltc8$ﹳ;

    invoke-static {v2}, Ltc8$ﹳ;->ˋ(Ltc8$ﹳ;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Ltc8;->ॱ:Ltc8$ﹳ;

    invoke-static {v1}, Ltc8$ﹳ;->ˏ(Ltc8$ﹳ;)Lne6;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "rotation"

    iget-object v2, p0, Ltc8;->ॱ:Ltc8$ﹳ;

    invoke-static {v2}, Ltc8$ﹳ;->ˏ(Ltc8$ﹳ;)Lne6;

    move-result-object v2

    invoke-virtual {v2}, Lne6;->ˏॱ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    const-string v1, "video_stream_profile_id"

    iget-object v2, p0, Ltc8;->ॱ:Ltc8$ﹳ;

    invoke-static {v2}, Ltc8$ﹳ;->ॱॱ(Ltc8$ﹳ;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "app_id"

    iget-object v2, p0, Ltc8;->ॱ:Ltc8$ﹳ;

    invoke-static {v2}, Ltc8$ﹳ;->ᐝ(Ltc8$ﹳ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "package_name"

    iget-object v2, p0, Ltc8;->ॱ:Ltc8$ﹳ;

    invoke-static {v2}, Ltc8$ﹳ;->ʻ(Ltc8$ﹳ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Ltc8;->ॱ:Ltc8$ﹳ;

    invoke-static {v1}, Ltc8$ﹳ;->ˋॱ(Ltc8$ﹳ;)I

    move-result v1

    if-lez v1, :cond_5

    const-string v1, "auto_recycle_time"

    iget-object v2, p0, Ltc8;->ॱ:Ltc8$ﹳ;

    invoke-static {v2}, Ltc8$ﹳ;->ˋॱ(Ltc8$ﹳ;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_0
    return-object v0
.end method

.method public ˊ()I
    .locals 1

    iget-object v0, p0, Ltc8;->ॱ:Ltc8$ﹳ;

    invoke-static {v0}, Ltc8$ﹳ;->ˋ(Ltc8$ﹳ;)I

    move-result v0

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget-object v0, p0, Ltc8;->ॱ:Ltc8$ﹳ;

    invoke-static {v0}, Ltc8$ﹳ;->ॱ(Ltc8$ﹳ;)I

    move-result v0

    return v0
.end method

.method public ˎ()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Ltc8;->ॱ:Ltc8$ﹳ;

    invoke-static {v0}, Ltc8$ﹳ;->ʼ(Ltc8$ﹳ;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltc8;->ॱ:Ltc8$ﹳ;

    invoke-static {v0}, Ltc8$ﹳ;->ʻ(Ltc8$ﹳ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltc8;->ॱ:Ltc8$ﹳ;

    invoke-static {v0}, Ltc8$ﹳ;->ᐝ(Ltc8$ﹳ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ()Lne6;
    .locals 1

    iget-object v0, p0, Ltc8;->ॱ:Ltc8$ﹳ;

    invoke-static {v0}, Ltc8$ﹳ;->ˏ(Ltc8$ﹳ;)Lne6;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()I
    .locals 1

    iget-object v0, p0, Ltc8;->ॱ:Ltc8$ﹳ;

    invoke-static {v0}, Ltc8$ﹳ;->ॱॱ(Ltc8$ﹳ;)I

    move-result v0

    return v0
.end method

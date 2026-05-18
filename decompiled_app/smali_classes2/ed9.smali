.class public Led9;
.super Ljava/lang/Object;


# instance fields
.field public ʻ:J

.field public final ʼ:Ljava/lang/String;

.field public ʽ:I

.field public final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ˊॱ:Lij9;

.field public ˋ:Ljava/lang/String;

.field public final ˎ:Ljava/lang/String;

.field public ˏ:Z

.field public final ॱ:Ljava/lang/String;

.field public final ॱॱ:Ljava/lang/String;

.field public ᐝ:Landroid/net/Network;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lij9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Led9;-><init>(Ljava/lang/String;Ljava/util/Map;Lij9;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lij9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lij9;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Led9;->ˏ:Z

    iput-object p1, p0, Led9;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Led9;->ˊॱ:Lij9;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iput-object p2, p0, Led9;->ˊ:Ljava/util/Map;

    const-string p1, ""

    if-nez p3, :cond_1

    move-object p2, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lij9;->ˋ()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Led9;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Led9;->ˎ:Ljava/lang/String;

    iput-object p5, p0, Led9;->ॱॱ:Ljava/lang/String;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lij9;->ॱ()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Led9;->ʼ:Ljava/lang/String;

    invoke-virtual {p0}, Led9;->ॱˋ()V

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Led9;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Led9;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Led9;->ॱॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ(J)V
    .locals 0

    iput-wide p1, p0, Led9;->ʻ:J

    return-void
.end method

.method public ˊॱ()Z
    .locals 2

    iget-object v0, p0, Led9;->ॱॱ:Ljava/lang/String;

    invoke-static {v0}, Lhh9;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Led9;->ॱ:Ljava/lang/String;

    const-string v1, "logReport"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Led9;->ॱ:Ljava/lang/String;

    const-string v1, "uniConfig"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public ˋ(Landroid/net/Network;)V
    .locals 0

    iput-object p1, p0, Led9;->ᐝ:Landroid/net/Network;

    return-void
.end method

.method public ˋॱ()Landroid/net/Network;
    .locals 1

    iget-object v0, p0, Led9;->ᐝ:Landroid/net/Network;

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Led9;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ˏ(Z)V
    .locals 0

    iput-boolean p1, p0, Led9;->ˏ:Z

    return-void
.end method

.method public ˏॱ()J
    .locals 2

    iget-wide v0, p0, Led9;->ʻ:J

    return-wide v0
.end method

.method public ͺ()Z
    .locals 2

    iget v0, p0, Led9;->ʽ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Led9;->ʽ:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Led9;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˊ()Lij9;
    .locals 1

    iget-object v0, p0, Led9;->ˊॱ:Lij9;

    return-object v0
.end method

.method public final ॱˋ()V
    .locals 3

    iget-object v0, p0, Led9;->ˊ:Ljava/util/Map;

    const-string v1, "sdkVersion"

    const-string v2, "quick_login_android_5.9.1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Led9;->ˊ:Ljava/util/Map;

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Led9;->ˊ:Ljava/util/Map;

    const-string v1, "CMCC-EncryptType"

    const-string v2, "STD"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Led9;->ˊ:Ljava/util/Map;

    iget-object v1, p0, Led9;->ॱॱ:Ljava/lang/String;

    const-string v2, "traceId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Led9;->ˊ:Ljava/util/Map;

    iget-object v1, p0, Led9;->ʼ:Ljava/lang/String;

    const-string v2, "appid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Led9;->ˊ:Ljava/util/Map;

    const-string v1, "Connection"

    const-string v2, "close"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ॱॱ()Z
    .locals 1

    iget-boolean v0, p0, Led9;->ˏ:Z

    return v0
.end method

.method public ᐝ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Led9;->ˊ:Ljava/util/Map;

    return-object v0
.end method

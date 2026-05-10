.class public final Lcom/uc/ark/base/d/n;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static MESSAGE:Ljava/lang/String; = "message"

.field public static STATUS:Ljava/lang/String; = "status"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static dw(Ljava/lang/String;)Lcom/uc/ark/model/network/framework/i;
    .locals 2

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 43
    invoke-static {p0}, Lcom/uc/ark/base/d/n;->gQ(Ljava/lang/String;)Lcom/uc/ark/model/network/framework/i;

    move-result-object p0

    return-object p0

    .line 45
    :cond_0
    invoke-static {p0}, Lcom/uc/ark/base/d/n;->gP(Ljava/lang/String;)Lcom/uc/ark/model/network/framework/i;

    move-result-object p0

    return-object p0
.end method

.method private static gP(Ljava/lang/String;)Lcom/uc/ark/model/network/framework/i;
    .locals 2

    .line 50
    new-instance v0, Lcom/uc/ark/model/network/framework/i;

    invoke-direct {v0}, Lcom/uc/ark/model/network/framework/i;-><init>()V

    .line 52
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    sget-object p0, Lcom/uc/ark/base/d/n;->MESSAGE:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1046
    iput-object p0, v0, Lcom/uc/ark/model/network/framework/i;->message:Ljava/lang/String;

    .line 54
    sget-object p0, Lcom/uc/ark/base/d/n;->STATUS:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 2038
    iput p0, v0, Lcom/uc/ark/model/network/framework/i;->status:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static gQ(Ljava/lang/String;)Lcom/uc/ark/model/network/framework/i;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 65
    new-instance v0, Lcom/uc/ark/model/network/framework/i;

    invoke-direct {v0}, Lcom/uc/ark/model/network/framework/i;-><init>()V

    .line 68
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 69
    new-instance p0, Landroid/util/JsonReader;

    invoke-direct {p0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v1, 0x0

    .line 71
    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 72
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_0

    if-nez v3, :cond_3

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 77
    sget-object v5, Lcom/uc/ark/base/d/n;->MESSAGE:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 78
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    .line 2046
    iput-object v4, v0, Lcom/uc/ark/model/network/framework/i;->message:Ljava/lang/String;

    const/4 v1, 0x1

    goto :goto_0

    .line 80
    :cond_1
    sget-object v5, Lcom/uc/ark/base/d/n;->STATUS:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 81
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    .line 3038
    iput v4, v0, Lcom/uc/ark/model/network/framework/i;->status:I

    const/4 v3, 0x1

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 91
    :catch_0
    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 94
    :catch_1
    throw v0

    :catch_2
    const/4 v3, 0x0

    goto :goto_1

    :catch_3
    :goto_2
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

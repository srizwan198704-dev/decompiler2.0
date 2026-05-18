.class Lcom/vmos/core/ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Lct9$ﹳ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/core/ˊ$ˎ;
    }
.end annotation


# instance fields
.field private final ˎ:Lcom/vmos/core/ˊ$ˎ;

.field private final ॱ:I


# direct methods
.method public constructor <init>(ILcom/vmos/core/ˊ$ˎ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vmos/core/ˊ;->ॱ:I

    iput-object p2, p0, Lcom/vmos/core/ˊ;->ˎ:Lcom/vmos/core/ˊ$ˎ;

    return-void
.end method

.method private ʻ(Lcom/vmos/exsocket/ResultParcel;)Z
    .locals 5

    iget-object v0, p1, Lcom/vmos/exsocket/ResultParcel;->ʻ:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    aput v4, v0, v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    new-array v0, v1, [I

    :cond_0
    iget-object p1, p1, Lcom/vmos/exsocket/ResultParcel;->ॱ:Ljava/lang/String;

    invoke-static {p1, v0}, Lgt9;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private ʼ(Lcom/vmos/exsocket/ResultParcel;)Z
    .locals 1

    iget-object v0, p1, Lcom/vmos/exsocket/ResultParcel;->ʻ:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, -0x1

    :goto_0
    iget-object p1, p1, Lcom/vmos/exsocket/ResultParcel;->ॱ:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lgt9;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private ʽ(Lcom/vmos/exsocket/ResultParcel;)Z
    .locals 5

    iget v0, p1, Lcom/vmos/exsocket/ResultParcel;->ˎ:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/vmos/exsocket/ResultParcel;->ᐝ:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/vmos/exsocket/protocol/ExFileParcel;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/vmos/exsocket/protocol/ExFileParcel;

    iget-object v2, v2, Lcom/vmos/exsocket/protocol/ExFileParcel;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/vmos/exsocket/ResultParcel;->ॱ:Ljava/lang/String;

    invoke-static {p1, v0}, Lgt9;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/vmos/exsocket/ResultParcel;->ᐝ:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/vmos/exsocket/protocol/ExFileParcel;

    if-eqz v3, :cond_3

    new-instance v3, Ljava/io/File;

    iget v4, p0, Lcom/vmos/core/ˊ;->ॱ:I

    invoke-static {v4}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object v4

    check-cast v2, Lcom/vmos/exsocket/protocol/ExFileParcel;

    iget-object v2, v2, Lcom/vmos/exsocket/protocol/ExFileParcel;->ॱ:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lcom/vmos/exsocket/ResultParcel;->ॱ:Ljava/lang/String;

    invoke-static {p1, v0}, Lgt9;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method private ˊ(Lcom/vmos/exsocket/ResultParcel;)Z
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p1, Lcom/vmos/exsocket/ResultParcel;->ˎ:I

    const-string v2, "media_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p1, Lcom/vmos/exsocket/ResultParcel;->ˏ:I

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/vmos/exsocket/ResultParcel;->ʻ:Ljava/lang/String;

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uninstall_app_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/vmos/exsocket/ResultParcel;->ʻ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Lcom/vmos/exsocket/ResultParcel;->ˏ:I

    const/4 v2, 0x1

    const/16 v3, 0x3fb

    const/16 v4, -0x3e9

    if-ne p1, v4, :cond_0

    const/16 p1, 0x7d0

    invoke-static {v3, p1, v0}, Lcom/vmos/core/ʿ;->ˊ(IILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lgt9;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lcom/vmos/core/ʿ;->ˋ(ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lgt9;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, -0x1

    invoke-static {v3, p1, v0}, Lcom/vmos/core/ʿ;->ˊ(IILandroid/os/Bundle;)V

    :goto_0
    return v2
.end method

.method private ˋ(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "repeat"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "timings"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v2, v2, [J

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "amplitudes"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [I

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2, v1, p1}, Lcom/vmos/core/utils/VibratorManagerUtil;->vibrator([J[II)V

    goto :goto_2

    :cond_2
    const-string p1, "amplitude"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "duration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/vmos/core/utils/VibratorManagerUtil;->vibrator(JI)V

    :goto_2
    return-void
.end method

.method private ˋ(Lcom/vmos/exsocket/ResultParcel;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleTransferFileInRomInsideEvent event = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p1, Lcom/vmos/exsocket/ResultParcel;->ˏ:I

    const/16 v1, -0x3ea

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Lcom/vmos/exsocket/ResultParcel;->ʻ:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lgt9;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/vmos/exsocket/ResultParcel;->ʻ:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lgt9;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private ˎ(Lcom/vmos/exsocket/ResultParcel;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget v1, p1, Lcom/vmos/exsocket/ResultParcel;->ˋ:I

    const/16 v2, 0x9

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/vmos/core/ˊ;->ˏ()Z

    move-result v0

    goto/16 :goto_2

    :cond_0
    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    invoke-direct {p0, p1}, Lcom/vmos/core/ˊ;->ˏ(Lcom/vmos/exsocket/ResultParcel;)Z

    move-result v0

    goto/16 :goto_2

    :cond_1
    const/16 v2, 0xe

    if-ne v1, v2, :cond_2

    invoke-direct {p0, p1}, Lcom/vmos/core/ˊ;->ˊ(Lcom/vmos/exsocket/ResultParcel;)Z

    move-result v0

    goto/16 :goto_2

    :cond_2
    const/16 v2, 0x28

    if-ne v1, v2, :cond_3

    invoke-direct {p0, p1}, Lcom/vmos/core/ˊ;->ˋ(Lcom/vmos/exsocket/ResultParcel;)Z

    move-result v0

    goto/16 :goto_2

    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    invoke-direct {p0, p1}, Lcom/vmos/core/ˊ;->ʽ(Lcom/vmos/exsocket/ResultParcel;)Z

    move-result v0

    goto/16 :goto_2

    :cond_4
    const/16 v2, 0x14

    if-ne v1, v2, :cond_5

    invoke-direct {p0, p1}, Lcom/vmos/core/ˊ;->ᐝ(Lcom/vmos/exsocket/ResultParcel;)Z

    move-result v0

    goto/16 :goto_2

    :cond_5
    const/16 v2, 0xf

    if-ne v1, v2, :cond_6

    invoke-direct {p0, p1}, Lcom/vmos/core/ˊ;->ͺ(Lcom/vmos/exsocket/ResultParcel;)Z

    move-result v0

    goto :goto_2

    :cond_6
    const/16 v2, 0x26

    if-ne v1, v2, :cond_7

    invoke-direct {p0, p1}, Lcom/vmos/core/ˊ;->ॱॱ(Lcom/vmos/exsocket/ResultParcel;)Z

    move-result v0

    goto :goto_2

    :cond_7
    const/16 v2, 0x3b

    if-ne v1, v2, :cond_8

    invoke-direct {p0, p1}, Lcom/vmos/core/ˊ;->ʻ(Lcom/vmos/exsocket/ResultParcel;)Z

    move-result v0

    goto :goto_2

    :cond_8
    const/16 v2, 0x3d

    if-ne v1, v2, :cond_9

    invoke-direct {p0, p1}, Lcom/vmos/core/ˊ;->ʼ(Lcom/vmos/exsocket/ResultParcel;)Z

    move-result v0

    goto :goto_2

    :cond_9
    const/16 v2, 0x76

    if-ne v1, v2, :cond_b

    iget-object v0, p1, Lcom/vmos/exsocket/ResultParcel;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_0

    :cond_a
    new-instance v0, Ljava/io/File;

    iget v1, p0, Lcom/vmos/core/ˊ;->ॱ:I

    invoke-static {v1}, Lt88;->ʼॱ(I)Ljava/io/File;

    move-result-object v1

    iget-object v2, p1, Lcom/vmos/exsocket/ResultParcel;->ʻ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p1, Lcom/vmos/exsocket/ResultParcel;->ॱ:Ljava/lang/String;

    invoke-static {v1, v0}, Lgt9;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    const/16 v2, 0x2c

    if-eq v1, v2, :cond_c

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_c

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_c

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_c

    const/16 v2, 0x34

    if-eq v1, v2, :cond_c

    const/16 v2, 0x35

    if-ne v1, v2, :cond_d

    :cond_c
    iget-object v0, p1, Lcom/vmos/exsocket/ResultParcel;->ॱ:Ljava/lang/String;

    iget-object v1, p1, Lcom/vmos/exsocket/ResultParcel;->ʻ:Ljava/lang/String;

    invoke-static {v0, v1}, Lgt9;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x1

    :cond_d
    :goto_2
    if-nez v0, :cond_e

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "media_type"

    iget v2, p1, Lcom/vmos/exsocket/ResultParcel;->ˎ:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "status"

    iget v2, p1, Lcom/vmos/exsocket/ResultParcel;->ˏ:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "data"

    iget-object v2, p1, Lcom/vmos/exsocket/ResultParcel;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Lcom/vmos/exsocket/ResultParcel;->ˋ:I

    invoke-static {p1, v0}, Lcom/vmos/core/ʿ;->ˋ(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-static {p1}, Lv98;->ˎ(Ljava/lang/Throwable;)V

    :cond_e
    :goto_3
    return-void
.end method

.method private ˎ(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnc3;->ˊ(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/vmos/core/ʿ;->ˋ(ILandroid/os/Bundle;)V

    return-void
.end method

.method private ˏ()Z
    .locals 1

    iget-object v0, p0, Lcom/vmos/core/ˊ;->ˎ:Lcom/vmos/core/ˊ$ˎ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vmos/core/ˊ$ˎ;->onEngineBootCompleted()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private ˏ(Lcom/vmos/exsocket/ResultParcel;)Z
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p1, Lcom/vmos/exsocket/ResultParcel;->ˎ:I

    const-string v2, "media_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v1, p1, Lcom/vmos/exsocket/ResultParcel;->ˏ:I

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/vmos/exsocket/ResultParcel;->ʻ:Ljava/lang/String;

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "install_app_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/vmos/exsocket/ResultParcel;->ʻ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lcom/vmos/exsocket/ResultParcel;->ˏ:I

    const/16 v3, 0x3fa

    const/4 v4, 0x1

    if-eq v2, v4, :cond_8

    const/16 v5, -0x19

    if-ne v2, v5, :cond_0

    goto :goto_2

    :cond_0
    const/16 v5, -0x3e8

    if-eq v2, v5, :cond_7

    const/16 v5, 0xa

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const/16 v6, 0xb

    if-ne v2, v6, :cond_2

    new-instance v5, Ls88;

    const-string p1, "APK\u65e0\u6cd5\u88ab\u6dfb\u52a0\u5230\u5b89\u88c5\u961f\u5217"

    invoke-direct {v5, p1}, Ls88;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 v6, 0xc

    if-ne v2, v6, :cond_3

    new-instance v5, Ljava/io/FileNotFoundException;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object p1, p1, Lcom/vmos/exsocket/ResultParcel;->ʻ:Ljava/lang/String;

    aput-object p1, v2, v6

    const-string p1, "\u6587\u4ef6\u4e0d\u5b58\u5728 %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 p1, 0xd

    if-ne v2, p1, :cond_4

    new-instance v5, Ljava/security/InvalidParameterException;

    const-string p1, "\u4e0d\u652f\u6301\u7684apk\u5b89\u88c5\u683c\u5f0f"

    invoke-direct {v5, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 p1, 0xe

    if-ne v2, p1, :cond_5

    new-instance v5, Ls88;

    const-string p1, "\u5b89\u88c5\u8fc7\u7a0b\u51fa\u9519"

    invoke-direct {v5, p1}, Ls88;-><init>(Ljava/lang/String;)V

    :cond_5
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p1, v5}, Lgt9;->ᐝ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)V

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 p1, -0x1

    invoke-static {v3, p1, v0}, Lcom/vmos/core/ʿ;->ˊ(IILandroid/os/Bundle;)V

    goto :goto_3

    :cond_7
    :goto_1
    const/16 p1, 0x7d0

    invoke-static {v3, p1, v0}, Lcom/vmos/core/ʿ;->ˊ(IILandroid/os/Bundle;)V

    goto :goto_3

    :cond_8
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lgt9;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lcom/vmos/core/ʿ;->ˋ(ILandroid/os/Bundle;)V

    :goto_3
    return v4
.end method

.method private ͺ(Lcom/vmos/exsocket/ResultParcel;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/vmos/exsocket/ResultParcel;->ˊ()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget v2, p1, Lcom/vmos/exsocket/ResultParcel;->ˏ:I

    const-string v3, "p"

    const-string v4, "n"

    const-string v5, "app_name"

    const/4 v6, 0x1

    const-string v7, "pkg"

    const-string v8, "package_name"

    const/16 v9, 0xd

    if-ne v2, v9, :cond_0

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v8, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "activity_class_name"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3f3

    invoke-static {p1, v1}, Lcom/vmos/core/ʿ;->ˋ(ILandroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_0
    if-ne v2, v6, :cond_1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v8, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3f4

    invoke-static {p1, v1}, Lcom/vmos/core/ʿ;->ˋ(ILandroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_1
    const/4 v9, 0x2

    if-ne v2, v9, :cond_2

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v8, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3f5

    invoke-static {p1, v1}, Lcom/vmos/core/ʿ;->ˋ(ILandroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_2
    const/4 v10, 0x3

    if-eq v2, v10, :cond_16

    const/4 v11, 0x4

    if-ne v2, v11, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v12, 0xc

    const/4 v13, 0x0

    if-ne v2, v12, :cond_4

    new-array p1, v9, [I

    const-string v1, "cvol"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    aput v1, p1, v13

    const-string v1, "max"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    aput v0, p1, v6

    const-string v0, "get_volume_level"

    invoke-static {v0, p1}, Lzv9;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    const/16 v12, 0xa

    if-ne v2, v12, :cond_9

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "vmospkg"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v3, "list"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_8

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/16 v7, -0x64

    if-ne v4, v7, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/16 v7, 0x64

    if-ne v4, v7, :cond_7

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    new-array v0, v13, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v0, "denied_permission_array"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    new-array p1, v13, [Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v0, "granted_permission_array"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 p1, 0x3f8

    invoke-static {p1, v1}, Lcom/vmos/core/ʿ;->ˋ(ILandroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_9
    const/16 v3, 0xb

    if-ne v2, v3, :cond_a

    new-array p1, v11, [I

    const-string v1, "dw"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    aput v1, p1, v13

    const-string v1, "dh"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    aput v1, p1, v6

    const-string v1, "dr"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    aput v1, p1, v9

    const-string v1, "wr"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    aput v0, p1, v10

    const-string v0, "vmos_size"

    invoke-static {v0, p1}, Lgt9;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_a
    const/4 v3, 0x6

    if-ne v2, v3, :cond_b

    iget-object p1, p1, Lcom/vmos/exsocket/ResultParcel;->ʻ:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "speaker_on"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 p1, 0x3ff

    invoke-static {p1, v1}, Lcom/vmos/core/ʿ;->ˋ(ILandroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_b
    const/4 v3, 0x7

    if-ne v2, v3, :cond_c

    const-string p1, "mode"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "audio_mode"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0x400

    invoke-static {p1, v1}, Lcom/vmos/core/ʿ;->ˋ(ILandroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_c
    const/16 v3, 0x8

    if-ne v2, v3, :cond_d

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v8, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "hint"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "duration_hint"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0x3fd

    invoke-static {p1, v1}, Lcom/vmos/core/ʿ;->ˋ(ILandroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_d
    const/16 v0, 0x9

    if-ne v2, v0, :cond_f

    iget-object v0, p1, Lcom/vmos/exsocket/ResultParcel;->ʻ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object p1, p1, Lcom/vmos/exsocket/ResultParcel;->ʻ:Ljava/lang/String;

    invoke-virtual {v1, v8, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/16 p1, 0x3fe

    invoke-static {p1, v1}, Lcom/vmos/core/ʿ;->ˋ(ILandroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_f
    const/16 v0, 0xf

    if-ne v2, v0, :cond_11

    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/vmos/exsocket/ResultParcel;->ʻ:Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "selfChange"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v2, "self_change"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "uri"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "id"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const/16 p1, 0x401

    invoke-static {p1, v1}, Lcom/vmos/core/ʿ;->ˋ(ILandroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_11
    const/16 v0, 0x10

    const/4 v3, -0x1

    const-string v4, "userId"

    const-string v5, "user_id"

    const-string v9, "hashCode"

    const-string v10, "location_hashCode"

    if-ne v2, v0, :cond_12

    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/vmos/exsocket/ResultParcel;->ʻ:Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v8, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "quality"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v2, "location_quality"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "interval"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string p1, "location_interval"

    invoke-virtual {v1, p1, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "fastestInterval"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string p1, "location_fastest_interval"

    invoke-virtual {v1, p1, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "numUpdates"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v2, "location_numUpdates"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "smallestDisplacement"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-string p1, "location_smallestDisplacement"

    invoke-virtual {v1, p1, v7, v8}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p1, "provider"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "location_provider"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "expireAt"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string p1, "location_expireAt"

    invoke-virtual {v1, p1, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, v10, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v1, v5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0x403

    invoke-static {p1, v1}, Lcom/vmos/core/ʿ;->ˋ(ILandroid/os/Bundle;)V

    goto :goto_4

    :cond_12
    const/16 v0, 0x11

    if-ne v2, v0, :cond_13

    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/vmos/exsocket/ResultParcel;->ʻ:Ljava/lang/String;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v8, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, v10, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v1, v5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 p1, 0x404

    invoke-static {p1, v1}, Lcom/vmos/core/ʿ;->ˋ(ILandroid/os/Bundle;)V

    goto :goto_4

    :cond_13
    const/16 v0, 0x12

    if-ne v2, v0, :cond_14

    iget-object p1, p1, Lcom/vmos/exsocket/ResultParcel;->ʻ:Ljava/lang/String;

    const-string v0, "data"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x405

    invoke-static {p1, v1}, Lcom/vmos/core/ʿ;->ˋ(ILandroid/os/Bundle;)V

    goto :goto_4

    :cond_14
    const/16 v0, 0x13

    if-ne v2, v0, :cond_15

    iget-object p1, p1, Lcom/vmos/exsocket/ResultParcel;->ʻ:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/vmos/core/ˊ;->ˋ(Ljava/lang/String;)V

    goto :goto_4

    :cond_15
    return v13

    :cond_16
    :goto_2
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "process_name"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Lcom/vmos/exsocket/ResultParcel;->ˏ:I

    if-ne p1, v10, :cond_17

    const/16 p1, 0x3f6

    goto :goto_3

    :cond_17
    const/16 p1, 0x3f7

    :goto_3
    invoke-static {p1, v1}, Lcom/vmos/core/ʿ;->ˋ(ILandroid/os/Bundle;)V

    :goto_4
    return v6
.end method

.method private ॱॱ(Lcom/vmos/exsocket/ResultParcel;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/vmos/exsocket/ResultParcel;->ˊ()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    const-string v2, "dw"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const-string v2, "dh"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    const-string v2, "dr"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    aput v2, v1, v4

    const-string v2, "wr"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    aput v0, v1, v2

    iget-object p1, p1, Lcom/vmos/exsocket/ResultParcel;->ॱ:Ljava/lang/String;

    invoke-static {p1, v1}, Lgt9;->ॱ(Ljava/lang/String;Ljava/lang/Object;)V

    return v3
.end method

.method private ᐝ(Lcom/vmos/exsocket/ResultParcel;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    iget v0, p1, Lcom/vmos/exsocket/ResultParcel;->ˎ:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object p1, p1, Lcom/vmos/exsocket/ResultParcel;->ʻ:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string v4, "vm_rotate"

    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    :cond_2
    :goto_0
    const-string p1, "vm_orientation"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0x3f1

    invoke-static {p1, v0}, Lcom/vmos/core/ʿ;->ˋ(ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    if-ne v0, v4, :cond_4

    invoke-virtual {p1}, Lcom/vmos/exsocket/ResultParcel;->ˊ()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lnc3;->ˊ(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object p1

    const/16 v0, 0x3f2

    invoke-static {v0, p1}, Lcom/vmos/core/ʿ;->ˋ(ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    if-ne v0, v3, :cond_5

    iget-object p1, p1, Lcom/vmos/exsocket/ResultParcel;->ʻ:Ljava/lang/String;

    const/16 v0, 0x3fc

    invoke-direct {p0, p1, v0}, Lcom/vmos/core/ˊ;->ˎ(Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    if-ne v0, v2, :cond_6

    iget-object p1, p1, Lcom/vmos/exsocket/ResultParcel;->ʻ:Ljava/lang/String;

    const-string v0, "take_screenshot"

    invoke-static {v0, p1}, Lzv9;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const/4 v2, 0x6

    if-ne v0, v2, :cond_7

    iget-object p1, p1, Lcom/vmos/exsocket/ResultParcel;->ʻ:Ljava/lang/String;

    const/16 v0, 0x40d

    invoke-direct {p0, p1, v0}, Lcom/vmos/core/ˊ;->ˎ(Ljava/lang/String;I)V

    :goto_1
    return v3

    :cond_7
    return v1
.end method


# virtual methods
.method public ˎ(IIILjava/util/List;)V
    .locals 0

    return-void
.end method

.method public ॱ(Lcom/vmos/exsocket/ResultParcel;)V
    .locals 2

    iget v0, p0, Lcom/vmos/core/ˊ;->ॱ:I

    iget v1, p1, Lcom/vmos/exsocket/ResultParcel;->ˊ:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/vmos/core/ˊ;->ˎ(Lcom/vmos/exsocket/ResultParcel;)V

    :cond_0
    return-void
.end method

.class public Ltl2;
.super Ljava/lang/Object;


# instance fields
.field public final ˊ:I

.field public ˋ:Lfl1;

.field public ˎ:I

.field public ˏ:Z

.field public final ॱ:Ljava/lang/String;

.field public ॱॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfl1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "H5ConfigMananger"

    iput-object v0, p0, Ltl2;->ॱ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Ltl2;->ˊ:I

    iput v0, p0, Ltl2;->ˎ:I

    iput-boolean v0, p0, Ltl2;->ˏ:Z

    iput-object p1, p0, Ltl2;->ॱॱ:Landroid/content/Context;

    iput-object p2, p0, Ltl2;->ˋ:Lfl1;

    const-string p1, "apm_native_h5perf_sampling_rate"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ltl2$ᐨ;

    invoke-direct {v0, p0}, Ltl2$ᐨ;-><init>(Ltl2;)V

    invoke-virtual {p2, p1, v0}, Lfl1;->ॱॱ([Ljava/lang/String;Lfx2;)V

    return-void
.end method

.method public static synthetic ˊ(Ltl2;I)I
    .locals 0

    iput p1, p0, Ltl2;->ˎ:I

    return p1
.end method

.method public static synthetic ˋ(I)Z
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    const/16 v1, 0x64

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-gt v1, p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic ˎ(Ltl2;Z)Z
    .locals 0

    iput-boolean p1, p0, Ltl2;->ˏ:Z

    return p1
.end method

.method public static synthetic ˏ(Ltl2;)Lfl1;
    .locals 0

    iget-object p0, p0, Ltl2;->ˋ:Lfl1;

    return-object p0
.end method

.method public static synthetic ॱ(Ltl2;)I
    .locals 0

    iget p0, p0, Ltl2;->ˎ:I

    return p0
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Ltl2;->ˏ:Z

    if-nez v0, :cond_0

    invoke-static {}, Ls83;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ltl2$ﹳ;

    invoke-direct {v0, p0, p1}, Ltl2$ﹳ;-><init>(Ltl2;Ljava/lang/String;)V

    invoke-static {v0}, Lu59;->ˊ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Ltl2;->ˏ:Z

    if-nez v0, :cond_1

    invoke-static {}, Ls83;->ॱ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lul2;->ˊ:Z

    if-eqz v0, :cond_0

    const-string v0, "H5ConfigMananger"

    const-string v1, "\u91c7\u6837\u672a\u547d\u4e2d\uff0c\u5e76\u4e14\u4e0d\u5904\u4e8e\u96c6\u6210\u6d4b\u8bd5\u6a21\u5f0f"

    invoke-static {v0, v1}, Lbx3;->ॱॱ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "sample"

    iget v2, p0, Ltl2;->ˎ:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-boolean v1, p0, Ltl2;->ˏ:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "sampleResult"

    if-eqz v1, :cond_2

    :try_start_1
    const-string v1, "Y"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string v1, "N"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    iget-object v1, p0, Ltl2;->ॱॱ:Landroid/content/Context;

    if-eqz v1, :cond_3

    const-string v2, "appName"

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "bridgeVersion"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Z
    .locals 1

    iget-boolean v0, p0, Ltl2;->ˏ:Z

    return v0
.end method

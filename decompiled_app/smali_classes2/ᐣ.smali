.class public Lᐣ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᐣ$ﹳ;
    }
.end annotation


# instance fields
.field public ˊ:I

.field public ˋ:I

.field public ॱ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lᐣ$ﹳ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lᐣ$ﹳ;->ॱ(Lᐣ$ﹳ;)Z

    move-result v0

    iput-boolean v0, p0, Lᐣ;->ॱ:Z

    invoke-static {p1}, Lᐣ$ﹳ;->ˊ(Lᐣ$ﹳ;)I

    move-result v0

    iput v0, p0, Lᐣ;->ˊ:I

    invoke-static {p1}, Lᐣ$ﹳ;->ˋ(Lᐣ$ﹳ;)I

    move-result p1

    iput p1, p0, Lᐣ;->ˋ:I

    return-void
.end method

.method public synthetic constructor <init>(Lᐣ$ﹳ;Lᐣ$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lᐣ;-><init>(Lᐣ$ﹳ;)V

    return-void
.end method

.method public static ˏ()Lᐣ$ﹳ;
    .locals 2

    new-instance v0, Lᐣ$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lᐣ$ﹳ;-><init>(Lᐣ$ᐨ;)V

    return-object v0
.end method

.method public static ॱ(Ljava/lang/String;)Lᐣ;
    .locals 2

    new-instance v0, Lᐣ;

    invoke-direct {v0}, Lᐣ;-><init>()V

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v1, v0, p0}, Lmc3;->ˊ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public ʻ(Z)V
    .locals 0

    iput-boolean p1, p0, Lᐣ;->ॱ:Z

    return-void
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmc3;->ॱˋ(Ljava/lang/Object;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lᐣ;->ˊ:I

    return v0
.end method

.method public ˋ()I
    .locals 1

    iget v0, p0, Lᐣ;->ˋ:I

    return v0
.end method

.method public ˎ()Z
    .locals 1

    iget-boolean v0, p0, Lᐣ;->ॱ:Z

    return v0
.end method

.method public ॱॱ(I)V
    .locals 0

    iput p1, p0, Lᐣ;->ˊ:I

    return-void
.end method

.method public ᐝ(I)V
    .locals 0

    iput p1, p0, Lᐣ;->ˋ:I

    return-void
.end method

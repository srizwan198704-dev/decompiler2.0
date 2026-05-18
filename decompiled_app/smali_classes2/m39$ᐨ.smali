.class public Lm39$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lfd9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm39;->ˋ(Led9;Lof9;Ld59;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ld59;

.field public final synthetic ˋ:Lof9;

.field public final synthetic ˎ:Lm39;

.field public final synthetic ॱ:Led9;


# direct methods
.method public constructor <init>(Lm39;Led9;Ld59;Lof9;)V
    .locals 0

    iput-object p1, p0, Lm39$ᐨ;->ˎ:Lm39;

    iput-object p2, p0, Lm39$ᐨ;->ॱ:Led9;

    iput-object p3, p0, Lm39$ᐨ;->ˊ:Ld59;

    iput-object p4, p0, Lm39$ᐨ;->ˋ:Lof9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lea9;)V
    .locals 3

    const-string v0, "resultcode"

    iget-object v1, p0, Lm39$ᐨ;->ॱ:Led9;

    invoke-virtual {v1}, Led9;->ˊॱ()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lm39$ᐨ;->ˋ()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lea9;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "resultCode"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lm39$ᐨ;->ˊ:Ld59;

    invoke-static {v0, p1}, Lln9;->ॱॱ(Ld59;Ljava/lang/String;)V

    iget-object v0, p0, Lm39$ᐨ;->ˋ:Lof9;

    const-string v2, "desc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2, v1}, Lof9;->ॱ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const p1, 0x18f4f

    invoke-static {p1}, Lw69;->ˊ(I)Lw69;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm39$ᐨ;->ॱ(Lw69;)V

    :cond_1
    return-void
.end method

.method public final ˋ()V
    .locals 5

    iget-object v0, p0, Lm39$ᐨ;->ॱ:Led9;

    invoke-virtual {v0}, Led9;->ॱ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uniConfig"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm39$ᐨ;->ˊ:Ld59;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lm39$ᐨ;->ॱ:Led9;

    invoke-virtual {v3}, Led9;->ˏॱ()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lln9;->ʻ(Ld59;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ॱ(Lw69;)V
    .locals 3

    iget-object v0, p0, Lm39$ᐨ;->ॱ:Led9;

    invoke-virtual {v0}, Led9;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm39$ᐨ;->ˋ()V

    iget-object v0, p0, Lm39$ᐨ;->ˊ:Ld59;

    invoke-virtual {p1}, Lw69;->ॱ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lln9;->ॱॱ(Ld59;Ljava/lang/String;)V

    invoke-virtual {p1}, Lw69;->ॱ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lw69;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lki9;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lm39$ᐨ;->ˋ:Lof9;

    invoke-virtual {p1}, Lw69;->ॱ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lw69;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1, v0}, Lof9;->ॱ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.class public Llg9$י;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u05d9"
.end annotation


# instance fields
.field public final synthetic ˊ:Llg9;

.field public final ॱ:Ld59;


# direct methods
.method public constructor <init>(Llg9;Ld59;)V
    .locals 0

    iput-object p1, p0, Llg9$י;->ˊ:Llg9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llg9$י;->ॱ:Ld59;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Llg9$י;->ˊ:Llg9;

    iget-object v0, v0, Llg9;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Lon9;->ˋ(Landroid/content/Context;)Lon9;

    move-result-object v0

    invoke-virtual {v0}, Lon9;->ˏ()Z

    move-result v0

    const-string v1, "\u767b\u5f55\u8d85\u65f6"

    const-string v2, "200023"

    if-nez v0, :cond_0

    iget-object v0, p0, Llg9$י;->ॱ:Ld59;

    const/4 v3, 0x0

    const-string v4, "doNetworkSwitch"

    invoke-virtual {v0, v4, v3}, Ld59;->ॱˊ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "102508"

    const-string v3, "\u6570\u636e\u7f51\u7edc\u5207\u6362\u5931\u8d25"

    invoke-static {v0, v3}, Lki9;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, Lki9;->ˋ(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    iget-object v3, p0, Llg9$י;->ˊ:Llg9;

    const-string v4, "resultCode"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "resultString"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Llg9$י;->ॱ:Ld59;

    invoke-virtual {v3, v2, v1, v4, v0}, Llg9;->ᐝ(Ljava/lang/String;Ljava/lang/String;Ld59;Lorg/json/JSONObject;)V

    return-void
.end method

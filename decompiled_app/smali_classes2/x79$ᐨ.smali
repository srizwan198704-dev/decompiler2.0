.class public Lx79$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lof9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx79;->ॱˊ(Ld59;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lx79;


# direct methods
.method public constructor <init>(Lx79;)V
    .locals 0

    iput-object p1, p0, Lx79$ᐨ;->ॱ:Lx79;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    :try_start_0
    const-string p2, "103000"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx79$ᐨ;->ॱ:Lx79;

    invoke-static {p1, p3}, Lx79;->ʼ(Lx79;Lorg/json/JSONObject;)V

    const-string p1, "sdk_config_version"

    const-string p2, "quick_login_android_5.9.1"

    invoke-static {p1, p2}, Lpl9;->ʼ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lx79$ᐨ;->ॱ:Lx79;

    invoke-static {p1}, Lx79;->ˊ(Lx79;)Ll69;

    move-result-object p2

    invoke-static {p1, p2}, Lx79;->ˋ(Lx79;Ll69;)Ll69;

    iget-object p1, p0, Lx79$ᐨ;->ॱ:Lx79;

    invoke-static {p1}, Lx79;->ͺ(Lx79;)Lx79$ﾞ;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx79$ᐨ;->ॱ:Lx79;

    invoke-static {p1}, Lx79;->ͺ(Lx79;)Lx79$ﾞ;

    move-result-object p1

    iget-object p2, p0, Lx79$ᐨ;->ॱ:Lx79;

    invoke-static {p2}, Lx79;->ॱˋ(Lx79;)Ll69;

    move-result-object p2

    invoke-interface {p1, p2}, Lx79$ﾞ;->ॱ(Ll69;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object p1, p0, Lx79$ᐨ;->ॱ:Lx79;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lx79;->ˋॱ(Lx79;Z)Z

    return-void
.end method

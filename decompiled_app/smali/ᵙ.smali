.class public Lᵙ;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Ljava/lang/String; = "ams_httpdns_secretKey"

.field public static final ˋ:Ljava/lang/String; = "ams_appKey"

.field public static final ˎ:Ljava/lang/String; = "ams_appSecret"

.field public static final ˏ:Ljava/lang/String; = "ams_packageName"

.field public static final ॱ:Ljava/lang/String; = "ams_accountId"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "ams_appKey"

    invoke-static {p0, v0}, Lᵙ;->ᐝ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˋ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "ams_appSecret"

    invoke-static {p0, v0}, Lᵙ;->ᐝ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "ams_httpdns_secretKey"

    invoke-static {p0, v0}, Lᵙ;->ᐝ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˏ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "ams_packageName"

    invoke-static {p0, v0}, Lᵙ;->ᐝ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "ams_accountId"

    invoke-static {p0, v0}, Lᵙ;->ᐝ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ॱॱ(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "string"

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static ᐝ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0, p1}, Lᵙ;->ॱॱ(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is NULL"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    return-object p0
.end method

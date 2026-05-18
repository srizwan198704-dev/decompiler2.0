.class public Lmq5;
.super Lo8;


# static fields
.field public static final ॱ:Ljava/lang/String; = "QihooCompatImpl"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo8;-><init>()V

    return-void
.end method


# virtual methods
.method public isSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ॱ(Landroid/content/Context;)Z
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.Settings$OverlaySettingsActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1, v0}, Lg78;->ˏ(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_0
    const-string v1, "com.qihoo360.mobilesafe"

    const-string v3, "com.qihoo360.mobilesafe.ui.index.appEnterActivity"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v0}, Lg78;->ˏ(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_1
    const-string p1, "QihooCompatImpl"

    const-string v0, "can\'t open permission page with particular name, please use \"adb shell dumpsys activity\" command and tell me the name of the float window permission page"

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

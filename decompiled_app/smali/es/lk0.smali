.class public Les/lk0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Application;)V
    .locals 3

    invoke-static {}, Les/nb1;->c()Z

    move-result v0

    const-string v1, "CrashHandler"

    if-nez v0, :cond_0

    const-string/jumbo p0, "\u4e0d\u662fES\u7b7e\u540d\u5305\uff0c\u4e0d\u521d\u59cb\u5316Crash SDK"

    invoke-static {v1, p0}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.estrongs.android.pop"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo p0, "\u4e0d\u662fES\u5305\u540d\uff0c\u4e0d\u521d\u59cb\u5316Crash SDK"

    invoke-static {v1, p0}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "60dd6072ba"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/bugly/crashreport/CrashReport;->initCrashReport(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/estrongs/fs/impl/local/adbshell/b;->H()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adbRunning"

    invoke-static {p0, v1, v0}, Lcom/tencent/bugly/crashreport/CrashReport;->putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

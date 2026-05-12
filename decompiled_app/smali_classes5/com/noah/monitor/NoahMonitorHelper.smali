.class public Lcom/noah/monitor/NoahMonitorHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "c6c8ad8ac9a0d44e2698a6b426448186"

.field public static final b:Ljava/lang/String; = "44556676dce5308ae6e7c6c7aa213795"

.field public static final c:Ljava/lang/String; = "416bed4053f5e0421eb0b79ea08f3447"

.field public static final d:Ljava/lang/String; = "d066cb5c7e185249d52d20b20081900c"

.field public static final e:Ljava/lang/String; = "423acd4c1acc55176577e0e9428fe7a5"

.field public static final f:Ljava/lang/String; = "8a326d6b5a27167c5b43aa956c3fb95a"

.field public static final g:Ljava/lang/String; = "6912e749051ca57f339a22615096c901"

.field public static final h:Ljava/lang/String; = "d608452490a4761dd7fcb2d71304ff7f"

.field public static final i:Ljava/lang/String; = "0443fc4ea68fcda9064ad04abba17282"

.field public static final j:Ljava/lang/Object;

.field public static k:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/noah/monitor/NoahMonitorHelper;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getLastFgTm(Landroid/content/Context;)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    const-string v2, "c6c8ad8ac9a0d44e2698a6b426448186"

    .line 7
    .line 8
    invoke-static {p0, v2}, Lcom/noah/sp/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v2, "d608452490a4761dd7fcb2d71304ff7f"

    .line 13
    .line 14
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public static getLastFgWindows(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v1, "c6c8ad8ac9a0d44e2698a6b426448186"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/noah/sp/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "0443fc4ea68fcda9064ad04abba17282"

    .line 13
    .line 14
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static getMonitorForceEnable(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "c6c8ad8ac9a0d44e2698a6b426448186"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/noah/sp/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "6912e749051ca57f339a22615096c901"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static init(Landroid/content/Context;IIIII)V
    .locals 3

    .line 1
    const-string v0, "c6c8ad8ac9a0d44e2698a6b426448186"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/noah/sp/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "44556676dce5308ae6e7c6c7aa213795"

    .line 12
    .line 13
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/noah/sp/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "416bed4053f5e0421eb0b79ea08f3447"

    .line 29
    .line 30
    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/noah/sp/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "d066cb5c7e185249d52d20b20081900c"

    .line 46
    .line 47
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, Lcom/noah/sp/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "423acd4c1acc55176577e0e9428fe7a5"

    .line 63
    .line 64
    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Lcom/noah/sp/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "8a326d6b5a27167c5b43aa956c3fb95a"

    .line 80
    .line 81
    invoke-interface {p0, p1, p5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static isDCFEnable(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "c6c8ad8ac9a0d44e2698a6b426448186"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/noah/sp/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "d066cb5c7e185249d52d20b20081900c"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    return v1
.end method

.method public static isNoahMonitorEnable(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_5

    .line 7
    .line 8
    const/16 v1, 0x24

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    invoke-static {p0}, Lcom/noah/monitor/NoahMonitorHelper;->getMonitorForceEnable(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    sget v0, Lcom/noah/monitor/NoahMonitorHelper;->k:I

    .line 22
    .line 23
    if-gez v0, :cond_4

    .line 24
    .line 25
    const-string v0, "c6c8ad8ac9a0d44e2698a6b426448186"

    .line 26
    .line 27
    invoke-static {p0, v0}, Lcom/noah/sp/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "44556676dce5308ae6e7c6c7aa213795"

    .line 32
    .line 33
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    sget-object v0, Lcom/noah/monitor/NoahMonitorHelper;->j:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    sget v3, Lcom/noah/monitor/NoahMonitorHelper;->k:I

    .line 41
    .line 42
    if-gez v3, :cond_3

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    new-instance v3, Ljava/util/Random;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p0}, Ljava/util/Random;->nextInt(I)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    sput v1, Lcom/noah/monitor/NoahMonitorHelper;->k:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sput v2, Lcom/noah/monitor/NoahMonitorHelper;->k:I

    .line 63
    .line 64
    :cond_3
    :goto_0
    monitor-exit v0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p0

    .line 68
    :cond_4
    :goto_2
    sget p0, Lcom/noah/monitor/NoahMonitorHelper;->k:I

    .line 69
    .line 70
    if-lez p0, :cond_5

    .line 71
    .line 72
    return v1

    .line 73
    :cond_5
    :goto_3
    return v2
.end method

.method public static isPLMonitorEnable(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "c6c8ad8ac9a0d44e2698a6b426448186"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/noah/sp/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "8a326d6b5a27167c5b43aa956c3fb95a"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    return v1
.end method

.method public static isPSCFEnable(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "c6c8ad8ac9a0d44e2698a6b426448186"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/noah/sp/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "416bed4053f5e0421eb0b79ea08f3447"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    return v1
.end method

.method public static isPreInitEnable(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "c6c8ad8ac9a0d44e2698a6b426448186"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/noah/sp/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "423acd4c1acc55176577e0e9428fe7a5"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    return v1
.end method

.method public static monitorForceEnable(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "c6c8ad8ac9a0d44e2698a6b426448186"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/noah/sp/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "6912e749051ca57f339a22615096c901"

    .line 12
    .line 13
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static updateLastFgTm(Landroid/content/Context;J)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "c6c8ad8ac9a0d44e2698a6b426448186"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/noah/sp/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "d608452490a4761dd7fcb2d71304ff7f"

    .line 15
    .line 16
    invoke-interface {p0, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static updateLastFgWindows(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "c6c8ad8ac9a0d44e2698a6b426448186"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/noah/sp/SharedPreferencesUtils;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "0443fc4ea68fcda9064ad04abba17282"

    .line 15
    .line 16
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

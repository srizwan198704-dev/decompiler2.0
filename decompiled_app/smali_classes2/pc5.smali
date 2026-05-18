.class public Lpc5;
.super Loc5;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1f
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loc5;-><init>()V

    return-void
.end method

.method public static ʽॱ(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ldd5;->ˋॱ(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v0}, Ldd5;->ॱ(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lwc5;->ˊ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static ʾ(Landroid/content/Context;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Landroid/app/AlarmManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    invoke-virtual {p0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public ˊ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "android.permission.SCHEDULE_EXACT_ALARM"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpc5;->ʾ(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Loc5;->ˊ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    invoke-static {p1, p2}, Ldd5;->ॱॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ˋ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "android.permission.SCHEDULE_EXACT_ALARM"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpc5;->ʽॱ(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Loc5;->ˋ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "android.permission.SCHEDULE_EXACT_ALARM"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_5

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Ldd5;->ॱॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v3}, Ldd5;->ॱॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {p1, v0}, Ldd5;->ʼॱ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1, v3}, Ldd5;->ʼॱ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    invoke-static {p1, p2}, Ldd5;->ॱॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1, p2}, Ldd5;->ʼॱ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    invoke-super {p0, p1, p2}, Loc5;->ॱ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    invoke-static {p1, p2}, Ldd5;->ॱॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1, p2}, Ldd5;->ʼॱ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    return v1
.end method

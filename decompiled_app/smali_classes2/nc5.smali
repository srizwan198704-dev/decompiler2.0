.class public Lnc5;
.super Lmc5;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1d
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmc5;-><init>()V

    return-void
.end method

.method public static ᐝॱ()Z
    .locals 1

    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public ˊ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lnc5;->ॱᐝ(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1, v0}, Ldd5;->ॱॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lᓷ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lnc5;->ᐝॱ()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-super {p0, p1, p2}, Lmc5;->ˊ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    invoke-static {p1, p2}, Ldd5;->ॱॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ॱ(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Ldd5;->ॱॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p1, v0}, Ldd5;->ʼॱ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_0
    invoke-static {p1, p2}, Ldd5;->ॱॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ldd5;->ʼॱ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const-string v0, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lnc5;->ॱᐝ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Ldd5;->ॱॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Ldd5;->ʼॱ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, p2}, Ldd5;->ॱॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1, p2}, Ldd5;->ʼॱ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1

    :cond_6
    invoke-static {}, Lᓷ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-static {p2, v0}, Ldd5;->ʻ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lnc5;->ᐝॱ()Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    invoke-super {p0, p1, p2}, Lmc5;->ॱ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final ॱᐝ(Landroid/content/Context;)Z
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lᓷ;->ॱॱ()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "android.permission.MANAGE_EXTERNAL_STORAGE"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, Lᓷ;->ˊ(Landroid/content/Context;)I

    move-result v0

    const/16 v4, 0x21

    if-lt v0, v4, :cond_2

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {p1, v0}, Ldd5;->ॱॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v2}, Lnc5;->ˊ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-static {}, Lᓷ;->ˎ()Z

    move-result v0

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    if-eqz v0, :cond_5

    invoke-static {p1}, Lᓷ;->ˊ(Landroid/content/Context;)I

    move-result v0

    const/16 v5, 0x1e

    if-lt v0, v5, :cond_5

    invoke-static {p1, v4}, Ldd5;->ॱॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, v2}, Lnc5;->ˊ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1

    :cond_5
    invoke-static {p1, v4}, Ldd5;->ॱॱ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

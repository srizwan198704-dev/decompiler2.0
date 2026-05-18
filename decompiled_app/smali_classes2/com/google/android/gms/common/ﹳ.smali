.class public Lcom/google/android/gms/common/ﹳ;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field public static ˋ:Lcom/google/android/gms/common/ﹳ;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public volatile ˊ:Ljava/lang/String;

.field public final ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/ﹳ;->ॱ:Landroid/content/Context;

    return-void
.end method

.method public static final varargs ˏ(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/ᴵ;)Lcom/google/android/gms/common/ᴵ;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/ᵎ;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/ᵎ;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/ᴵ;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static ॱ(Landroid/content/Context;)Lcom/google/android/gms/common/ﹳ;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-static {p0}, Lvi5;->ˊॱ(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/google/android/gms/common/ﹳ;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/ﹳ;->ˋ:Lcom/google/android/gms/common/ﹳ;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/common/ⁱ;->ॱ(Landroid/content/Context;)V

    new-instance v1, Lcom/google/android/gms/common/ﹳ;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/ﹳ;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/common/ﹳ;->ˋ:Lcom/google/android/gms/common/ﹳ;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/google/android/gms/common/ﹳ;->ˋ:Lcom/google/android/gms/common/ﹳ;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final ॱॱ(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3
    .param p0    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/common/ᵢ;->ॱ:[Lcom/google/android/gms/common/ᴵ;

    invoke-static {p0, p1}, Lcom/google/android/gms/common/ﹳ;->ˏ(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/ᴵ;)Lcom/google/android/gms/common/ᴵ;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Lcom/google/android/gms/common/ᴵ;

    sget-object v2, Lcom/google/android/gms/common/ᵢ;->ॱ:[Lcom/google/android/gms/common/ᴵ;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Lcom/google/android/gms/common/ﹳ;->ˏ(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/ᴵ;)Lcom/google/android/gms/common/ᴵ;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method


# virtual methods
.method public ˊ(Landroid/content/pm/PackageInfo;)Z
    .locals 3
    .param p1    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/common/ﹳ;->ॱॱ(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-static {p1, v2}, Lcom/google/android/gms/common/ﹳ;->ॱॱ(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/common/ﹳ;->ॱ:Landroid/content/Context;

    invoke-static {p1}, Lgj2;->ˊॱ(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public ˋ(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/common/ﹳ;->ᐝ(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/ʳ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/ʳ;->ॱॱ()V

    iget-boolean p1, p1, Lcom/google/android/gms/common/ʳ;->ॱ:Z

    return p1
.end method

.method public ˎ(I)Z
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/ﹳ;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v1, p1, v3

    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/gms/common/ﹳ;->ᐝ(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/ʳ;

    move-result-object v1

    iget-boolean v4, v1, Lcom/google/android/gms/common/ʳ;->ॱ:Z

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lvi5;->ˊॱ(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "no pkgs"

    invoke-static {p1}, Lcom/google/android/gms/common/ʳ;->ˎ(Ljava/lang/String;)Lcom/google/android/gms/common/ʳ;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/common/ʳ;->ॱॱ()V

    iget-boolean p1, v1, Lcom/google/android/gms/common/ʳ;->ॱ:Z

    return p1
.end method

.method public final ᐝ(Ljava/lang/String;ZZ)Lcom/google/android/gms/common/ʳ;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    const-string p2, "null pkg"

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/common/ʳ;->ˎ(Ljava/lang/String;)Lcom/google/android/gms/common/ʳ;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/common/ﹳ;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    invoke-static {}, Lcom/google/android/gms/common/ⁱ;->ˎ()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/common/ﹳ;->ॱ:Landroid/content/Context;

    invoke-static {p2}, Lgj2;->ˊॱ(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p1, p2, v0, v0}, Lcom/google/android/gms/common/ⁱ;->ˊ(Ljava/lang/String;ZZZ)Lcom/google/android/gms/common/ʳ;

    move-result-object p2

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/common/ﹳ;->ॱ:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/16 v1, 0x40

    invoke-virtual {p3, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/common/ﹳ;->ॱ:Landroid/content/Context;

    invoke-static {v1}, Lgj2;->ˊॱ(Landroid/content/Context;)Z

    move-result v1

    if-nez p3, :cond_2

    invoke-static {p2}, Lcom/google/android/gms/common/ʳ;->ˎ(Ljava/lang/String;)Lcom/google/android/gms/common/ʳ;

    move-result-object p2

    goto :goto_1

    :cond_2
    iget-object p2, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p2, :cond_5

    array-length p2, p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p2, Lcom/google/android/gms/common/ᵎ;

    iget-object v3, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-direct {p2, v3}, Lcom/google/android/gms/common/ᵎ;-><init>([B)V

    iget-object v3, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v3, p2, v1, v0}, Lcom/google/android/gms/common/ⁱ;->ˋ(Ljava/lang/String;Lcom/google/android/gms/common/ᴵ;ZZ)Lcom/google/android/gms/common/ʳ;

    move-result-object v1

    iget-boolean v4, v1, Lcom/google/android/gms/common/ʳ;->ॱ:Z

    if-eqz v4, :cond_4

    iget-object p3, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p3, :cond_4

    iget p3, p3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_4

    invoke-static {v3, p2, v0, v2}, Lcom/google/android/gms/common/ⁱ;->ˋ(Ljava/lang/String;Lcom/google/android/gms/common/ᴵ;ZZ)Lcom/google/android/gms/common/ʳ;

    move-result-object p2

    iget-boolean p2, p2, Lcom/google/android/gms/common/ʳ;->ॱ:Z

    if-eqz p2, :cond_4

    const-string p2, "debuggable release cert app rejected"

    invoke-static {p2}, Lcom/google/android/gms/common/ʳ;->ˎ(Ljava/lang/String;)Lcom/google/android/gms/common/ʳ;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v1

    goto :goto_1

    :cond_5
    :goto_0
    const-string p2, "single cert required"

    invoke-static {p2}, Lcom/google/android/gms/common/ʳ;->ˎ(Ljava/lang/String;)Lcom/google/android/gms/common/ʳ;

    move-result-object p2

    :goto_1
    iget-boolean p3, p2, Lcom/google/android/gms/common/ʳ;->ॱ:Z

    if-eqz p3, :cond_6

    iput-object p1, p0, Lcom/google/android/gms/common/ﹳ;->ˊ:Ljava/lang/String;

    :cond_6
    return-object p2

    :catch_0
    move-exception p2

    const-string p3, "no pkg "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p1, p2}, Lcom/google/android/gms/common/ʳ;->ˏ(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/ʳ;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-static {}, Lcom/google/android/gms/common/ʳ;->ˊ()Lcom/google/android/gms/common/ʳ;

    move-result-object p1

    return-object p1
.end method

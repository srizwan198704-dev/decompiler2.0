.class public abstract Laj2;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field private static final ˊ:Ljava/lang/Object;

.field private static ˋ:Laj2; = null

.field private static ॱ:I = 0x1081


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laj2;->ˊ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˋ()I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    sget v0, Laj2;->ॱ:I

    return v0
.end method

.method public static ˎ(Landroid/content/Context;)Laj2;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    sget-object v0, Laj2;->ˊ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laj2;->ˋ:Laj2;

    if-nez v1, :cond_0

    new-instance v1, Lkr9;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lkr9;-><init>(Landroid/content/Context;)V

    sput-object v1, Laj2;->ˋ:Laj2;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Laj2;->ˋ:Laj2;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract ʻ(Lvq9;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method

.method public abstract ʼ(Lvq9;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method

.method public ˊ(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    new-instance v0, Lvq9;

    invoke-static {}, Laj2;->ˋ()I

    move-result v1

    const-string v2, "com.google.android.gms"

    invoke-direct {v0, p1, v2, v1}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p2, p3}, Laj2;->ʻ(Lvq9;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ˏ(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    new-instance v0, Lvq9;

    invoke-static {}, Laj2;->ˋ()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lvq9;-><init>(Landroid/content/ComponentName;I)V

    invoke-virtual {p0, v0, p2, p3}, Laj2;->ʼ(Lvq9;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public ॱ(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    new-instance v0, Lvq9;

    invoke-static {}, Laj2;->ˋ()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lvq9;-><init>(Landroid/content/ComponentName;I)V

    invoke-virtual {p0, v0, p2, p3}, Laj2;->ʻ(Lvq9;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public ॱॱ(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    new-instance v0, Lvq9;

    invoke-static {}, Laj2;->ˋ()I

    move-result v1

    const-string v2, "com.google.android.gms"

    invoke-direct {v0, p1, v2, v1}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v0, p2, p3}, Laj2;->ʼ(Lvq9;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public final ᐝ(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    new-instance v0, Lvq9;

    invoke-direct {v0, p1, p2, p3, p6}, Lvq9;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p0, v0, p4, p5}, Laj2;->ʼ(Lvq9;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.class public Lhj1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj1$ﹳ;
    }
.end annotation


# instance fields
.field public final ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj1;->ॱ:Landroid/content/Context;

    return-void
.end method

.method public static synthetic ॱ(Lhj1;Lhj1$ﹳ;)V
    .locals 0

    invoke-virtual {p0, p1}, Lhj1;->ˋ(Lhj1$ﹳ;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Lhj1$ﹳ;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lhj1$ᐨ;

    invoke-direct {v1, p0, p1}, Lhj1$ᐨ;-><init>(Lhj1;Lhj1$ﹳ;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final ˋ(Lhj1$ﹳ;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lhj1;->ॱ:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    sget-object v1, Lnj1;->ˋ:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v2

    if-nez v1, :cond_0

    sget-object v1, Lnj1;->ˋ:Ljava/lang/String;

    :cond_0
    invoke-interface {p1, v1, v2}, Lhj1$ﹳ;->ॱ(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lej2; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfj2; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

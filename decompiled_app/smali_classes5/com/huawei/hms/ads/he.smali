.class public Lcom/huawei/hms/ads/he;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/he$a;,
        Lcom/huawei/hms/ads/he$b;
    }
.end annotation


# static fields
.field public static final Code:F = -1.0f

.field private static final I:Ljava/lang/String; = "android.media.VOLUME_CHANGED_ACTION"

.field private static final V:Ljava/lang/String; = "VolumeChangeObserver"

.field private static final Z:Ljava/lang/String; = "android.media.EXTRA_VOLUME_STREAM_TYPE"


# instance fields
.field private B:Lcom/huawei/hms/ads/he$b;

.field private C:Lcom/huawei/hms/ads/he$a;

.field private D:Z

.field private F:Landroid/media/AudioManager;

.field private S:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/he;->D:Z

    iput-object p1, p0, Lcom/huawei/hms/ads/he;->S:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/huawei/hms/ads/he;->F:Landroid/media/AudioManager;

    return-void
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/he;)Lcom/huawei/hms/ads/he$b;
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/he;->I()Lcom/huawei/hms/ads/he$b;

    move-result-object p0

    return-object p0
.end method

.method private I()Lcom/huawei/hms/ads/he$b;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/he;->B:Lcom/huawei/hms/ads/he$b;

    return-object v0
.end method


# virtual methods
.method public Code(Z)F
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/he;->F:Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/huawei/hms/ads/hf;->Code(Landroid/media/AudioManager;Z)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Code()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/he;->C:Lcom/huawei/hms/ads/he$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/hms/ads/he$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/he$a;-><init>(Lcom/huawei/hms/ads/he;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/he;->C:Lcom/huawei/hms/ads/he$a;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/ads/he;->S:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/ads/he;->C:Lcom/huawei/hms/ads/he$a;

    invoke-static {v1, v2, v0}, Lcom/huawei/openalliance/ad/utils/z;->Code(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerReceiver, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VolumeChangeObserver"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/ads/he;->D:Z

    :cond_0
    return-void
.end method

.method public Code(Lcom/huawei/hms/ads/he$b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/he;->B:Lcom/huawei/hms/ads/he$b;

    return-void
.end method

.method public V()V
    .locals 3

    iget-boolean v0, p0, Lcom/huawei/hms/ads/he;->D:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ads/he;->S:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/ads/he;->C:Lcom/huawei/hms/ads/he$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterReceiver, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VolumeChangeObserver"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/ads/he;->B:Lcom/huawei/hms/ads/he$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/ads/he;->D:Z

    :cond_0
    return-void
.end method

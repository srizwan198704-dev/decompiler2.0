.class public Lcom/google/android/gcm/GCMBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field private static cAo:Z = false

.field private static cAp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static mu(Ljava/lang/String;)V
    .locals 0

    .line 81
    sput-object p0, Lcom/google/android/gcm/GCMBroadcastReceiver;->cAp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceive: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    sget-boolean v0, Lcom/google/android/gcm/GCMBroadcastReceiver;->cAo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 47
    sput-boolean v0, Lcom/google/android/gcm/GCMBroadcastReceiver;->cAo:Z

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 49
    const-class v1, Lcom/google/android/gcm/GCMBroadcastReceiver;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1318
    sput-object v0, Lcom/google/android/gcm/a;->cAr:Ljava/lang/String;

    .line 54
    :cond_0
    sget-object v0, Lcom/google/android/gcm/GCMBroadcastReceiver;->cAp:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gcm/GCMBroadcastReceiver;->cAp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, Lcom/google/android/gcm/GCMBroadcastReceiver;->cAp:Ljava/lang/String;

    goto :goto_0

    .line 2074
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".GCMIntentService"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    :goto_0
    invoke-static {p1, p2, v0}, Lcom/google/android/gcm/GCMBaseIntentService;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

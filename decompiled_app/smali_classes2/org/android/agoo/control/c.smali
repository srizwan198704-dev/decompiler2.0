.class final Lorg/android/agoo/control/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic cIn:Lorg/android/agoo/control/BaseIntentService;


# direct methods
.method constructor <init>(Lorg/android/agoo/control/BaseIntentService;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lorg/android/agoo/control/c;->cIn:Lorg/android/agoo/control/BaseIntentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

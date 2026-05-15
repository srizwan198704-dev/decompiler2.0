.class public final synthetic Ln2/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

.field public final synthetic f:Landroid/content/Intent;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Z

.field public final synthetic i:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/m;->e:Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    .line 5
    .line 6
    iput-object p2, p0, Ln2/m;->f:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Ln2/m;->g:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p4, p0, Ln2/m;->h:Z

    .line 11
    .line 12
    iput-object p5, p0, Ln2/m;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln2/m;->e:Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/m;->f:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Ln2/m;->g:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v3, p0, Ln2/m;->h:Z

    .line 8
    .line 9
    iget-object v4, p0, Ln2/m;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->d(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

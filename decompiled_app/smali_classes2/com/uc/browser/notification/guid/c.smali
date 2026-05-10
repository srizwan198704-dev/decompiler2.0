.class final Lcom/uc/browser/notification/guid/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/notification/guid/i;


# instance fields
.field final synthetic hNW:Lcom/uc/browser/notification/guid/a;


# direct methods
.method constructor <init>(Lcom/uc/browser/notification/guid/a;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/uc/browser/notification/guid/c;->hNW:Lcom/uc/browser/notification/guid/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final biU()V
    .locals 1

    const-string v0, "_nw1c"

    .line 100
    invoke-static {v0}, Lcom/uc/browser/notification/b;->Du(Ljava/lang/String;)V

    return-void
.end method

.method public final bmC()V
    .locals 4

    const-string v0, "_nw1o"

    .line 78
    invoke-static {v0}, Lcom/uc/browser/notification/b;->Du(Ljava/lang/String;)V

    .line 80
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/uc/browser/notification/guid/d;

    invoke-direct {v1, p0}, Lcom/uc/browser/notification/guid/d;-><init>(Lcom/uc/browser/notification/guid/c;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "_nsf"

    .line 94
    invoke-static {v0}, Lcom/uc/browser/notification/b;->Du(Ljava/lang/String;)V

    return-void
.end method

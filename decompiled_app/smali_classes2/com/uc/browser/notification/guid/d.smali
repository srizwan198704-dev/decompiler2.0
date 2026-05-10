.class final Lcom/uc/browser/notification/guid/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hNX:Lcom/uc/browser/notification/guid/c;


# direct methods
.method constructor <init>(Lcom/uc/browser/notification/guid/c;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/uc/browser/notification/guid/d;->hNX:Lcom/uc/browser/notification/guid/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 87
    new-instance v0, Landroid/content/Intent;

    .line 1061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 87
    const-class v2, Lcom/uc/browser/notification/guid/NotificationRequestActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "window_type"

    const-string v2, "windows_request_tips"

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 90
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

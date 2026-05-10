.class final Lcom/uc/browser/notification/guid/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Ar:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/uc/browser/notification/guid/b;->Ar:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/uc/browser/notification/guid/b;->Ar:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/browser/notification/guid/g;->fP(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/uc/browser/notification/guid/b;->Ar:Landroid/content/Context;

    const-string v2, "C4E29B7E59B6DEAA57BF7739ABA4B9C4"

    const-string v3, "lock_screen_notification_access_success"

    invoke-static {v0, v2, v3, v1}, Lcom/uc/base/util/temp/ad;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "_nstsu"

    .line 139
    invoke-static {v0}, Lcom/uc/browser/notification/b;->Du(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/uc/browser/notification/guid/b;->Ar:Landroid/content/Context;

    const-string v1, "C4E29B7E59B6DEAA57BF7739ABA4B9C4"

    const-string v2, "lock_screen_notification_access_success"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/notification/guid/b;->Ar:Landroid/content/Context;

    const-string v2, "C4E29B7E59B6DEAA57BF7739ABA4B9C4"

    const-string v3, "lock_screen_notification_access_success"

    invoke-static {v0, v2, v3, v1}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

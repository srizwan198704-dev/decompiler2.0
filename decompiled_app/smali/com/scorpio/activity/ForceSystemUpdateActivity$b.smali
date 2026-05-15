.class public Lcom/scorpio/activity/ForceSystemUpdateActivity$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ForceSystemUpdateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scorpio/activity/ForceSystemUpdateActivity;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/scorpio/activity/ForceSystemUpdateActivity;


# direct methods
.method public constructor <init>(Lcom/scorpio/activity/ForceSystemUpdateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scorpio/activity/ForceSystemUpdateActivity$b;->a:Lcom/scorpio/activity/ForceSystemUpdateActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/scorpio/activity/ForceSystemUpdateActivity;->Y()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lcom/scorpio/activity/ForceSystemUpdateActivity;->Z(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/scorpio/activity/ForceSystemUpdateActivity$b;->a:Lcom/scorpio/activity/ForceSystemUpdateActivity;

    .line 16
    .line 17
    new-instance v0, Lcom/scorpio/activity/ForceSystemUpdateActivity$b$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/scorpio/activity/ForceSystemUpdateActivity$b$a;-><init>(Lcom/scorpio/activity/ForceSystemUpdateActivity$b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

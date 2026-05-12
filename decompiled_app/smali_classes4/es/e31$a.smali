.class public Les/e31$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/e31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Les/e31;


# direct methods
.method public constructor <init>(Les/e31;)V
    .locals 0

    iput-object p1, p0, Les/e31$a;->a:Les/e31;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Les/e31;Les/d31;)V
    .locals 0

    invoke-direct {p0, p1}, Les/e31$a;-><init>(Les/e31;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_4

    const-string p1, "dlna_notification_id_key"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "com.estrongs.android.pop.intent.DLNA_NOTIFY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Les/e31$a;->a:Les/e31;

    invoke-static {p2}, Les/e31;->a(Les/e31;)I

    move-result p2

    if-eq p1, p2, :cond_1

    iget-object p2, p0, Les/e31$a;->a:Les/e31;

    invoke-static {p2, p1}, Les/e31;->b(Les/e31;I)V

    iget-object p1, p0, Les/e31$a;->a:Les/e31;

    invoke-static {p1}, Les/e31;->c(Les/e31;)V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string p2, "cast_noti_click"

    invoke-virtual {p1, p2}, Les/b36;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/FexApplication;->C()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/estrongs/android/pop/esclasses/ESActivity;->p1()Landroid/app/Activity;

    move-result-object p1

    instance-of p2, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const-string p2, "dlna_device://"

    invoke-virtual {p1, p2}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->R4(Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Les/e31$a;->a:Les/e31;

    invoke-static {p1}, Les/e31;->c(Les/e31;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Les/e31$a;->a:Les/e31;

    invoke-static {p1}, Les/e31;->c(Les/e31;)V

    :cond_4
    :goto_0
    return-void
.end method

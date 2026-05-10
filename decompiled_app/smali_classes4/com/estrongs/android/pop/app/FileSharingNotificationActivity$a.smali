.class public Lcom/estrongs/android/pop/app/FileSharingNotificationActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/FileSharingNotificationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/FileSharingNotificationActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/FileSharingNotificationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/FileSharingNotificationActivity$a;->a:Lcom/estrongs/android/pop/app/FileSharingNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Les/wu4;->j0()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/FileSharingNotificationActivity$a;->a:Lcom/estrongs/android/pop/app/FileSharingNotificationActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/FileSharingNotificationActivity;->y1(Lcom/estrongs/android/pop/app/FileSharingNotificationActivity;)Landroid/app/NotificationManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/FileSharingNotificationActivity$a;->a:Lcom/estrongs/android/pop/app/FileSharingNotificationActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/FileSharingNotificationActivity;->finish()V

    return-void
.end method

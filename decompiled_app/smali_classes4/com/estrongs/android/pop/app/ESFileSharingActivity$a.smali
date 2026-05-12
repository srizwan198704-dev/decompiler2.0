.class public Lcom/estrongs/android/pop/app/ESFileSharingActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/ESFileSharingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/ESFileSharingActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/ESFileSharingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/ESFileSharingActivity$a;->a:Lcom/estrongs/android/pop/app/ESFileSharingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/ESFileSharingActivity$a;->a:Lcom/estrongs/android/pop/app/ESFileSharingActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/ESFileSharingActivity;->y1(Lcom/estrongs/android/pop/app/ESFileSharingActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/ESFileSharingActivity$a;->a:Lcom/estrongs/android/pop/app/ESFileSharingActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

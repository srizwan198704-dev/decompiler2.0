.class public Lcom/estrongs/android/pop/app/FileChooserActivity$h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/FileChooserActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/FileChooserActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/FileChooserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$h;->a:Lcom/estrongs/android/pop/app/FileChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/FexApplication;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity$h;->a:Lcom/estrongs/android/pop/app/FileChooserActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/FileChooserActivity;->finish()V

    :cond_0
    return-void
.end method

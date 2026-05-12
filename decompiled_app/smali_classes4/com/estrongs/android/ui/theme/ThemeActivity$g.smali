.class public Lcom/estrongs/android/ui/theme/ThemeActivity$g;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/theme/ThemeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/estrongs/android/ui/theme/ThemeActivity;


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.action.INSTALL_PACKAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/ui/theme/ThemeActivity$g;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeActivity$g;->b:Lcom/estrongs/android/ui/theme/ThemeActivity;

    invoke-static {p1}, Lcom/estrongs/android/ui/theme/ThemeActivity;->L1(Lcom/estrongs/android/ui/theme/ThemeActivity;)Les/x43;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/ui/theme/ThemeActivity$g;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Les/x43;->k(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

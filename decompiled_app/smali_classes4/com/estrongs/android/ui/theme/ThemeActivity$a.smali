.class public Lcom/estrongs/android/ui/theme/ThemeActivity$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/theme/ThemeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/theme/ThemeActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/theme/ThemeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeActivity$a;->a:Lcom/estrongs/android/ui/theme/ThemeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeActivity$a;->a:Lcom/estrongs/android/ui/theme/ThemeActivity;

    invoke-static {}, Les/ae4;->f()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    invoke-static {}, Les/ae4;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    invoke-static {p1, p2}, Lcom/estrongs/android/ui/theme/ThemeActivity;->R1(Lcom/estrongs/android/ui/theme/ThemeActivity;Z)V

    iget-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeActivity$a;->a:Lcom/estrongs/android/ui/theme/ThemeActivity;

    invoke-static {p1}, Lcom/estrongs/android/ui/theme/ThemeActivity;->M1(Lcom/estrongs/android/ui/theme/ThemeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/ui/theme/ThemeActivity$a;->a:Lcom/estrongs/android/ui/theme/ThemeActivity;

    invoke-static {p2}, Lcom/estrongs/android/ui/theme/ThemeActivity;->N1(Lcom/estrongs/android/ui/theme/ThemeActivity;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 v0, 0x8

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

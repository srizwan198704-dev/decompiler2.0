.class public Lcom/estrongs/android/ui/theme/ThemeActivity$b;
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

    iput-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeActivity$b;->a:Lcom/estrongs/android/ui/theme/ThemeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p2

    invoke-virtual {p2}, Les/da6;->D()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/ca6;

    iget-object v0, v0, Les/ca6;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeActivity$b;->a:Lcom/estrongs/android/ui/theme/ThemeActivity;

    invoke-static {p1}, Lcom/estrongs/android/ui/theme/ThemeActivity;->L1(Lcom/estrongs/android/ui/theme/ThemeActivity;)Les/x43;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/ui/theme/ThemeActivity$b;->a:Lcom/estrongs/android/ui/theme/ThemeActivity;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Les/x43;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/ui/theme/ThemeActivity$b;->a:Lcom/estrongs/android/ui/theme/ThemeActivity;

    invoke-static {p1}, Lcom/estrongs/android/ui/theme/ThemeActivity;->L1(Lcom/estrongs/android/ui/theme/ThemeActivity;)Les/x43;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

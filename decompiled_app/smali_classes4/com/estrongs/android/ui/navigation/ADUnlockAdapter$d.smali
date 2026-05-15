.class public Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->k(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$d;->a:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$d;->a:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;

    invoke-static {p1}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->f(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$d;->a:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;

    invoke-static {v0}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->f(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/estrongs/android/ui/theme/ThemeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter$d;->a:Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;

    invoke-static {v0}, Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;->f(Lcom/estrongs/android/ui/navigation/ADUnlockAdapter;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x1020

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.class public Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->d2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity$c;->a:Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity$c;->a:Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->S1(Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity$c;->a:Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;->S1(Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity$c;->a:Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;

    invoke-static {p1}, Les/h8;->a(Landroid/app/Activity;)V

    return-void
.end method

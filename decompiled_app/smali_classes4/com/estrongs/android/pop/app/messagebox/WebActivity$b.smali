.class public Lcom/estrongs/android/pop/app/messagebox/WebActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/messagebox/WebActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/messagebox/WebActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/messagebox/WebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity$b;->a:Lcom/estrongs/android/pop/app/messagebox/WebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity$b;->a:Lcom/estrongs/android/pop/app/messagebox/WebActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->H1(Lcom/estrongs/android/pop/app/messagebox/WebActivity;Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity$b;->a:Lcom/estrongs/android/pop/app/messagebox/WebActivity;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->G1(Lcom/estrongs/android/pop/app/messagebox/WebActivity;J)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/messagebox/WebActivity$b;->a:Lcom/estrongs/android/pop/app/messagebox/WebActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/messagebox/WebActivity;->F1(Lcom/estrongs/android/pop/app/messagebox/WebActivity;)Lcom/estrongs/android/pop/esclasses/ESWebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

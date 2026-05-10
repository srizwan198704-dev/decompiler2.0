.class public Lcom/estrongs/android/ui/dialog/j0$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/j0;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/j0;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/j0;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/j0$a;->a:Lcom/estrongs/android/ui/dialog/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/j0$a;->a:Lcom/estrongs/android/ui/dialog/j0;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/j0;->g(Lcom/estrongs/android/ui/dialog/j0;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/j0$a;->a:Lcom/estrongs/android/ui/dialog/j0;

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/j0$a;->a:Lcom/estrongs/android/ui/dialog/j0;

    iget-object p1, p1, Lcom/estrongs/android/ui/dialog/l;->mContext:Landroid/content/Context;

    const p2, 0x7f130f3e

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Les/bf1;->c(Landroid/content/Context;II)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/j0$a;->a:Lcom/estrongs/android/ui/dialog/j0;

    invoke-virtual {p2}, Lcom/estrongs/android/ui/dialog/l;->dismiss()V

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/j0$a;->a:Lcom/estrongs/android/ui/dialog/j0;

    invoke-static {p2}, Lcom/estrongs/android/ui/dialog/j0;->f(Lcom/estrongs/android/ui/dialog/j0;)Les/wr6;

    move-result-object p2

    invoke-virtual {p2, p1}, Les/wr6;->c(Landroid/net/wifi/WifiConfiguration;)Z

    return-void
.end method

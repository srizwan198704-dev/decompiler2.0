.class public Lcom/estrongs/android/ui/dialog/f0$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/f0;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/f0;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/f0$b;->a:Lcom/estrongs/android/ui/dialog/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/f0$b;->a:Lcom/estrongs/android/ui/dialog/f0;

    invoke-static {p2}, Lcom/estrongs/android/ui/dialog/f0;->a(Lcom/estrongs/android/ui/dialog/f0;)Landroid/content/Context;

    move-result-object p2

    const-string v0, "com.estrongs.android.pop.pro"

    const-string v1, "pname"

    invoke-static {p2, v0, v1}, Les/ok;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

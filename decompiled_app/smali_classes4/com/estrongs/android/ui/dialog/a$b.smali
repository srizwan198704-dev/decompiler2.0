.class public Lcom/estrongs/android/ui/dialog/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/a;-><init>(Landroid/app/Activity;Lcom/estrongs/fs/impl/adb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/a$b;->a:Lcom/estrongs/android/ui/dialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/a$b;->a:Lcom/estrongs/android/ui/dialog/a;

    iget-object p2, p1, Lcom/estrongs/android/ui/dialog/a;->c:Lcom/estrongs/fs/impl/adb/a;

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/a;->a(Lcom/estrongs/android/ui/dialog/a;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/a$b;->a:Lcom/estrongs/android/ui/dialog/a;

    iget-object p2, p2, Lcom/estrongs/android/ui/dialog/a;->c:Lcom/estrongs/fs/impl/adb/a;

    invoke-virtual {p2}, Lcom/estrongs/fs/impl/adb/a;->y()Ljava/lang/String;

    move-result-object p2

    const-string v0, "pname"

    invoke-static {p1, p2, v0}, Les/ok;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/a;->a(Lcom/estrongs/android/ui/dialog/a;)Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f130a3d

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Les/bf1;->c(Landroid/content/Context;II)V

    :catch_0
    return-void
.end method

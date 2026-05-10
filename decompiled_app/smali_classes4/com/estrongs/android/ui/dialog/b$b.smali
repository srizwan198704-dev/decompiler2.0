.class public Lcom/estrongs/android/ui/dialog/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/b;-><init>(Landroid/app/Activity;Les/ps1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/dialog/b;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/b;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/b$b;->a:Lcom/estrongs/android/ui/dialog/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/b$b;->a:Lcom/estrongs/android/ui/dialog/b;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/b;->d(Lcom/estrongs/android/ui/dialog/b;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/b$b;->a:Lcom/estrongs/android/ui/dialog/b;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/b;->a(Lcom/estrongs/android/ui/dialog/b;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/b$b;->a:Lcom/estrongs/android/ui/dialog/b;

    invoke-static {p2}, Lcom/estrongs/android/ui/dialog/b;->d(Lcom/estrongs/android/ui/dialog/b;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "pname"

    invoke-static {p1, p2, v0}, Les/ok;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ".apk"

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/b$b;->a:Lcom/estrongs/android/ui/dialog/b;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/b;->d(Lcom/estrongs/android/ui/dialog/b;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gomarket"

    const/4 v4, 0x1

    const-wide/16 v5, -0x2

    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/b$b;->a:Lcom/estrongs/android/ui/dialog/b;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/b;->e(Lcom/estrongs/android/ui/dialog/b;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/estrongs/android/pop/view/utils/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/estrongs/android/ui/dialog/b$b;->a:Lcom/estrongs/android/ui/dialog/b;

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/b;->a(Lcom/estrongs/android/ui/dialog/b;)Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f130a3d

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Les/bf1;->c(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

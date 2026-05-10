.class public Lcom/estrongs/android/ui/dialog/g;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/estrongs/android/ui/dialog/l;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/g;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/g;->b()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/ui/dialog/g;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/g;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    const-string v0, "ftps"

    const-string v1, "webdav"

    const-string v2, "ftp"

    const-string v3, "sftp"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/g;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/estrongs/android/ui/dialog/g$a;

    invoke-direct {v2, p0}, Lcom/estrongs/android/ui/dialog/g$a;-><init>(Lcom/estrongs/android/ui/dialog/g;)V

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3, v2}, Lcom/estrongs/android/ui/dialog/l$n;->y([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    const v1, 0x7f130058

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->t(Z)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/g;->a:Lcom/estrongs/android/ui/dialog/l;

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/g;->a:Lcom/estrongs/android/ui/dialog/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/g;->a:Lcom/estrongs/android/ui/dialog/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    :cond_0
    return-void
.end method

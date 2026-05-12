.class public Lcom/estrongs/android/ui/dialog/h;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/estrongs/android/ui/dialog/l;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/h;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/estrongs/android/ui/dialog/h;->b()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/ui/dialog/h;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dialog/h;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "ftp"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "sftp"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "ftps"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "webdav"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/h;->b:Landroid/content/Context;

    const v2, 0x7f130816

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/estrongs/fs/impl/adb/b;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/h;->b:Landroid/content/Context;

    const v2, 0x7f13080a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    new-instance v2, Lcom/estrongs/android/ui/dialog/l$n;

    iget-object v3, p0, Lcom/estrongs/android/ui/dialog/h;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/estrongs/android/ui/dialog/l$n;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/estrongs/android/ui/dialog/h$a;

    invoke-direct {v3, p0}, Lcom/estrongs/android/ui/dialog/h$a;-><init>(Lcom/estrongs/android/ui/dialog/h;)V

    const/4 v4, -0x1

    invoke-virtual {v2, v0, v4, v3}, Lcom/estrongs/android/ui/dialog/l$n;->y([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    const v2, 0x7f130058

    invoke-virtual {v0, v2}, Lcom/estrongs/android/ui/dialog/l$n;->z(I)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/dialog/l$n;->t(Z)Lcom/estrongs/android/ui/dialog/l$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l$n;->a()Lcom/estrongs/android/ui/dialog/l;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/dialog/h;->a:Lcom/estrongs/android/ui/dialog/l;

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/h;->a:Lcom/estrongs/android/ui/dialog/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/estrongs/android/ui/dialog/l;->show()V

    :cond_0
    return-void
.end method

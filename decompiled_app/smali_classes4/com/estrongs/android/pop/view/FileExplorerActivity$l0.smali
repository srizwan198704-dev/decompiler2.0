.class public Lcom/estrongs/android/pop/view/FileExplorerActivity$l0;
.super Lcom/estrongs/android/view/FileGridViewWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/view/FileExplorerActivity;->l3(Landroid/app/Activity;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;Ljava/lang/String;)Lcom/estrongs/android/view/FileGridViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic V0:Lcom/estrongs/android/pop/view/FileExplorerActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/view/FileExplorerActivity;Landroid/content/Context;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$l0;->V0:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {p0, p2, p3, p4}, Lcom/estrongs/android/view/FileGridViewWrapper;-><init>(Landroid/content/Context;Les/g2;Lcom/estrongs/android/view/FileGridViewWrapper$y;)V

    return-void
.end method

.method public static bridge synthetic X2(Lcom/estrongs/android/pop/view/FileExplorerActivity$l0;Les/ps1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity$l0;->b3(Les/ps1;)V

    return-void
.end method

.method public static synthetic Y2(Lcom/estrongs/android/pop/view/FileExplorerActivity$l0;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Les/yp6;->u(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z2(Lcom/estrongs/android/pop/view/FileExplorerActivity$l0;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Les/yp6;->u(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a3(Lcom/estrongs/android/pop/view/FileExplorerActivity$l0;I)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0, p1}, Les/yp6;->u(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private b3(Les/ps1;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper;->a1(Les/ps1;)V

    return-void
.end method


# virtual methods
.method public b1(Les/ps1;Lcom/estrongs/android/util/TypedMap;)V
    .locals 2

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->o3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->p3(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/android/pop/FexApplication;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;->NETWORK:Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;

    iget-object v0, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$l0;->V0:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-static {v0, p2}, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->f(Landroid/content/Context;Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$DialogType;)Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;

    move-result-object p2

    new-instance v0, Lcom/estrongs/android/pop/view/FileExplorerActivity$l0$a;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity$l0$a;-><init>(Lcom/estrongs/android/pop/view/FileExplorerActivity$l0;Les/ps1;)V

    invoke-virtual {p2, v0}, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->i(Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog$e;)V

    invoke-virtual {p2}, Lcom/estrongs/android/ui/dialog/VerifyPasswordDialog;->j()V

    return-void

    :cond_0
    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "usb://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Les/qi6;->i()[Lcom/estrongs/fs/impl/usb/a;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Les/qi6;->C()[Lcom/estrongs/fs/impl/usb/a;

    :cond_1
    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/qi6;->g(Ljava/lang/String;)Lcom/estrongs/fs/impl/usb/a;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/pop/view/FileExplorerActivity$l0;->V0:Lcom/estrongs/android/pop/view/FileExplorerActivity;

    const p2, 0x7f130558

    invoke-virtual {p0, p2}, Les/yp6;->u(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string p2, "ouofk"

    const-string v0, "of1"

    invoke-virtual {p1, p2, v0}, Les/b36;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/estrongs/fs/impl/usb/a;->s()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance p2, Lcom/estrongs/android/pop/view/FileExplorerActivity$l0$b;

    invoke-direct {p2, p0, v0, p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity$l0$b;-><init>(Lcom/estrongs/android/pop/view/FileExplorerActivity$l0;Lcom/estrongs/fs/impl/usb/a;Les/ps1;)V

    invoke-virtual {v0, p2}, Lcom/estrongs/fs/impl/usb/a;->x(Lcom/estrongs/fs/impl/usb/a$c;)V

    return-void

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/estrongs/android/view/FileGridViewWrapper;->b1(Les/ps1;Lcom/estrongs/android/util/TypedMap;)V

    return-void
.end method

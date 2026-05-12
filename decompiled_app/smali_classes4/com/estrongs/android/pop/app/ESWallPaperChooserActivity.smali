.class public Lcom/estrongs/android/pop/app/ESWallPaperChooserActivity;
.super Lcom/estrongs/android/pop/app/FileChooserActivity;


# instance fields
.field public k:Les/b36;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/FileChooserActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/ESWallPaperChooserActivity;->k:Les/b36;

    return-void
.end method


# virtual methods
.method public C1(Les/ps1;)Z
    .locals 1

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/ue6;->m(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Les/ue6;->d0(I)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const p1, 0x7f130ce9

    invoke-static {p0, p1, v0}, Les/bf1;->c(Landroid/content/Context;II)V

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/app/FileChooserActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/ESWallPaperChooserActivity;->k:Les/b36;

    const-string v0, "act3"

    const-string v1, "es_wall_paper_choose"

    invoke-virtual {p1, v0, v1}, Les/b36;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/estrongs/android/pop/app/FileChooserActivity;->onResume()V

    return-void
.end method

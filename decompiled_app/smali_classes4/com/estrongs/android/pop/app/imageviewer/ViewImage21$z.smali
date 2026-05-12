.class public Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$z;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$z;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->m2()Les/al2;

    move-result-object p1

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$z;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->C1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)Les/b36;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$z;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->C1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)Les/b36;

    move-result-object v0

    const-string v1, "Search_Wan"

    invoke-virtual {v0, v1}, Les/b36;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$z;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->C1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)Les/b36;

    move-result-object v0

    const-string v1, "Search_Wan_UV"

    invoke-virtual {v0, v1}, Les/b36;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$z;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    const-string v1, "image"

    invoke-interface {p1}, Les/al2;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/gq4;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Les/dr6;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Les/dr6$c;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Les/dr6$c;->b:Ljava/lang/String;

    invoke-static {v0}, Les/dr6;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$z;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$z;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    const-class v2, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p1, Les/dr6$c;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$z;->a:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    return-void
.end method

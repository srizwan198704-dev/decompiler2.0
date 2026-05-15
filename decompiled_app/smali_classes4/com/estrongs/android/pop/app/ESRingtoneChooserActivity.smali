.class public Lcom/estrongs/android/pop/app/ESRingtoneChooserActivity;
.super Lcom/estrongs/android/pop/app/FileChooserActivity;


# instance fields
.field public k:Les/b36;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/FileChooserActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/pop/app/ESRingtoneChooserActivity;->k:Les/b36;

    return-void
.end method


# virtual methods
.method public C1(Les/ps1;)Z
    .locals 6

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/ue6;->m(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Les/ue6;->E(I)Z

    move-result v1

    const v2, 0x7f130ce9

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/estrongs/android/pop/app/FileChooserActivity;->F1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v2, v4}, Les/bf1;->c(Landroid/content/Context;II)V

    return v3

    :cond_0
    sget-object v1, Les/oi4;->h0:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    sget-object v5, Les/oi4;->h0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_2

    sget-object v5, Les/oi4;->h0:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Les/ue6;->n(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v0, :cond_1

    invoke-static {p0, v2, v4}, Les/bf1;->c(Landroid/content/Context;II)V

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const v1, 0x3002a

    if-eq v0, v1, :cond_3

    const v1, 0x20020

    if-ne v0, v1, :cond_5

    :cond_3
    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->r3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/od1;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v4

    :cond_4
    invoke-static {p0, v2, v4}, Les/bf1;->c(Landroid/content/Context;II)V

    return v3

    :cond_5
    return v4
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/app/FileChooserActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/pop/app/ESRingtoneChooserActivity;->k:Les/b36;

    const-string v0, "act3"

    const-string v1, "ringstone_choose"

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

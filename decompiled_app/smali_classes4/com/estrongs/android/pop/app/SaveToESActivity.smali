.class public Lcom/estrongs/android/pop/app/SaveToESActivity;
.super Lcom/estrongs/android/pop/app/FileChooserActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/FileChooserActivity;-><init>()V

    return-void
.end method

.method public static bridge synthetic J1(Lcom/estrongs/android/pop/app/SaveToESActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/SaveToESActivity;->L1(Ljava/lang/String;)V

    return-void
.end method

.method public static K1(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p0}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "content"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {p0, v4}, Les/yi0;->y(Landroid/content/ContentResolver;Landroid/net/Uri;)Les/yi0;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private L1(Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "files_selected"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p0}, Les/nr1;->L(Landroid/content/Context;)Les/nr1;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_4

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "android.intent.extra.STREAM"

    if-eqz v2, :cond_2

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/FileChooserActivity;->finish()V

    return-void

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/estrongs/android/pop/app/SaveToESActivity;->K1(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p0, v0}, Lcom/estrongs/android/pop/app/SaveToESActivity;->K1(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_5

    new-instance v1, Les/wb1;

    invoke-virtual {v3, p1}, Les/nr1;->B(Ljava/lang/String;)Les/ps1;

    move-result-object v5

    invoke-direct {v1, v3, v0, v5}, Les/wb1;-><init>(Les/nr1;Ljava/util/List;Les/ps1;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Les/gq4;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    const p1, 0x7f130358

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Les/se1;->W(Ljava/lang/String;)V

    new-instance p1, Les/ys1;

    invoke-direct {p1, p0}, Les/ys1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Les/se1;->Z(Les/yb1;)V

    invoke-virtual {v1, v2}, Les/wb1;->A0(Z)V

    new-instance p1, Lcom/estrongs/android/ui/dialog/i0;

    const v0, 0x7f130bf8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0, v1}, Lcom/estrongs/android/ui/dialog/i0;-><init>(Landroid/app/Activity;Ljava/lang/String;Les/se1;)V

    new-instance v0, Lcom/estrongs/android/pop/app/SaveToESActivity$b;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/SaveToESActivity$b;-><init>(Lcom/estrongs/android/pop/app/SaveToESActivity;)V

    invoke-virtual {p1, v0}, Lcom/estrongs/android/ui/dialog/i0;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1}, Lcom/estrongs/android/ui/dialog/i0;->show()V

    invoke-virtual {v1}, Les/se1;->l()V

    goto :goto_2

    :cond_5
    const p1, 0x7f130a41

    invoke-static {p0, p1, v2}, Les/bf1;->c(Landroid/content/Context;II)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/FileChooserActivity;->finish()V

    :goto_2
    return-void

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/FileChooserActivity;->finish()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/FileChooserActivity;->finish()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/app/FileChooserActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->d:Les/sp1;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v0, "act3"

    const-string v1, "save_to_es"

    invoke-virtual {p1, v0, v1}, Les/b36;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->d:Les/sp1;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Les/sp1;->e0(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->d:Les/sp1;

    const v0, 0x7f13006d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/estrongs/android/pop/app/SaveToESActivity$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/SaveToESActivity$a;-><init>(Lcom/estrongs/android/pop/app/SaveToESActivity;)V

    invoke-virtual {p1, v0, v1}, Les/sp1;->Z(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/FileChooserActivity;->d:Les/sp1;

    const v0, 0x7f130339

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Les/sp1;->Y(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

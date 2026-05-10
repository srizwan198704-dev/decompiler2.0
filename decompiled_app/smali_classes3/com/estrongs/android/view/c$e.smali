.class public Lcom/estrongs/android/view/c$e;
.super Lcom/estrongs/android/view/FileGridViewWrapper$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic i:Lcom/estrongs/android/view/c;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/view/c$e;->i:Lcom/estrongs/android/view/c;

    invoke-direct {p0, p1}, Lcom/estrongs/android/view/FileGridViewWrapper$u;-><init>(Lcom/estrongs/android/view/FileGridViewWrapper;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/estrongs/android/view/FileGridViewWrapper$u;->c(Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;I)V

    iget-object v0, p0, Lcom/estrongs/android/view/c$e;->i:Lcom/estrongs/android/view/c;

    invoke-virtual {v0}, Lcom/estrongs/android/view/FileGridViewWrapper;->w1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app://backuped"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "apk://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/view/c$e;->i:Lcom/estrongs/android/view/c;

    invoke-virtual {v0, p2}, Lcom/estrongs/android/view/FeaturedGridViewWrapper;->M(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/ps1;

    if-nez p2, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lcom/estrongs/android/view/FileGridViewWrapper$DetailItemViewHolder;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/estrongs/android/view/FileGridViewWrapper$DetailItemViewHolder;

    iget-object v0, p1, Lcom/estrongs/android/view/FileGridViewWrapper$DetailItemViewHolder;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/estrongs/android/view/c$e;->g(Les/ps1;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/estrongs/android/view/c$e;->i:Lcom/estrongs/android/view/c;

    iget-object p2, p2, Les/yp6;->a:Landroid/content/Context;

    const v0, 0x7f13015d

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f08010b

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/estrongs/android/view/c$e;->i:Lcom/estrongs/android/view/c;

    iget-object p2, p2, Les/yp6;->a:Landroid/content/Context;

    const v0, 0x7f1302fd

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f08010c

    :goto_0
    iget-object v1, p1, Lcom/estrongs/android/view/FileGridViewWrapper$DetailItemViewHolder;->n:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/estrongs/android/view/FileGridViewWrapper$DetailItemViewHolder;->n:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/estrongs/android/view/FileGridViewWrapper$DetailItemViewHolder;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    return-void
.end method

.method public final g(Les/ps1;)Z
    .locals 4
    .param p1    # Les/ps1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Les/ij;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Les/ij;

    invoke-virtual {p1}, Les/ij;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Les/ij;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Les/ij;->A()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/ok;->p(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget v2, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    invoke-static {v0}, Les/ok;->q(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

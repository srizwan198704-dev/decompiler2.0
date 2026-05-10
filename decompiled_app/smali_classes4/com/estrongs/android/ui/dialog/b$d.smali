.class public Lcom/estrongs/android/ui/dialog/b$d;
.super Les/yp6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/dialog/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic e:Lcom/estrongs/android/ui/dialog/b;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/b;Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/b$d;->e:Lcom/estrongs/android/ui/dialog/b;

    invoke-direct {p0, p2}, Les/yp6;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/b;->c(Lcom/estrongs/android/ui/dialog/b;)Les/ps1;

    move-result-object v0

    instance-of v0, v0, Les/fr5;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/b;->c(Lcom/estrongs/android/ui/dialog/b;)Les/ps1;

    move-result-object v0

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/tw1;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/b;->c(Lcom/estrongs/android/ui/dialog/b;)Les/ps1;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/estrongs/android/ui/dialog/b$d;->G(Landroid/app/Activity;Les/ps1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Les/kh;

    invoke-direct {p1, p0, p2}, Les/kh;-><init>(Lcom/estrongs/android/ui/dialog/b$d;Landroid/app/Activity;)V

    invoke-static {p1}, Les/ze1;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/b;->c(Lcom/estrongs/android/ui/dialog/b;)Les/ps1;

    move-result-object v0

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/u95;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Les/lh;

    invoke-direct {p1, p0, p2}, Les/lh;-><init>(Lcom/estrongs/android/ui/dialog/b$d;Landroid/app/Activity;)V

    invoke-static {p1}, Les/ze1;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/estrongs/android/ui/dialog/b;->c(Lcom/estrongs/android/ui/dialog/b;)Les/ps1;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/estrongs/android/ui/dialog/b$d;->G(Landroid/app/Activity;Les/ps1;)V

    :goto_0
    return-void
.end method

.method public static synthetic A(Lcom/estrongs/android/ui/dialog/b$d;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/b$d;->D(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic B(Lcom/estrongs/android/ui/dialog/b$d;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/dialog/b$d;->E(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y(Lcom/estrongs/android/ui/dialog/b$d;Landroid/app/Activity;Ljava/io/File;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/dialog/b$d;->C(Landroid/app/Activity;Ljava/io/File;)V

    return-void
.end method

.method public static synthetic z(Lcom/estrongs/android/ui/dialog/b$d;Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/ui/dialog/b$d;->F(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final synthetic C(Landroid/app/Activity;Ljava/io/File;)V
    .locals 1

    new-instance v0, Les/p53;

    invoke-direct {v0, p2}, Les/p53;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, p1, v0}, Lcom/estrongs/android/ui/dialog/b$d;->G(Landroid/app/Activity;Les/ps1;)V

    return-void
.end method

.method public final synthetic D(Landroid/app/Activity;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Les/ph0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/b$d;->e:Lcom/estrongs/android/ui/dialog/b;

    invoke-static {v1}, Lcom/estrongs/android/ui/dialog/b;->c(Lcom/estrongs/android/ui/dialog/b;)Les/ps1;

    move-result-object v1

    invoke-interface {v1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/b$d;->e:Lcom/estrongs/android/ui/dialog/b;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/b;->c(Lcom/estrongs/android/ui/dialog/b;)Les/ps1;

    move-result-object v0

    check-cast v0, Les/fr5;

    invoke-virtual {v0}, Les/fr5;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v1}, Les/tw1;->k(Ljava/io/InputStream;Ljava/io/File;)V

    new-instance v0, Les/nh;

    invoke-direct {v0, p0, p1, v1}, Les/nh;-><init>(Lcom/estrongs/android/ui/dialog/b$d;Landroid/app/Activity;Ljava/io/File;)V

    invoke-static {v0}, Les/ze1;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final synthetic E(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Les/r53;->p(Ljava/lang/String;)Les/p53;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/dialog/b$d;->G(Landroid/app/Activity;Les/ps1;)V

    return-void
.end method

.method public final synthetic F(Landroid/app/Activity;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/b$d;->e:Lcom/estrongs/android/ui/dialog/b;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/b;->c(Lcom/estrongs/android/ui/dialog/b;)Les/ps1;

    move-result-object v0

    invoke-interface {v0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/jl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Les/mh;

    invoke-direct {v1, p0, p1, v0}, Les/mh;-><init>(Lcom/estrongs/android/ui/dialog/b$d;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-static {v1}, Les/ze1;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public G(Landroid/app/Activity;Les/ps1;)V
    .locals 11

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/b$d;->e:Lcom/estrongs/android/ui/dialog/b;

    invoke-static {v0, p2}, Lcom/estrongs/android/ui/dialog/b;->f(Lcom/estrongs/android/ui/dialog/b;Les/ps1;)V

    const v0, 0x7f0a0f62

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0f45

    invoke-virtual {p0, v1}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0f66

    invoke-virtual {p0, v2}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a0f5e

    invoke-virtual {p0, v3}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0f50

    invoke-virtual {p0, v4}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0179

    invoke-virtual {p0, v5}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0, p2}, Les/zc1;->g(Ljava/lang/String;Landroid/widget/ImageView;Les/ps1;)V

    invoke-interface {p2}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Les/ok;->o(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const-string v1, ":"

    const-string v6, ")"

    const-string v7, " ("

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v9, p0, Lcom/estrongs/android/ui/dialog/b$d;->e:Lcom/estrongs/android/ui/dialog/b;

    iget-object v10, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/estrongs/android/ui/dialog/b;->g(Lcom/estrongs/android/ui/dialog/b;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/estrongs/android/ui/dialog/b$d;->e:Lcom/estrongs/android/ui/dialog/b;

    iget-object v10, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/estrongs/android/ui/dialog/b;->h(Lcom/estrongs/android/ui/dialog/b;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Les/ps1;->length()J

    move-result-wide v9

    invoke-static {v9, v10}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/b$d;->e:Lcom/estrongs/android/ui/dialog/b;

    invoke-static {v2}, Lcom/estrongs/android/ui/dialog/b;->d(Lcom/estrongs/android/ui/dialog/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    const v2, 0x7f0a018a

    invoke-virtual {p0, v2}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a0188

    invoke-virtual {p0, v2}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f130d4e

    invoke-virtual {p0, v4}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a0189

    invoke-virtual {p0, v2}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1, v0}, Les/ok;->j(Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/b$d;->e:Lcom/estrongs/android/ui/dialog/b;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/b;->d(Lcom/estrongs/android/ui/dialog/b;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2000

    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f0a0ff0

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0f4d

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f13015d

    invoke-virtual {p0, v3}, Les/yp6;->t(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0f4e

    invoke-virtual {p0, v0}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Les/t05;->n()Les/t05;

    move-result-object p1

    invoke-virtual {p1}, Les/t05;->t()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Les/vb1;->b()Les/vb1;

    move-result-object p1

    sget-object v0, Les/r80;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Les/vb1;->a(Ljava/lang/String;)Les/x80;

    move-result-object p1

    check-cast p1, Les/h35;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/b$d;->e:Lcom/estrongs/android/ui/dialog/b;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/b;->d(Lcom/estrongs/android/ui/dialog/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Les/h35;->w(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/nt2;

    const-string v0, "s01"

    iget-object v1, p1, Les/nt2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    new-instance v0, Les/g35;

    iget-object v3, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Les/g35;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Les/g35;->setData(Les/nt2;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_3
    const-string v0, "s02"

    iget-object v3, p1, Les/nt2;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Les/f35;

    iget-object v1, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Les/f35;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Les/f35;->setData(Les/nt2;)V

    invoke-virtual {p0}, Les/yp6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Les/si5;->l(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Les/yp6;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0700e1

    invoke-static {v1, v2}, Les/si5;->b(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Les/yp6;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070104

    invoke-static {v1, v2}, Les/si5;->b(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    const v1, 0x3f07c57c

    int-to-float v2, p1

    mul-float v2, v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    const-string v0, "s03"

    iget-object v3, p1, Les/nt2;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Les/d35;

    iget-object v3, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Les/d35;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Les/d35;->setData(Les/nt2;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    const-string v0, "s04"

    iget-object v3, p1, Les/nt2;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Les/e35;

    iget-object v3, p0, Les/yp6;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Les/e35;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Les/e35;->setData(Les/nt2;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_3
    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    const-string p2, ".apk"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    const p2, 0x7f0a0ec2

    invoke-virtual {p0, p2}, Les/yp6;->s(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f130136

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/estrongs/android/ui/dialog/b$d$a;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/ui/dialog/b$d$a;-><init>(Lcom/estrongs/android/ui/dialog/b$d;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public w()I
    .locals 1

    const v0, 0x7f0d0087

    return v0
.end method

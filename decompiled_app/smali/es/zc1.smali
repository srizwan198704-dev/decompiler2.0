.class public Les/zc1;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/nostra13/universalimageloader/core/b;

.field public static b:Lcom/nostra13/universalimageloader/core/a;

.field public static c:Lcom/nostra13/universalimageloader/core/a$b;

.field public static d:Les/sx;

.field public static e:Les/sx;


# direct methods
.method public static a()V
    .locals 0

    invoke-static {}, Les/zc1;->c()V

    invoke-static {}, Les/zc1;->b()V

    return-void
.end method

.method public static b()V
    .locals 1

    invoke-static {}, Les/zc1;->n()Lcom/nostra13/universalimageloader/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/b;->c()V

    return-void
.end method

.method public static c()V
    .locals 1

    invoke-static {}, Les/zc1;->n()Lcom/nostra13/universalimageloader/core/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/b;->d()V

    return-void
.end method

.method public static d(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appIcon://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f08055d

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Les/zc1;->j(Ljava/lang/String;Landroid/widget/ImageView;Les/ps1;IZ)V

    return-void
.end method

.method public static e(Les/ps1;Landroid/widget/ImageView;)V
    .locals 1

    invoke-static {p0}, Les/yn2;->m(Les/ps1;)I

    move-result v0

    invoke-static {p0, p1, v0}, Les/zc1;->f(Les/ps1;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public static f(Les/ps1;Landroid/widget/ImageView;I)V
    .locals 2

    invoke-static {p0}, Les/yn2;->A(Les/ps1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, p0, p2, v1}, Les/zc1;->h(Ljava/lang/String;Landroid/widget/ImageView;Les/ps1;IZ)V

    goto :goto_0

    :cond_0
    invoke-static {p2, p1, p0}, Les/zc1;->k(ILandroid/widget/ImageView;Les/ps1;)V

    :goto_0
    return-void
.end method

.method public static g(Ljava/lang/String;Landroid/widget/ImageView;Les/ps1;)V
    .locals 2

    sget-object v0, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    invoke-virtual {v0, p0}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Les/zc1;->h(Ljava/lang/String;Landroid/widget/ImageView;Les/ps1;IZ)V

    return-void
.end method

.method public static h(Ljava/lang/String;Landroid/widget/ImageView;Les/ps1;IZ)V
    .locals 1

    sget-object v0, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    invoke-virtual {v0, p0}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Les/zc1;->j(Ljava/lang/String;Landroid/widget/ImageView;Les/ps1;IZ)V

    return-void
.end method

.method public static i(Ljava/lang/String;Landroid/widget/ImageView;Les/sp2;)V
    .locals 2

    invoke-static {}, Les/zc1;->n()Lcom/nostra13/universalimageloader/core/b;

    move-result-object v0

    sget-object v1, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    invoke-virtual {v1, p0}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Lcom/nostra13/universalimageloader/core/b;->i(Ljava/lang/String;Landroid/widget/ImageView;Les/sp2;)V

    return-void
.end method

.method public static j(Ljava/lang/String;Landroid/widget/ImageView;Les/ps1;IZ)V
    .locals 2

    sget-object v0, Les/zc1;->c:Lcom/nostra13/universalimageloader/core/a$b;

    if-nez v0, :cond_0

    invoke-static {}, Les/zc1;->m()Lcom/nostra13/universalimageloader/core/a$b;

    move-result-object v0

    sput-object v0, Les/zc1;->c:Lcom/nostra13/universalimageloader/core/a$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/a$b;->y(Z)Lcom/nostra13/universalimageloader/core/a$b;

    :cond_0
    sget-object v0, Les/zc1;->c:Lcom/nostra13/universalimageloader/core/a$b;

    invoke-virtual {v0, p2}, Lcom/nostra13/universalimageloader/core/a$b;->A(Ljava/lang/Object;)Lcom/nostra13/universalimageloader/core/a$b;

    sget-object v0, Les/zc1;->c:Lcom/nostra13/universalimageloader/core/a$b;

    invoke-virtual {v0, p4}, Lcom/nostra13/universalimageloader/core/a$b;->v(Z)Lcom/nostra13/universalimageloader/core/a$b;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lcom/nostra13/universalimageloader/core/a$b;->w(Z)Lcom/nostra13/universalimageloader/core/a$b;

    const/4 p4, -0x1

    if-ne p3, p4, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p2}, Les/yn2;->m(Les/ps1;)I

    move-result p3

    :cond_1
    if-ne p3, p4, :cond_2

    const p3, 0x7f08057b

    :cond_2
    const p4, 0x7f08056b

    if-ne p3, p4, :cond_4

    sget-object p4, Les/zc1;->e:Les/sx;

    if-nez p4, :cond_3

    new-instance p4, Les/v60;

    invoke-direct {p4}, Les/v60;-><init>()V

    sput-object p4, Les/zc1;->e:Les/sx;

    :cond_3
    sget-object p4, Les/zc1;->c:Lcom/nostra13/universalimageloader/core/a$b;

    sget-object v0, Les/zc1;->e:Les/sx;

    invoke-virtual {p4, v0}, Lcom/nostra13/universalimageloader/core/a$b;->z(Les/sx;)Lcom/nostra13/universalimageloader/core/a$b;

    goto :goto_0

    :cond_4
    sget-object p4, Les/zc1;->d:Les/sx;

    if-nez p4, :cond_5

    new-instance p4, Les/ey5;

    invoke-direct {p4}, Les/ey5;-><init>()V

    sput-object p4, Les/zc1;->d:Les/sx;

    :cond_5
    sget-object p4, Les/zc1;->c:Lcom/nostra13/universalimageloader/core/a$b;

    sget-object v0, Les/zc1;->d:Les/sx;

    invoke-virtual {p4, v0}, Lcom/nostra13/universalimageloader/core/a$b;->z(Les/sx;)Lcom/nostra13/universalimageloader/core/a$b;

    :goto_0
    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object p4

    invoke-virtual {p4, p3}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object p2, Les/zc1;->c:Lcom/nostra13/universalimageloader/core/a$b;

    invoke-virtual {p2, p3}, Lcom/nostra13/universalimageloader/core/a$b;->D(Landroid/graphics/drawable/Drawable;)Lcom/nostra13/universalimageloader/core/a$b;

    if-eqz p0, :cond_6

    invoke-static {}, Les/zc1;->n()Lcom/nostra13/universalimageloader/core/b;

    move-result-object p2

    sget-object p3, Les/zc1;->c:Lcom/nostra13/universalimageloader/core/a$b;

    invoke-virtual {p3}, Lcom/nostra13/universalimageloader/core/a$b;->u()Lcom/nostra13/universalimageloader/core/a;

    move-result-object p3

    new-instance p4, Les/zc1$a;

    invoke-direct {p4}, Les/zc1$a;-><init>()V

    invoke-virtual {p2, p0, p1, p3, p4}, Lcom/nostra13/universalimageloader/core/b;->g(Ljava/lang/String;Landroid/widget/ImageView;Lcom/nostra13/universalimageloader/core/a;Les/sp2;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Les/zc1;->n()Lcom/nostra13/universalimageloader/core/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/nostra13/universalimageloader/core/b;->a(Landroid/widget/ImageView;)V

    :goto_1
    return-void
.end method

.method public static k(ILandroid/widget/ImageView;Les/ps1;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Les/zc1;->l(ILandroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, p0, v1}, Les/zc1;->j(Ljava/lang/String;Landroid/widget/ImageView;Les/ps1;IZ)V

    :goto_0
    return-void
.end method

.method public static l(ILandroid/widget/ImageView;)V
    .locals 3

    sget-object v0, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->DRAWABLE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, p0, v2}, Les/zc1;->j(Ljava/lang/String;Landroid/widget/ImageView;Les/ps1;IZ)V

    return-void
.end method

.method public static m()Lcom/nostra13/universalimageloader/core/a$b;
    .locals 2

    invoke-static {}, Les/zc1;->p()V

    new-instance v0, Lcom/nostra13/universalimageloader/core/a$b;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/a$b;-><init>()V

    sget-object v1, Les/zc1;->b:Lcom/nostra13/universalimageloader/core/a;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/a$b;->x(Lcom/nostra13/universalimageloader/core/a;)Lcom/nostra13/universalimageloader/core/a$b;

    move-result-object v0

    return-object v0
.end method

.method public static n()Lcom/nostra13/universalimageloader/core/b;
    .locals 1

    invoke-static {}, Les/zc1;->o()V

    sget-object v0, Les/zc1;->a:Lcom/nostra13/universalimageloader/core/b;

    return-object v0
.end method

.method public static o()V
    .locals 5

    sget-object v0, Les/zc1;->a:Lcom/nostra13/universalimageloader/core/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Les/zc1;->p()V

    new-instance v0, Les/pp2$b;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Les/pp2$b;-><init>(Landroid/content/Context;)V

    new-instance v1, Les/yc1;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Les/yc1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Les/pp2$b;->w(Lcom/nostra13/universalimageloader/core/download/ImageDownloader;)Les/pp2$b;

    move-result-object v0

    sget-object v1, Les/zc1;->b:Lcom/nostra13/universalimageloader/core/a;

    invoke-virtual {v0, v1}, Les/pp2$b;->u(Lcom/nostra13/universalimageloader/core/a;)Les/pp2$b;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Les/pp2$b;->y(I)Les/pp2$b;

    move-result-object v0

    new-instance v1, Les/sg6;

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Les/yd1;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/.image"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Les/sg6;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Les/pp2$b;->v(Les/d11;)Les/pp2$b;

    move-result-object v0

    invoke-virtual {v0}, Les/pp2$b;->t()Les/pp2;

    move-result-object v0

    invoke-static {}, Lcom/nostra13/universalimageloader/core/b;->o()Lcom/nostra13/universalimageloader/core/b;

    move-result-object v1

    sput-object v1, Les/zc1;->a:Lcom/nostra13/universalimageloader/core/b;

    invoke-virtual {v1, v0}, Lcom/nostra13/universalimageloader/core/b;->q(Les/pp2;)V

    return-void
.end method

.method public static p()V
    .locals 2

    sget-object v0, Les/zc1;->b:Lcom/nostra13/universalimageloader/core/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/nostra13/universalimageloader/core/a$b;

    invoke-direct {v0}, Lcom/nostra13/universalimageloader/core/a$b;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/a$b;->t(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/a$b;

    move-result-object v0

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->IN_SAMPLE_INT:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/a$b;->B(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/a$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/a$b;->y(Z)Lcom/nostra13/universalimageloader/core/a$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/a$b;->v(Z)Lcom/nostra13/universalimageloader/core/a$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/a$b;->w(Z)Lcom/nostra13/universalimageloader/core/a$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/a$b;->u()Lcom/nostra13/universalimageloader/core/a;

    move-result-object v0

    sput-object v0, Les/zc1;->b:Lcom/nostra13/universalimageloader/core/a;

    :cond_0
    return-void
.end method

.method public static q()Z
    .locals 1

    sget-object v0, Les/zc1;->a:Lcom/nostra13/universalimageloader/core/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static r(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    invoke-virtual {v0, p0}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static s(I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    invoke-virtual {v0, p0}, Les/da6;->q(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/widget/ImageView;Les/ps1;)V
    .locals 7

    if-eqz p1, :cond_8

    instance-of v0, p0, Lcom/estrongs/android/pop/esclasses/ESImageView;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Les/da6;->u()Les/da6;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/estrongs/android/pop/esclasses/ESImageView;

    new-instance v2, Les/zc1$b;

    invoke-direct {v2, p1, p0}, Les/zc1$b;-><init>(Les/ps1;Landroid/widget/ImageView;)V

    sget-boolean p0, Les/oi4;->m0:Z

    const/high16 v3, 0x3f000000    # 0.5f

    if-nez p0, :cond_1

    instance-of p0, p1, Les/mj;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->P()Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    move-result-object p0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v4

    invoke-virtual {p0, v4, p1, v2}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->K(Landroid/content/Context;Les/ps1;Lcom/estrongs/android/appinfo/AppFolderInfoManager$n;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v1, p0, v3}, Lcom/estrongs/android/pop/esclasses/ESImageView;->c(Landroid/graphics/drawable/Drawable;F)V

    :cond_1
    instance-of p0, p1, Les/nj;

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->P()Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    move-result-object p0

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Les/nj;

    iget-object v5, v5, Les/nj;->q:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/ps1;

    invoke-virtual {p0, v4, v5, v2}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->K(Landroid/content/Context;Les/ps1;Lcom/estrongs/android/appinfo/AppFolderInfoManager$n;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v1, p0, v3}, Lcom/estrongs/android/pop/esclasses/ESImageView;->c(Landroid/graphics/drawable/Drawable;F)V

    :cond_2
    invoke-static {}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->P()Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->X(Les/ps1;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->P()Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->C(Les/ps1;)Les/ps1;

    move-result-object p0

    invoke-static {}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->P()Lcom/estrongs/android/appinfo/AppFolderInfoManager;

    move-result-object v4

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v5

    invoke-virtual {v4, v5, p0, v2}, Lcom/estrongs/android/appinfo/AppFolderInfoManager;->K(Landroid/content/Context;Les/ps1;Lcom/estrongs/android/appinfo/AppFolderInfoManager$n;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v1, p0, v3}, Lcom/estrongs/android/pop/esclasses/ESImageView;->c(Landroid/graphics/drawable/Drawable;F)V

    :cond_3
    invoke-static {p1}, Les/tw1;->I(Les/ps1;)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f080bd9

    invoke-virtual {v0, p0}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/estrongs/android/pop/esclasses/ESImageView;->setLeftCornerImage(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Les/ps1;->d()Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f08076a

    invoke-virtual {v0, p0}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/estrongs/android/pop/esclasses/ESImageView;->setLeftCornerImage(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_5
    sget-object p0, Les/zb1;->u:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_6

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/gq4;->O2(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/gq4;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_6

    const p0, 0x7f08054a

    invoke-virtual {v0, p0}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/estrongs/android/pop/esclasses/ESImageView;->setLeftCornerImage(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_0
    instance-of p0, p1, Les/fn4;

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/estrongs/android/ui/pcs/f;->a0()Z

    move-result p0

    if-eqz p0, :cond_7

    const p0, 0x7f080bde

    invoke-virtual {v0, p0}, Les/da6;->m(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const p1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, p0, p1}, Lcom/estrongs/android/pop/esclasses/ESImageView;->f(Landroid/graphics/drawable/Drawable;F)V

    goto :goto_1

    :cond_7
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/estrongs/android/pop/esclasses/ESImageView;->setTopCornerImage(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_8
    :goto_2
    return-void
.end method

.method public static u(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->FILE:Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;

    invoke-virtual {v0, p0}, Lcom/nostra13/universalimageloader/core/download/ImageDownloader$Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Les/zc1;->a:Lcom/nostra13/universalimageloader/core/b;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/b;->p()Les/v34;

    move-result-object v0

    invoke-static {p0, v0}, Les/w34;->c(Ljava/lang/String;Les/v34;)V

    return-void
.end method

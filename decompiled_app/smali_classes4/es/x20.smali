.class public Les/x20;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/nostra13/universalimageloader/core/a$b;


# direct methods
.method public static bridge synthetic a()Lcom/nostra13/universalimageloader/core/a$b;
    .locals 1

    sget-object v0, Les/x20;->a:Lcom/nostra13/universalimageloader/core/a$b;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Les/x20;->j()V

    invoke-static {}, Les/x20;->i()Lcom/nostra13/universalimageloader/core/b;

    move-result-object v0

    sget-object v1, Les/x20;->a:Lcom/nostra13/universalimageloader/core/a$b;

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/a$b;->u()Lcom/nostra13/universalimageloader/core/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/nostra13/universalimageloader/core/b;->r(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/a;Les/sp2;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Les/sp2;)V
    .locals 2

    invoke-static {}, Les/x20;->j()V

    invoke-static {}, Les/x20;->i()Lcom/nostra13/universalimageloader/core/b;

    move-result-object v0

    sget-object v1, Les/x20;->a:Lcom/nostra13/universalimageloader/core/a$b;

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/a$b;->u()Lcom/nostra13/universalimageloader/core/a;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/nostra13/universalimageloader/core/b;->r(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/a;Les/sp2;)V

    return-void
.end method

.method public static d(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    invoke-static {}, Les/x20;->j()V

    sget-object v0, Les/x20;->a:Lcom/nostra13/universalimageloader/core/a$b;

    invoke-virtual {v0, p2}, Lcom/nostra13/universalimageloader/core/a$b;->E(I)Lcom/nostra13/universalimageloader/core/a$b;

    sget-object v0, Les/x20;->a:Lcom/nostra13/universalimageloader/core/a$b;

    invoke-virtual {v0, p2}, Lcom/nostra13/universalimageloader/core/a$b;->C(I)Lcom/nostra13/universalimageloader/core/a$b;

    new-instance p2, Les/x20$a;

    invoke-direct {p2, p1, p0}, Les/x20$a;-><init>(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static e(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Les/x20;->f(Landroid/widget/ImageView;Ljava/lang/String;ILes/sp2;)V

    return-void
.end method

.method public static f(Landroid/widget/ImageView;Ljava/lang/String;ILes/sp2;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    new-instance v0, Les/cq2;

    invoke-direct {v0, p0}, Les/cq2;-><init>(Landroid/widget/ImageView;)V

    invoke-static {v0, p1, p2, p3}, Les/x20;->h(Les/go2;Ljava/lang/String;ILes/sp2;)V

    return-void
.end method

.method public static g(Les/go2;Ljava/lang/String;IILes/sp2;)V
    .locals 1

    invoke-static {}, Les/x20;->j()V

    sget-object v0, Les/x20;->a:Lcom/nostra13/universalimageloader/core/a$b;

    invoke-virtual {v0, p2}, Lcom/nostra13/universalimageloader/core/a$b;->E(I)Lcom/nostra13/universalimageloader/core/a$b;

    sget-object v0, Les/x20;->a:Lcom/nostra13/universalimageloader/core/a$b;

    invoke-virtual {v0, p2}, Lcom/nostra13/universalimageloader/core/a$b;->C(I)Lcom/nostra13/universalimageloader/core/a$b;

    if-lez p3, :cond_0

    sget-object p2, Les/x20;->a:Lcom/nostra13/universalimageloader/core/a$b;

    new-instance v0, Les/pa5;

    invoke-direct {v0, p3}, Les/pa5;-><init>(I)V

    invoke-virtual {p2, v0}, Lcom/nostra13/universalimageloader/core/a$b;->z(Les/sx;)Lcom/nostra13/universalimageloader/core/a$b;

    goto :goto_0

    :cond_0
    sget-object p2, Les/x20;->a:Lcom/nostra13/universalimageloader/core/a$b;

    new-instance p3, Les/ey5;

    invoke-direct {p3}, Les/ey5;-><init>()V

    invoke-virtual {p2, p3}, Lcom/nostra13/universalimageloader/core/a$b;->z(Les/sx;)Lcom/nostra13/universalimageloader/core/a$b;

    :goto_0
    if-eqz p4, :cond_1

    invoke-static {}, Les/x20;->i()Lcom/nostra13/universalimageloader/core/b;

    move-result-object p2

    sget-object p3, Les/x20;->a:Lcom/nostra13/universalimageloader/core/a$b;

    invoke-virtual {p3}, Lcom/nostra13/universalimageloader/core/a$b;->u()Lcom/nostra13/universalimageloader/core/a;

    move-result-object p3

    invoke-virtual {p2, p1, p0, p3, p4}, Lcom/nostra13/universalimageloader/core/b;->k(Ljava/lang/String;Les/go2;Lcom/nostra13/universalimageloader/core/a;Les/sp2;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Les/x20;->i()Lcom/nostra13/universalimageloader/core/b;

    move-result-object p2

    sget-object p3, Les/x20;->a:Lcom/nostra13/universalimageloader/core/a$b;

    invoke-virtual {p3}, Lcom/nostra13/universalimageloader/core/a$b;->u()Lcom/nostra13/universalimageloader/core/a;

    move-result-object p3

    invoke-virtual {p2, p1, p0, p3}, Lcom/nostra13/universalimageloader/core/b;->j(Ljava/lang/String;Les/go2;Lcom/nostra13/universalimageloader/core/a;)V

    :goto_1
    return-void
.end method

.method public static h(Les/go2;Ljava/lang/String;ILes/sp2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Les/x20;->g(Les/go2;Ljava/lang/String;IILes/sp2;)V

    return-void
.end method

.method public static i()Lcom/nostra13/universalimageloader/core/b;
    .locals 1

    invoke-static {}, Les/zc1;->n()Lcom/nostra13/universalimageloader/core/b;

    move-result-object v0

    return-object v0
.end method

.method public static j()V
    .locals 2

    sget-object v0, Les/x20;->a:Lcom/nostra13/universalimageloader/core/a$b;

    if-nez v0, :cond_0

    invoke-static {}, Les/zc1;->m()Lcom/nostra13/universalimageloader/core/a$b;

    move-result-object v0

    sput-object v0, Les/x20;->a:Lcom/nostra13/universalimageloader/core/a$b;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/a$b;->t(Landroid/graphics/Bitmap$Config;)Lcom/nostra13/universalimageloader/core/a$b;

    sget-object v0, Les/x20;->a:Lcom/nostra13/universalimageloader/core/a$b;

    sget-object v1, Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;->EXACTLY:Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/a$b;->B(Lcom/nostra13/universalimageloader/core/assist/ImageScaleType;)Lcom/nostra13/universalimageloader/core/a$b;

    sget-object v0, Les/x20;->a:Lcom/nostra13/universalimageloader/core/a$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/a$b;->v(Z)Lcom/nostra13/universalimageloader/core/a$b;

    sget-object v0, Les/x20;->a:Lcom/nostra13/universalimageloader/core/a$b;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/a$b;->w(Z)Lcom/nostra13/universalimageloader/core/a$b;

    :cond_0
    sget-object v0, Les/x20;->a:Lcom/nostra13/universalimageloader/core/a$b;

    new-instance v1, Les/ey5;

    invoke-direct {v1}, Les/ey5;-><init>()V

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/a$b;->z(Les/sx;)Lcom/nostra13/universalimageloader/core/a$b;

    return-void
.end method

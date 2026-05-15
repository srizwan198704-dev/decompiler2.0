.class public Les/v76$e;
.super Ljava/lang/Object;

# interfaces
.implements Les/ye1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/v76;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/v76;


# direct methods
.method public constructor <init>(Les/v76;)V
    .locals 0

    iput-object p1, p0, Les/v76$e;->a:Les/v76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z0(Les/se1;II)V
    .locals 1

    const/4 p2, 0x4

    if-ne p3, p2, :cond_2

    :try_start_0
    iget-object p2, p0, Les/v76$e;->a:Les/v76;

    invoke-virtual {p2}, Les/v76;->n()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Les/v76$e;->a:Les/v76;

    invoke-static {p3}, Les/v76;->g(Les/v76;)Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Les/v76$e$a;

    invoke-direct {v0, p0, p2}, Les/v76$e$a;-><init>(Les/v76$e;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object p2, p0, Les/v76$e;->a:Les/v76;

    invoke-static {p2}, Les/v76;->f(Les/v76;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Les/v76$e;->a:Les/v76;

    invoke-virtual {p2}, Les/v76;->dismiss()V

    :cond_1
    iget-object p2, p0, Les/v76$e;->a:Les/v76;

    invoke-virtual {p2, p1}, Les/v76;->o(Les/se1;)V

    goto/16 :goto_4

    :cond_2
    const/4 p2, 0x5

    if-ne p3, p2, :cond_8

    iget-object p2, p0, Les/v76$e;->a:Les/v76;

    invoke-virtual {p1}, Les/se1;->z()Les/xe1;

    move-result-object p3

    invoke-virtual {p2, p3}, Les/v76;->m(Les/xe1;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p3, p0, Les/v76$e;->a:Les/v76;

    invoke-virtual {p3, p1}, Les/v76;->p(Les/se1;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Les/v76$e;->a:Les/v76;

    invoke-virtual {p2}, Les/v76;->k()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Les/tk6;->m(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-virtual {p1}, Les/se1;->z()Les/xe1;

    move-result-object p3

    iget p3, p3, Les/xe1;->a:I

    const/16 v0, 0xc

    if-ne p3, v0, :cond_4

    iget-object p2, p0, Les/v76$e;->a:Les/v76;

    invoke-static {p2}, Les/v76;->g(Les/v76;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Les/v76$e$b;

    invoke-direct {p3, p0, p1}, Les/v76$e$b;-><init>(Les/v76$e;Les/se1;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Les/se1;->z()Les/xe1;

    move-result-object p3

    iget p3, p3, Les/xe1;->a:I

    const/16 v0, 0xd

    if-ne p3, v0, :cond_5

    iget-object p1, p0, Les/v76$e;->a:Les/v76;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f130356

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Les/se1;->z()Les/xe1;

    move-result-object p1

    iget p1, p1, Les/xe1;->a:I

    const/16 p3, 0xe

    if-ne p1, p3, :cond_6

    iget-object p1, p0, Les/v76$e;->a:Les/v76;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1308f5

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_6
    :goto_2
    iget-object p1, p0, Les/v76$e;->a:Les/v76;

    invoke-static {p1, p2}, Les/v76;->j(Les/v76;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-object p1, p0, Les/v76$e;->a:Les/v76;

    invoke-static {p1}, Les/v76;->f(Les/v76;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Les/v76$e;->a:Les/v76;

    invoke-virtual {p1}, Les/v76;->dismiss()V

    :cond_8
    :goto_4
    return-void
.end method

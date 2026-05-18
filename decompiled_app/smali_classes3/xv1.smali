.class public final Lxv1;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0012\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\"\u0015\u0010\n\u001a\u00020\u0007*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "\u02cb",
        "\u0971",
        "Lcom/vmos/pro/view/BaseAlertDialogKt;",
        "Lii0;",
        "\u02ca",
        "(Lcom/vmos/pro/view/BaseAlertDialogKt;)Lii0;",
        "dialogLifecycleScope",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final ˊ(Lcom/vmos/pro/view/BaseAlertDialogKt;)Lii0;
    .locals 2
    .param p0    # Lcom/vmos/pro/view/BaseAlertDialogKt;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lok7;->ˋ(Lkh3;ILjava/lang/Object;)Llb0;

    move-result-object v0

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object v1

    invoke-virtual {v1}, Ll24;->ᐝˋ()Ll24;

    move-result-object v1

    invoke-interface {v0, v1}, Lwh0;->plus(Lwh0;)Lwh0;

    move-result-object v0

    invoke-static {v0}, Lji0;->ॱ(Lwh0;)Lii0;

    move-result-object v0

    new-instance v1, Lxv1$ᐨ;

    invoke-direct {v1, v0}, Lxv1$ᐨ;-><init>(Lii0;)V

    invoke-virtual {p0, v1}, Lcom/vmos/pro/view/BaseAlertDialogKt;->addDialogDismissListener(Lb82;)Lcom/vmos/pro/view/BaseAlertDialogKt;

    return-object v0
.end method

.method public static final ˋ(ILandroid/content/Context;)F
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p0, p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    return p0
.end method

.method public static final ॱ(ILandroid/content/Context;)F
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    return p0
.end method

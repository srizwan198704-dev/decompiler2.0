.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeTheme$DefaultImpls;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getShopAdapterTheme(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeTheme;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapterTheme;
    .locals 2
    .param p0    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeTheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0x7f0802b7

    invoke-static {v0}, Lj96;->ॱॱ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeTheme;->getThemeValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    new-instance p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapterTheme;

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0603ad

    invoke-static {v1}, Lg80;->ॱ(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapterTheme;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method

.method public static getSkuAdapterTheme(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeTheme;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapterTheme;
    .locals 2
    .param p0    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeTheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0x7f0802ac

    invoke-static {v0}, Lj96;->ॱॱ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeTheme;->getThemeValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    new-instance p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapterTheme;

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0603ad

    invoke-static {v1}, Lg80;->ॱ(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapterTheme;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method

.method public static getTypeAdapterTheme(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeTheme;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapterTheme;
    .locals 2
    .param p0    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeTheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0x7f0802ac

    invoke-static {v0}, Lj96;->ॱॱ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeTheme;->getThemeValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    new-instance p0, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapterTheme;

    const-string v1, "drawable"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0603ad

    invoke-static {v1}, Lg80;->ॱ(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapterTheme;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method

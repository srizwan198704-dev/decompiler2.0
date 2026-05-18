.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ZhiZunTheme;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeTheme;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ZhiZunTheme;",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeTheme;",
        "()V",
        "getBg",
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;",
        "getThemeValue",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBg()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const v0, 0x7f0802ab

    invoke-static {v0}, Lj96;->ॱॱ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ZhiZunTheme;->getThemeValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    new-instance v1, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;

    const-string v2, "drawable"

    invoke-static {v0, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0603d5

    invoke-static {v2}, Lg80;->ॱ(I)I

    move-result v2

    const v3, 0x7f0603d4

    invoke-static {v3}, Lg80;->ॱ(I)I

    move-result v3

    const v4, 0x7f0603d3

    invoke-static {v4}, Lg80;->ॱ(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmGradualTheme;-><init>(Landroid/graphics/drawable/Drawable;IILjava/lang/Integer;)V

    return-object v1
.end method

.method public getShopAdapterTheme()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapterTheme;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeTheme$DefaultImpls;->getShopAdapterTheme(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeTheme;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapterTheme;

    move-result-object v0

    return-object v0
.end method

.method public getSkuAdapterTheme()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapterTheme;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeTheme$DefaultImpls;->getSkuAdapterTheme(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeTheme;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapterTheme;

    move-result-object v0

    return-object v0
.end method

.method public getThemeValue()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getTypeAdapterTheme()Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapterTheme;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeTheme$DefaultImpls;->getTypeAdapterTheme(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmTypeTheme;)Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CvmAdapterTheme;

    move-result-object v0

    return-object v0
.end method

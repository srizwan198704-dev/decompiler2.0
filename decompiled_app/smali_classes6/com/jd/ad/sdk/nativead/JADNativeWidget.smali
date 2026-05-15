.class public Lcom/jd/ad/sdk/nativead/JADNativeWidget;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getJDLogo(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/jd/ad/sdk/multi/R$drawable;->jad_logo:I

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getLogo(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/jd/ad/sdk/multi/R$drawable;->jad_logo_normal:I

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getShakeAnimationView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static getShakeAnimationView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;

    invoke-direct {v0, p0, p1}, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_mz;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static getSwipeAnimationView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    new-instance v0, Lcom/jd/ad/sdk/jad_n_an/jad_n_na;

    invoke-direct {v0, p0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_na;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_n_an/jad_n_na;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static getTextLogo(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/jd/ad/sdk/multi/R$drawable;->jad_logo_no_ic:I

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

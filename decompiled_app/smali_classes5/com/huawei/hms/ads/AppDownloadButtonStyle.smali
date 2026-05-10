.class public Lcom/huawei/hms/ads/AppDownloadButtonStyle;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;
    }
.end annotation


# instance fields
.field protected installingStyle:Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end field

.field protected normalStyle:Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end field

.field protected processingStyle:Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;

    invoke-direct {v0}, Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/AppDownloadButtonStyle;->normalStyle:Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;

    new-instance v0, Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;

    invoke-direct {v0}, Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/AppDownloadButtonStyle;->processingStyle:Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;

    new-instance v0, Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;

    invoke-direct {v0}, Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/ads/AppDownloadButtonStyle;->installingStyle:Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;

    iget-object v0, p0, Lcom/huawei/hms/ads/AppDownloadButtonStyle;->normalStyle:Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/hms/ads/nativead/R$drawable;->hiad_app_down_btn_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;->background:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/huawei/hms/ads/AppDownloadButtonStyle;->normalStyle:Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/hms/ads/nativead/R$color;->hiad_down_normal_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;->textColor:I

    iget-object v0, p0, Lcom/huawei/hms/ads/AppDownloadButtonStyle;->processingStyle:Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;

    sget v1, Lcom/huawei/hms/ads/nativead/R$drawable;->hiad_app_down_btn_processing:I

    invoke-virtual {p0, p1, v1}, Lcom/huawei/hms/ads/AppDownloadButtonStyle;->Code(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/AppDownloadButtonStyle;->processingStyle:Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/hms/ads/nativead/R$color;->hiad_app_down_processing_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;->setTextColor(I)V

    iget-object v0, p0, Lcom/huawei/hms/ads/AppDownloadButtonStyle;->installingStyle:Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/huawei/hms/ads/nativead/R$drawable;->hiad_app_down_btn_installing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/AppDownloadButtonStyle;->installingStyle:Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/huawei/hms/ads/nativead/R$color;->hiad_app_down_installing_text:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public Code(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-static {p1, v0}, Les/lx0;->a(Landroid/graphics/drawable/Drawable;I)Z

    :cond_0
    return-object p1
.end method

.method public Code()Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/AppDownloadButtonStyle;->normalStyle:Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;

    return-object v0
.end method

.method public getStyle(Landroid/content/Context;Lcom/huawei/hms/ads/AppDownloadStatus;)Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    sget-object p1, Lcom/huawei/hms/ads/AppDownloadButtonStyle$1;->Code:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/ads/AppDownloadButtonStyle;->Code()Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/ads/AppDownloadButtonStyle;->installingStyle:Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/ads/AppDownloadButtonStyle;->processingStyle:Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;

    :goto_0
    return-object p1
.end method

.class Lcom/huawei/hms/ads/AppDownloadButton$a;
.super Lcom/huawei/openalliance/ad/views/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/AppDownloadButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/AppDownloadButton;

.field private F:Lcom/huawei/openalliance/ad/views/a$a;

.field private S:Lcom/huawei/hms/ads/AppDownloadButtonStyle;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/AppDownloadButton;Landroid/content/Context;Lcom/huawei/hms/ads/AppDownloadButtonStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/AppDownloadButton$a;->Code:Lcom/huawei/hms/ads/AppDownloadButton;

    invoke-direct {p0, p2}, Lcom/huawei/openalliance/ad/views/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/huawei/openalliance/ad/views/a$a;

    invoke-direct {p1}, Lcom/huawei/openalliance/ad/views/a$a;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/AppDownloadButton$a;->F:Lcom/huawei/openalliance/ad/views/a$a;

    iput-object p3, p0, Lcom/huawei/hms/ads/AppDownloadButton$a;->S:Lcom/huawei/hms/ads/AppDownloadButtonStyle;

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/a;->V:Lcom/huawei/openalliance/ad/views/a$a;

    iget-object p2, p3, Lcom/huawei/hms/ads/AppDownloadButtonStyle;->normalStyle:Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/AppDownloadButton$a;->Code(Lcom/huawei/openalliance/ad/views/a$a;Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/a;->I:Lcom/huawei/openalliance/ad/views/a$a;

    iget-object p2, p0, Lcom/huawei/hms/ads/AppDownloadButton$a;->S:Lcom/huawei/hms/ads/AppDownloadButtonStyle;

    iget-object p2, p2, Lcom/huawei/hms/ads/AppDownloadButtonStyle;->processingStyle:Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/AppDownloadButton$a;->Code(Lcom/huawei/openalliance/ad/views/a$a;Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/a;->Z:Lcom/huawei/openalliance/ad/views/a$a;

    iget-object p2, p0, Lcom/huawei/hms/ads/AppDownloadButton$a;->S:Lcom/huawei/hms/ads/AppDownloadButtonStyle;

    iget-object p2, p2, Lcom/huawei/hms/ads/AppDownloadButtonStyle;->installingStyle:Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/ads/AppDownloadButton$a;->Code(Lcom/huawei/openalliance/ad/views/a$a;Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;)V

    return-void
.end method

.method private Code(Lcom/huawei/openalliance/ad/views/a$a;Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;)V
    .locals 1

    invoke-virtual {p2}, Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/a$a;->Code(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;->getTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/a$a;->Code(I)V

    invoke-virtual {p2}, Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;->getTextSize()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/openalliance/ad/views/a$a;->V(I)V

    invoke-virtual {p2}, Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/openalliance/ad/views/a$a;->Code(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/download/app/AppStatus;)Lcom/huawei/openalliance/ad/views/a$a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/AppDownloadButton$a;->Code:Lcom/huawei/hms/ads/AppDownloadButton;

    invoke-static {v0, p2}, Lcom/huawei/hms/ads/AppDownloadButton;->Code(Lcom/huawei/hms/ads/AppDownloadButton;Lcom/huawei/openalliance/ad/download/app/AppStatus;)Lcom/huawei/hms/ads/AppDownloadStatus;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/hms/ads/AppDownloadButton$a;->S:Lcom/huawei/hms/ads/AppDownloadButtonStyle;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/ads/AppDownloadButtonStyle;->getStyle(Landroid/content/Context;Lcom/huawei/hms/ads/AppDownloadStatus;)Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/hms/ads/AppDownloadButton$a;->S:Lcom/huawei/hms/ads/AppDownloadButtonStyle;

    iget-object v0, p2, Lcom/huawei/hms/ads/AppDownloadButtonStyle;->processingStyle:Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/a;->I:Lcom/huawei/openalliance/ad/views/a$a;

    return-object p1

    :cond_0
    iget-object v0, p2, Lcom/huawei/hms/ads/AppDownloadButtonStyle;->installingStyle:Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/a;->Z:Lcom/huawei/openalliance/ad/views/a$a;

    return-object p1

    :cond_1
    iget-object p2, p2, Lcom/huawei/hms/ads/AppDownloadButtonStyle;->normalStyle:Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/a;->V:Lcom/huawei/openalliance/ad/views/a$a;

    return-object p1

    :cond_2
    iget-object p2, p0, Lcom/huawei/hms/ads/AppDownloadButton$a;->F:Lcom/huawei/openalliance/ad/views/a$a;

    invoke-direct {p0, p2, p1}, Lcom/huawei/hms/ads/AppDownloadButton$a;->Code(Lcom/huawei/openalliance/ad/views/a$a;Lcom/huawei/hms/ads/AppDownloadButtonStyle$Style;)V

    iget-object p1, p0, Lcom/huawei/hms/ads/AppDownloadButton$a;->F:Lcom/huawei/openalliance/ad/views/a$a;

    return-object p1
.end method

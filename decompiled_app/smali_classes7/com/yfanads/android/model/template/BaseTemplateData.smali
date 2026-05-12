.class public Lcom/yfanads/android/model/template/BaseTemplateData;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;,
        Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyleThreshold;
    }
.end annotation


# static fields
.field private static final ACTIVITY_STYLES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yfanads/android/model/template/BaseTemplateData;",
            ">;"
        }
    .end annotation
.end field

.field public static final DOWNLOAD_DIALOG_ALL:I = 0x2

.field public static final DOWNLOAD_DIALOG_CLOSE:I = 0x0

.field public static final DOWNLOAD_DIALOG_OTHER:I = 0x1


# instance fields
.field public adLogo:I

.field public closeShowTime:J

.field public conf:Lcom/yfanads/android/model/TemplateConf;

.field public height:I

.field public isAdx:Z

.field private isDispatchClose:Z

.field public popHeight:I

.field public popWidth:I

.field public scale:I

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/yfanads/android/model/template/BaseTemplateData$1;

    invoke-direct {v0}, Lcom/yfanads/android/model/template/BaseTemplateData$1;-><init>()V

    sput-object v0, Lcom/yfanads/android/model/template/BaseTemplateData;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yfanads/android/model/template/BaseTemplateData;->ACTIVITY_STYLES:Ljava/util/Map;

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->NONE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    iget v1, v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ""

    filled-new-array {v2, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    iget v1, v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "click/action.json"

    const-string v4, "click/bar.json"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->SHAKE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    iget v1, v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "shake/bar.json"

    const-string v4, "shake/action.json"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_SHAKE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    iget v1, v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "shake/bar_click.json"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->TWIST:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    iget v1, v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "twist/bar.json"

    const-string v4, "twist/action.json"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_TWIST:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    iget v1, v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "twist/bar_click.json"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->SLIDE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    iget v1, v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "slide/bar.json"

    const-string v4, "slide/action.json"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_NOT_HAS_FINGER:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    iget v1, v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "click/bar_nofinger.json"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_SLIDE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    iget v1, v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "slide/bar_click.json"

    filled-new-array {v4, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->scale:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    const-class v0, Lcom/yfanads/android/model/TemplateConf;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yfanads/android/model/TemplateConf;

    iput-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->popWidth:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->height:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->popHeight:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->scale:I

    iput-object p1, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActiveStyle()Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    if-nez v0, :cond_0

    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->NONE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    return-object v0

    :cond_0
    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->is:I

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v1}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->is:I

    sget-object v2, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->SHAKE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v2}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v3

    if-ne v0, v3, :cond_2

    return-object v2

    :cond_2
    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->is:I

    sget-object v2, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_SHAKE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v2}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v3

    if-ne v0, v3, :cond_3

    return-object v2

    :cond_3
    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->is:I

    sget-object v2, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->TWIST:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v2}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v3

    if-ne v0, v3, :cond_4

    return-object v2

    :cond_4
    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->is:I

    sget-object v2, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_TWIST:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v2}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v3

    if-ne v0, v3, :cond_5

    return-object v2

    :cond_5
    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->is:I

    sget-object v2, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->SLIDE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v2}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v3

    if-ne v0, v3, :cond_6

    return-object v2

    :cond_6
    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->is:I

    sget-object v2, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_NOT_HAS_FINGER:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v2}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v3

    if-ne v0, v3, :cond_7

    return-object v2

    :cond_7
    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->is:I

    sget-object v2, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_SLIDE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v2}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v3

    if-ne v0, v3, :cond_8

    return-object v2

    :cond_8
    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->is:I

    sget-object v2, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_V3:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v2}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v2

    if-ne v0, v2, :cond_9

    return-object v1

    :cond_9
    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->NONE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    return-object v0
.end method

.method public getActiveStylePath()[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    const-string v1, ""

    if-nez v0, :cond_0

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, Lcom/yfanads/android/model/template/BaseTemplateData;->ACTIVITY_STYLES:Ljava/util/Map;

    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->is:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x1

    if-gt v2, v3, :cond_2

    :cond_1
    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public getAutoCloseSP()I
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    const/16 v1, 0xa

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->cbs:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/16 v0, 0xf

    return v0

    :cond_2
    const/16 v0, 0xc

    return v0

    :cond_3
    const/4 v0, 0x7

    return v0

    :cond_4
    const/4 v0, 0x6

    return v0
.end method

.method public getAutoCloseTime()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yfanads/android/model/template/BaseTemplateData;->getAutoCloseTime(I)I

    move-result v0

    return v0
.end method

.method public getAutoCloseTime(I)I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->oat:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    return p1
.end method

.method public getBannerSize()Landroid/util/Size;
    .locals 5

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/yfanads/android/model/TemplateConf;->ss:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    iget-object v0, v0, Lcom/yfanads/android/model/TemplateConf;->ss:Ljava/lang/String;

    const-string v2, "\\*"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/util/Size;

    aget-object v3, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method public getBigBlackCloseRes()I
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->cbs:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    sget v0, Lcom/yfanads/ads/libs/R$mipmap;->yf_ad_close_black_2x15:I

    return v0

    :cond_0
    sget v0, Lcom/yfanads/ads/libs/R$mipmap;->yf_ad_close_black_3x15:I

    return v0

    :cond_1
    sget v0, Lcom/yfanads/ads/libs/R$mipmap;->yf_ad_close_black_1x15:I

    return v0

    :cond_2
    sget v0, Lcom/yfanads/ads/libs/R$mipmap;->yf_ad_close_black_0x15:I

    return v0

    :cond_3
    sget v0, Lcom/yfanads/ads/libs/R$mipmap;->yf_ad_close_black_2:I

    return v0
.end method

.method public getBlackCloseRes()I
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->cbs:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    sget v0, Lcom/yfanads/ads/libs/R$mipmap;->yf_ad_close_black_2:I

    return v0

    :cond_0
    sget v0, Lcom/yfanads/ads/libs/R$mipmap;->yf_ad_close_black_4:I

    return v0

    :cond_1
    sget v0, Lcom/yfanads/ads/libs/R$mipmap;->yf_ad_close_black_3:I

    return v0

    :cond_2
    sget v0, Lcom/yfanads/ads/libs/R$mipmap;->yf_ad_close_black_1:I

    return v0

    :cond_3
    sget v0, Lcom/yfanads/ads/libs/R$mipmap;->yf_ad_close_black_0:I

    return v0

    :cond_4
    sget v0, Lcom/yfanads/ads/libs/R$mipmap;->yf_ad_close_black_2:I

    return v0
.end method

.method public getClickRatio()F
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->cha:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/high16 v0, 0x3e800000    # 0.25f

    return v0

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    return v0

    :cond_3
    const/high16 v0, 0x3f400000    # 0.75f

    return v0

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getCloseDelay()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->cbde:I

    return v0
.end method

.method public getCloseLoc()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->cbp:I

    return v0
.end method

.method public getCloseShowTime()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->cbst:I

    return v0
.end method

.method public getCloseSize(Landroid/content/Context;)I
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    const/high16 v1, 0x41700000    # 15.0f

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    return p1

    :cond_0
    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->cbs:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    invoke-static {p1, v1}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    return p1

    :cond_1
    const/high16 v0, 0x41b00000    # 22.0f

    :goto_0
    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    return p1

    :cond_2
    const/high16 v0, 0x41900000    # 18.0f

    goto :goto_0

    :cond_3
    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_0

    :cond_4
    const/high16 v0, 0x40e00000    # 7.0f

    goto :goto_0
.end method

.method public getSDDialog()I
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->dnbcp:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getV3AutoCloseSP()I
    .locals 5

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    const/16 v1, 0xa

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->cbs:I

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    const/4 v4, 0x5

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 v0, 0x7

    return v0

    :cond_1
    const/16 v0, 0xe

    return v0

    :cond_2
    return v1

    :cond_3
    return v4

    :cond_4
    return v3
.end method

.method public getV3BigAutoCloseSP()I
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    const/16 v1, 0xf

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->cbs:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    const/16 v0, 0xb

    return v0

    :cond_1
    return v1

    :cond_2
    const/16 v0, 0x9

    return v0

    :cond_3
    const/4 v0, 0x6

    return v0
.end method

.method public getV3BigCloseSize(Landroid/content/Context;)I
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    const/high16 v1, 0x41b40000    # 22.5f

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->cbs:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    invoke-static {p1, v1}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    return p1

    :cond_0
    const v0, 0x4206cccd    # 33.7f

    :goto_0
    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    return p1

    :cond_1
    const v0, 0x41866666    # 16.8f

    goto :goto_0

    :cond_2
    const v0, 0x4134cccd    # 11.3f

    goto :goto_0

    :cond_3
    invoke-static {p1, v1}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public getV3ClosePadding(Landroid/content/Context;)[I
    .locals 5

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {p1, v2}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    if-eqz v3, :cond_4

    iget v3, v3, Lcom/yfanads/android/model/TemplateConf;->cbs:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-eq v3, v0, :cond_0

    filled-new-array {v2, v1, v2, v1}, [I

    move-result-object p1

    return-object p1

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x40600000    # 3.5f

    invoke-static {p1, v1}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    filled-new-array {v0, p1, v0, p1}, [I

    move-result-object p1

    return-object p1

    :cond_1
    const/high16 v0, 0x40f00000    # 7.5f

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p1, v1}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    filled-new-array {v0, p1, v0, p1}, [I

    move-result-object p1

    return-object p1

    :cond_2
    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p1, v1}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    filled-new-array {v1, p1, v1, p1}, [I

    move-result-object p1

    return-object p1

    :cond_3
    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    filled-new-array {v0, p1, v0, p1}, [I

    move-result-object p1

    return-object p1

    :cond_4
    filled-new-array {v2, v1, v2, v1}, [I

    move-result-object p1

    return-object p1
.end method

.method public getV3CloseSize(Landroid/content/Context;)I
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    const/high16 v1, 0x41700000    # 15.0f

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->cbs:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    invoke-static {p1, v1}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    return p1

    :cond_0
    const/high16 v0, 0x41f00000    # 30.0f

    :goto_0
    invoke-static {p1, v0}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    return p1

    :cond_1
    const/high16 v0, 0x41b40000    # 22.5f

    goto :goto_0

    :cond_2
    const v0, 0x41333333    # 11.2f

    goto :goto_0

    :cond_3
    const/high16 v0, 0x40f00000    # 7.5f

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Lcom/yfanads/android/utils/ScreenUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method public getWhiteCloseRes()I
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->cbs:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    sget v0, Lcom/yfanads/ads/libs/R$mipmap;->yf_ad_close_white_2:I

    return v0

    :cond_0
    sget v0, Lcom/yfanads/ads/libs/R$mipmap;->yf_ad_close_white_4:I

    return v0

    :cond_1
    sget v0, Lcom/yfanads/ads/libs/R$mipmap;->yf_ad_close_white_3:I

    return v0

    :cond_2
    sget v0, Lcom/yfanads/ads/libs/R$mipmap;->yf_ad_close_white_1:I

    return v0

    :cond_3
    sget v0, Lcom/yfanads/ads/libs/R$mipmap;->yf_ad_close_white_0:I

    return v0

    :cond_4
    sget v0, Lcom/yfanads/ads/libs/R$mipmap;->yf_ad_close_white_2:I

    return v0
.end method

.method public isAction()Z
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/model/template/BaseTemplateData;->isShake()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yfanads/android/model/template/BaseTemplateData;->isTwist()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isActionClickType()Z
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->is:I

    sget-object v2, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    iget v2, v2, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->value:I

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_SHAKE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    iget v2, v2, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->value:I

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_TWIST:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    iget v2, v2, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->value:I

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_SLIDE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    iget v2, v2, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->value:I

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_NOT_HAS_FINGER:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    iget v2, v2, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->value:I

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_V3:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    iget v2, v2, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->value:I

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public isActionOne()Z
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->tc:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isActionShowDialog()Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->dnbcp:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public varargs isActionType([I)Z
    .locals 5

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->is:I

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, p1, v3

    if-ne v4, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public isAutoClick()Z
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->ac:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isAutoClose()Z
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->oac:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isBigStyle()Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->bs:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isBtnClick()Z
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->cha:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isCloseLeft()Z
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->cbp:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isCtaClick()Z
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->cha:I

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public varargs isDirectDownload(I[I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p2, v2

    if-ne v3, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public isDispatchClose()Z
    .locals 6

    invoke-virtual {p0}, Lcom/yfanads/android/model/template/BaseTemplateData;->getCloseDelay()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->isDispatchClose:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->closeShowTime:J

    sub-long/2addr v2, v4

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->isDispatchClose:Z

    :cond_2
    :goto_1
    return v1
.end method

.method public isHideAdLogo()Z
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->haal:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isLandingPageActiveApp()Z
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->lpaa:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isMute()Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->vm:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isOnlyAction()Z
    .locals 1

    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->SHAKE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v0}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionType([I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->TWIST:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v0}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionType([I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isOnlyTitleDesClick()Z
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->cha:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isShake()Z
    .locals 2

    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->SHAKE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v0}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v0

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_SHAKE:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v1}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionType([I)Z

    move-result v0

    return v0
.end method

.method public isShowBtn()Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->sb:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isShowDialog()Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->cp:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isShowDownloadDialog()Z
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->dnbcp:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isSlideJump()Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->sj:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSupportClose()Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->cbde:I

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isThresholdValue(Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyleThreshold;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->istv:I

    invoke-static {p1}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyleThreshold;->access$000(Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyleThreshold;)I

    move-result p1

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isTitleDesClick()Z
    .locals 3

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->cha:I

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public isTvp()F
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    if-nez v0, :cond_0

    const/high16 v0, 0x42480000    # 50.0f

    return v0

    :cond_0
    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->istvp:F

    return v0
.end method

.method public isTwist()Z
    .locals 2

    sget-object v0, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->TWIST:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v0}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v0

    sget-object v1, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->CLICK_TWIST:Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;

    invoke-virtual {v1}, Lcom/yfanads/android/model/template/BaseTemplateData$InteractiveStyle;->getValue()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yfanads/android/model/template/BaseTemplateData;->isActionType([I)Z

    move-result v0

    return v0
.end method

.method public isWholeClick()Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->cha:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isd()Z
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/yfanads/android/model/TemplateConf;->isd:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public resetActivityStyle(I)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, v0, Lcom/yfanads/android/model/TemplateConf;->is:I

    return-void
.end method

.method public setAdx(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->isAdx:Z

    return-void
.end method

.method public setBtnClick()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iput v1, v0, Lcom/yfanads/android/model/TemplateConf;->cha:I

    :cond_0
    return-void
.end method

.method public setCloseShowTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->closeShowTime:J

    return-void
.end method

.method public setConf(Lcom/yfanads/android/model/TemplateConf;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    return-void
.end method

.method public setWholeClick()V
    .locals 2

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput v1, v0, Lcom/yfanads/android/model/TemplateConf;->cha:I

    :cond_0
    return-void
.end method

.method public updAdLog(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/yfanads/android/model/template/BaseTemplateData;->isHideAdLogo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->isAdx:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/yfanads/ads/libs/R$mipmap;->yf_ad_logo_v1:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/yfanads/ads/libs/R$mipmap;->yf_ad_logo_v2:I

    :cond_1
    :goto_0
    iput p1, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->adLogo:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->conf:Lcom/yfanads/android/model/TemplateConf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->popWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/yfanads/android/model/template/BaseTemplateData;->popHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

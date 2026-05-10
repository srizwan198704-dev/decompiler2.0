.class public Lcom/huawei/hms/ads/nativead/NativeView;
.super Lcom/huawei/openalliance/ad/views/PPSNativeView;

# interfaces
.implements Lcom/huawei/hms/ads/nativead/INativeView;


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
.end annotation


# instance fields
.field private final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/huawei/hms/ads/ChoicesView;

.field private D:Landroid/view/View;

.field private F:Landroid/view/View;

.field private L:Landroid/view/View;

.field private S:Landroid/view/View;

.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Lcom/huawei/hms/ads/nativead/MediaView;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Lcom/huawei/hms/ads/cd;

.field private h:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeView;->B:Ljava/util/Map;

    new-instance p1, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    invoke-direct {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeView;->h:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSNativeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeView;->B:Ljava/util/Map;

    new-instance p1, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    invoke-direct {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeView;->h:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/PPSNativeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeView;->B:Ljava/util/Map;

    new-instance p1, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    invoke-direct {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeView;->h:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/openalliance/ad/views/PPSNativeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeView;->B:Ljava/util/Map;

    new-instance p1, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    invoke-direct {p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeView;->h:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->g:Lcom/huawei/hms/ads/cd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->h:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    invoke-static {p0}, Lcom/huawei/hms/ads/ky;->Code(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->V(Ljava/lang/String;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->h:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->I(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->h:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/openalliance/ad/utils/d;->a(Landroid/content/Context;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->Code(Ljava/lang/Float;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/huawei/hms/ads/nativead/NativeView;->h:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->Code()Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "NativeView"

    const-string v2, "fastAppClickInfo is %s "

    invoke-static {v1, v2, v0}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->g:Lcom/huawei/hms/ads/cd;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/cd;->Code()Lcom/huawei/openalliance/ad/inter/data/l;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/nativead/NativeView;->h:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->Code()Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/l;->Code(Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->g:Lcom/huawei/hms/ads/cd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/cd;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->c:Lcom/huawei/hms/ads/nativead/MediaView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/MediaView;->Code()V

    :cond_1
    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->B()V

    return-void
.end method

.method public getAdSourceView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->B:Ljava/util/Map;

    const-string v1, "5"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getCallToActionView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->B:Ljava/util/Map;

    const-string v1, "2"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getChoicesView()Lcom/huawei/hms/ads/ChoicesView;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->B:Ljava/util/Map;

    const-string v1, "11"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Lcom/huawei/hms/ads/ChoicesView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/hms/ads/ChoicesView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDescriptionView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->B:Ljava/util/Map;

    const-string v1, "4"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->B:Ljava/util/Map;

    const-string v1, "3"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getImageView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->B:Ljava/util/Map;

    const-string v1, "8"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getMarketView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->B:Ljava/util/Map;

    const-string v1, "6"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getMediaView()Lcom/huawei/hms/ads/nativead/MediaView;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->B:Ljava/util/Map;

    const-string v1, "10"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Lcom/huawei/hms/ads/nativead/MediaView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/hms/ads/nativead/MediaView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPriceView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->B:Ljava/util/Map;

    const-string v1, "7"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getRatingView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->B:Ljava/util/Map;

    const-string v1, "9"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->B:Ljava/util/Map;

    const-string v1, "1"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public gotoWhyThisAdPage()V
    .locals 0

    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->gotoWhyThisAdPage()V

    return-void
.end method

.method public hideAdvertiserInfoDialog()V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->hideAdvertiserInfoDialog()V

    return-void
.end method

.method public listenClickButtonInfo(Landroid/view/MotionEvent;Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/utils/z;->V(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_4

    const-string v0, "adbutton"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/huawei/hms/ads/kx;->Code(Landroid/view/MotionEvent;)I

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p0}, Lcom/huawei/hms/ads/ky;->V(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/hms/ads/nativead/NativeView;->h:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->Code(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    iget-object v1, p0, Lcom/huawei/hms/ads/nativead/NativeView;->h:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->V(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->h:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/huawei/openalliance/ad/utils/z;->Code(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->V(Ljava/lang/Long;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    :cond_2
    const/4 v0, 0x1

    if-ne v0, p2, :cond_4

    invoke-static {p0}, Lcom/huawei/hms/ads/ky;->V(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->h:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iget v2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->Z(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->h:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->B(Ljava/lang/Integer;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    :cond_3
    iget-object p2, p0, Lcom/huawei/hms/ads/nativead/NativeView;->h:Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/utils/z;->Code(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;->Code(Ljava/lang/Long;)Lcom/huawei/openalliance/ad/inter/data/MaterialClickInfo$a;

    invoke-direct {p0}, Lcom/huawei/hms/ads/nativead/NativeView;->c()V

    :cond_4
    return-void

    :cond_5
    :goto_0
    const-string p1, "NativeView"

    const-string p2, "context is null or the app is not trust app"

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onViewUpdate()V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-super {p0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->onViewUpdate()V

    return-void
.end method

.method public register(Lcom/huawei/hms/ads/AppDownloadButton;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/hms/ads/ll;)Z

    move-result p1

    return p1
.end method

.method public setAdSourceView(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeView;->S:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->B:Ljava/util/Map;

    const-string v1, "5"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCallToActionView(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeView;->D:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->B:Ljava/util/Map;

    const-string v1, "2"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setChoicesView(Lcom/huawei/hms/ads/ChoicesView;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeView;->C:Lcom/huawei/hms/ads/ChoicesView;

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->B:Ljava/util/Map;

    const-string v1, "11"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDescriptionView(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeView;->F:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->B:Ljava/util/Map;

    const-string v1, "4"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setIconView(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeView;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->B:Ljava/util/Map;

    const-string v1, "3"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setImageView(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeView;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->B:Ljava/util/Map;

    const-string v1, "8"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMarketView(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeView;->f:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->B:Ljava/util/Map;

    const-string v1, "6"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setMediaView(Lcom/huawei/hms/ads/nativead/MediaView;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeView;->c:Lcom/huawei/hms/ads/nativead/MediaView;

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->B:Ljava/util/Map;

    const-string v1, "10"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setNativeAd(Lcom/huawei/hms/ads/nativead/NativeAd;)V
    .locals 4

    instance-of v0, p1, Lcom/huawei/hms/ads/cd;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/huawei/hms/ads/cd;

    iput-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->g:Lcom/huawei/hms/ads/cd;

    invoke-virtual {v0, p0}, Lcom/huawei/hms/ads/cd;->Code(Lcom/huawei/hms/ads/nativead/NativeView;)V

    invoke-virtual {p1}, Lcom/huawei/hms/ads/nativead/NativeAd;->isCustomDislikeThisAdEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setIsCustomDislikeThisAdEnabled(Z)V

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->c:Lcom/huawei/hms/ads/nativead/MediaView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/MediaView;->getMediaViewAdapter()Lcom/huawei/hms/ads/nativead/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/ads/nativead/b;->Code(Lcom/huawei/hms/ads/nativead/NativeAd;)V

    invoke-virtual {v0}, Lcom/huawei/hms/ads/nativead/b;->B()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->g:Lcom/huawei/hms/ads/cd;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/cd;->getVideoOperator()Lcom/huawei/hms/ads/VideoOperator;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/hms/ads/nativead/c;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/huawei/hms/ads/nativead/c;

    iget-object v1, p0, Lcom/huawei/hms/ads/nativead/NativeView;->c:Lcom/huawei/hms/ads/nativead/MediaView;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/nativead/c;->Code(Lcom/huawei/hms/ads/nativead/MediaView;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->g:Lcom/huawei/hms/ads/cd;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/cd;->Code()Lcom/huawei/openalliance/ad/inter/data/l;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/huawei/hms/ads/nativead/NativeView;->getCallToActionView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of v2, v0, Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/l;->at()Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/huawei/hms/ads/nativead/NativeAdConfiguration;->getChoicesPosition()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->setChoiceViewPosition(I)V

    :cond_3
    instance-of v2, p1, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;

    if-eqz v2, :cond_4

    check-cast p1, Lcom/huawei/openalliance/ad/views/NativeWindowImageView;

    invoke-virtual {p0, v0, v1, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/openalliance/ad/inter/data/g;Ljava/util/List;Lcom/huawei/hms/ads/ln;)V

    goto :goto_1

    :cond_4
    instance-of v2, p1, Lcom/huawei/openalliance/ad/views/NativeVideoView;

    if-eqz v2, :cond_5

    check-cast p1, Lcom/huawei/openalliance/ad/views/NativeVideoView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/NativeVideoView;->getPreviewImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, v1, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/openalliance/ad/inter/data/g;Ljava/util/List;Lcom/huawei/hms/ads/lm;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v0, v1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->Code(Lcom/huawei/openalliance/ad/inter/data/g;Ljava/util/List;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public setPriceView(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeView;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->B:Ljava/util/Map;

    const-string v1, "7"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRatingView(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeView;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->B:Ljava/util/Map;

    const-string v1, "9"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setTitleView(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/huawei/hms/ads/nativead/NativeView;->L:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/hms/ads/nativead/NativeView;->B:Ljava/util/Map;

    const-string v1, "1"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showAdvertiserInfoDialog(Landroid/view/View;Z)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/GlobalApi;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->showAdvertiserInfoDialog(Landroid/view/View;Z)V

    return-void
.end method

.method public showFeedback(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->showFeedback(Landroid/view/View;)V

    return-void
.end method

.method public unregister(Lcom/huawei/hms/ads/AppDownloadButton;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSNativeView;->V(Lcom/huawei/hms/ads/ll;)V

    return-void
.end method

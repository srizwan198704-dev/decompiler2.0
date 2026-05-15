.class public abstract Lcom/huawei/openalliance/ad/views/NativeMediaView;
.super Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;


# static fields
.field private static final S:Ljava/lang/String; = "NativeMediaView"


# instance fields
.field protected B:Lcom/huawei/openalliance/ad/inter/data/l;

.field protected C:Lcom/huawei/hms/ads/fy;

.field private D:Lcom/huawei/hms/ads/fz;

.field I:Z

.field V:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->V:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->I:Z

    new-instance p1, Lcom/huawei/openalliance/ad/views/NativeMediaView$1;

    invoke-direct {p1, p0, p0}, Lcom/huawei/openalliance/ad/views/NativeMediaView$1;-><init>(Lcom/huawei/openalliance/ad/views/NativeMediaView;Landroid/view/View;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->C:Lcom/huawei/hms/ads/fy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->V:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->I:Z

    new-instance p1, Lcom/huawei/openalliance/ad/views/NativeMediaView$1;

    invoke-direct {p1, p0, p0}, Lcom/huawei/openalliance/ad/views/NativeMediaView$1;-><init>(Lcom/huawei/openalliance/ad/views/NativeMediaView;Landroid/view/View;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->C:Lcom/huawei/hms/ads/fy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/openalliance/ad/views/AutoScaleSizeRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->V:Z

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->I:Z

    new-instance p1, Lcom/huawei/openalliance/ad/views/NativeMediaView$1;

    invoke-direct {p1, p0, p0}, Lcom/huawei/openalliance/ad/views/NativeMediaView$1;-><init>(Lcom/huawei/openalliance/ad/views/NativeMediaView;Landroid/view/View;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->C:Lcom/huawei/hms/ads/fy;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 0

    return-void
.end method

.method public Code()V
    .locals 0

    return-void
.end method

.method public Code(I)V
    .locals 6

    sget-object v0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->S:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "visiblePercentage is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->D:Lcom/huawei/hms/ads/fz;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/huawei/hms/ads/fz;->Code(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/NativeMediaView;->getAutoPlayAreaPercentageThresshold()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt p1, v1, :cond_1

    iput-boolean v3, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->I:Z

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->V:Z

    if-nez p1, :cond_4

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->V:Z

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/NativeMediaView;->V()V

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->V:Z

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/NativeMediaView;->getHiddenAreaPercentageThreshhold()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HiddenAreaPercentageThreshhold is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    rsub-int/lit8 v0, v1, 0x64

    if-gt p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->I:Z

    if-nez p1, :cond_4

    iput-boolean v2, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->I:Z

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/NativeMediaView;->I()V

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->I:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/huawei/openalliance/ad/views/NativeMediaView;->B()V

    :cond_3
    iput-boolean v3, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->I:Z

    :cond_4
    :goto_0
    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public V()V
    .locals 0

    return-void
.end method

.method public getAutoPlayAreaPercentageThresshold()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public getHiddenAreaPercentageThreshhold()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->C:Lcom/huawei/hms/ads/fy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fy;->D()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->C:Lcom/huawei/hms/ads/fy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fy;->L()V

    :cond_0
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->C:Lcom/huawei/hms/ads/fy;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/fy;->a()V

    :cond_0
    return-void
.end method

.method public setNativeAd(Lcom/huawei/openalliance/ad/inter/data/g;)V
    .locals 1

    instance-of v0, p1, Lcom/huawei/openalliance/ad/inter/data/l;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/huawei/openalliance/ad/inter/data/l;

    :goto_0
    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->B:Lcom/huawei/openalliance/ad/inter/data/l;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setViewShowAreaListener(Lcom/huawei/hms/ads/fz;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/NativeMediaView;->D:Lcom/huawei/hms/ads/fz;

    return-void
.end method

.class public Lcom/huawei/hms/ads/u;
.super Lcom/huawei/hms/ads/Image;


# static fields
.field private static final Code:Ljava/lang/String; = "u"


# instance fields
.field private B:D

.field private C:I

.field private D:Ljava/lang/String;

.field private F:Z

.field private I:Lcom/huawei/openalliance/ad/inter/data/ImageInfo;

.field private L:Ljava/lang/String;

.field private S:I

.field private V:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/ads/Image;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/openalliance/ad/inter/data/ImageInfo;Z)V
    .locals 4

    invoke-direct {p0}, Lcom/huawei/hms/ads/Image;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/u;->I:Lcom/huawei/openalliance/ad/inter/data/ImageInfo;

    iput-boolean p2, p0, Lcom/huawei/hms/ads/u;->F:Z

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/ImageInfo;->Z()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/ImageInfo;->Z()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/hms/ads/u;->Z:Landroid/net/Uri;

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/ImageInfo;->C()I

    move-result p2

    iput p2, p0, Lcom/huawei/hms/ads/u;->C:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/ImageInfo;->B()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/ads/u;->S:I

    if-lez p1, :cond_1

    iget p2, p0, Lcom/huawei/hms/ads/u;->C:I

    int-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, p1

    iput-wide v0, p0, Lcom/huawei/hms/ads/u;->B:D

    :cond_1
    return-void
.end method


# virtual methods
.method public Code(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/ads/u;->V:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public Code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/u;->D:Ljava/lang/String;

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/u;->L:Ljava/lang/String;

    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/hms/ads/u;->F:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/ads/u;->V:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    :cond_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lcom/huawei/hms/ads/n;

    iget-object v1, p0, Lcom/huawei/hms/ads/u;->I:Lcom/huawei/openalliance/ad/inter/data/ImageInfo;

    invoke-direct {v0, v1}, Lcom/huawei/hms/ads/n;-><init>(Lcom/huawei/openalliance/ad/inter/data/ImageInfo;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/u;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/n;->Code(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/ads/u;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/n;->V(Ljava/lang/String;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/u;->S:I

    return v0
.end method

.method public getScale()D
    .locals 2

    iget-wide v0, p0, Lcom/huawei/hms/ads/u;->B:D

    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/u;->Z:Landroid/net/Uri;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/ads/u;->C:I

    return v0
.end method

.class public Lcom/huawei/hms/ads/ec;
.super Ljava/lang/Object;


# instance fields
.field private final Code:Lcom/huawei/hms/ads/eb;

.field private V:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/eb;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/ec;->Code:Lcom/huawei/hms/ads/eb;

    invoke-virtual {p1, p2}, Lcom/huawei/hms/ads/eb;->Code(Landroid/view/Surface;)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/ec;->V:Landroid/opengl/EGLSurface;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/ec;->Code:Lcom/huawei/hms/ads/eb;

    iget-object v1, p0, Lcom/huawei/hms/ads/ec;->V:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/eb;->Code(Landroid/opengl/EGLSurface;)V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/huawei/hms/ads/ec;->V:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public Code()I
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/ec;->Code:Lcom/huawei/hms/ads/eb;

    iget-object v1, p0, Lcom/huawei/hms/ads/ec;->V:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3057

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/ads/eb;->Code(Landroid/opengl/EGLSurface;I)I

    move-result v0

    return v0
.end method

.method public I()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/ec;->Code:Lcom/huawei/hms/ads/eb;

    iget-object v1, p0, Lcom/huawei/hms/ads/ec;->V:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/eb;->V(Landroid/opengl/EGLSurface;)V

    return-void
.end method

.method public V()I
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/ec;->Code:Lcom/huawei/hms/ads/eb;

    iget-object v1, p0, Lcom/huawei/hms/ads/ec;->V:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3056

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/ads/eb;->Code(Landroid/opengl/EGLSurface;I)I

    move-result v0

    return v0
.end method

.method public Z()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/ec;->Code:Lcom/huawei/hms/ads/eb;

    iget-object v1, p0, Lcom/huawei/hms/ads/ec;->V:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/eb;->I(Landroid/opengl/EGLSurface;)V

    return-void
.end method

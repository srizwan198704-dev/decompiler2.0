.class public abstract synthetic Lk6/h;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public static bridge synthetic a(Landroid/graphics/HardwareRenderer$FrameRenderRequest;)I
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->syncAndDraw()I

    move-result p0

    return p0
.end method

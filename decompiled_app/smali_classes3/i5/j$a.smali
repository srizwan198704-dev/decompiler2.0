.class public Li5/j$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Landroid/os/CancellationSignal;


# direct methods
.method public constructor <init>(Landroid/util/Size;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5/j$a;->a:Landroid/util/Size;

    .line 5
    .line 6
    iput-object p2, p0, Li5/j$a;->b:Landroid/os/CancellationSignal;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 1

    .line 1
    iget-object p3, p0, Li5/j$a;->b:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->throwIfCanceled()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/a;->h(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    sget-boolean p3, Lh5/a;->c:Z

    .line 21
    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    sget-object p3, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 25
    .line 26
    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/activity/a;->o(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 35
    .line 36
    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/activity/a;->o(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/a;->B(Landroid/graphics/ImageDecoder;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/a;->k(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iget-object v0, p0, Li5/j$a;->a:Landroid/util/Size;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    div-int/2addr p3, v0

    .line 61
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/a;->k(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object v0, p0, Li5/j$a;->a:Landroid/util/Size;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    div-int/2addr p2, v0

    .line 76
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/4 p3, 0x1

    .line 81
    if-le p2, p3, :cond_3

    .line 82
    .line 83
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/a;->n(Landroid/graphics/ImageDecoder;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

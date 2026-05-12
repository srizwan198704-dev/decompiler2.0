.class public final synthetic Lg31/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg31/e;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/a;->h(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget p2, p0, Lg31/e;->a:I

    .line 14
    .line 15
    invoke-static {p2}, Lg31/b;->a(I)Landroid/graphics/ColorSpace;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/a;->o(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/a;->B(Landroid/graphics/ImageDecoder;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/a;->m(Landroid/graphics/ImageDecoder;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

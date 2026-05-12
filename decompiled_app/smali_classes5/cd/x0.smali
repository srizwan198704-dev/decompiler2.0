.class public final synthetic Lcd/x0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcd/x0;->a:I

    .line 5
    .line 6
    iput p3, p0, Lcd/x0;->b:I

    .line 7
    .line 8
    iput-object p2, p0, Lcd/x0;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/a;->k(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string p3, "getSize(...)"

    .line 6
    .line 7
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget p3, p0, Lcd/x0;->a:I

    .line 11
    .line 12
    iget v0, p0, Lcd/x0;->b:I

    .line 13
    .line 14
    invoke-static {p2, p3, v0}, Lcd/o1;->a(Landroid/util/Size;II)Landroid/util/Size;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p1, p3, p2}, Landroidx/webkit/internal/b;->s(Landroid/graphics/ImageDecoder;II)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lcd/g0;->a:Ljava/util/List;

    .line 30
    .line 31
    const-string p2, "<this>"

    .line 32
    .line 33
    iget-object p3, p0, Lcd/x0;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "activity"

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 45
    .line 46
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p2, Landroid/app/ActivityManager;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-static {p1}, Landroidx/webkit/internal/b;->r(Landroid/graphics/ImageDecoder;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

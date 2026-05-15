.class public final synthetic Les/xa4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdEndBitmap;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdEndBitmap;Landroid/graphics/Bitmap;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/xa4;->a:Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdEndBitmap;

    iput-object p2, p0, Les/xa4;->b:Landroid/graphics/Bitmap;

    iput p3, p0, Les/xa4;->c:I

    iput p4, p0, Les/xa4;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Les/xa4;->a:Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdEndBitmap;

    iget-object v1, p0, Les/xa4;->b:Landroid/graphics/Bitmap;

    iget v2, p0, Les/xa4;->c:I

    iget v3, p0, Les/xa4;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->a(Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdEndBitmap;Landroid/graphics/Bitmap;II)V

    return-void
.end method

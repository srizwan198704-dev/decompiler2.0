.class public final synthetic Les/ua4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/core/impl/NativeAdImpl;

.field public final synthetic b:Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdEndBitmap;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/adx/core/impl/NativeAdImpl;Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdEndBitmap;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ua4;->a:Lcom/yfanads/android/adx/core/impl/NativeAdImpl;

    iput-object p2, p0, Les/ua4;->b:Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdEndBitmap;

    iput p3, p0, Les/ua4;->c:I

    iput p4, p0, Les/ua4;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Les/ua4;->a:Lcom/yfanads/android/adx/core/impl/NativeAdImpl;

    iget-object v1, p0, Les/ua4;->b:Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdEndBitmap;

    iget v2, p0, Les/ua4;->c:I

    iget v3, p0, Les/ua4;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->i(Lcom/yfanads/android/adx/core/impl/NativeAdImpl;Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdEndBitmap;II)V

    return-void
.end method

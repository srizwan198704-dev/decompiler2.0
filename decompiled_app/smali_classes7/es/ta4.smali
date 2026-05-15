.class public final synthetic Les/ta4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/adx/components/base/c;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/core/impl/NativeAdImpl;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/adx/core/impl/NativeAdImpl;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ta4;->a:Lcom/yfanads/android/adx/core/impl/NativeAdImpl;

    iput-object p2, p0, Les/ta4;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final collectExposureData(J)V
    .locals 2

    iget-object v0, p0, Les/ta4;->a:Lcom/yfanads/android/adx/core/impl/NativeAdImpl;

    iget-object v1, p0, Les/ta4;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v1, p1, p2}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->f(Lcom/yfanads/android/adx/core/impl/NativeAdImpl;Landroid/view/ViewGroup;J)V

    return-void
.end method

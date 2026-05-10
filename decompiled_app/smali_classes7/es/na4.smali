.class public final synthetic Les/na4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/core/impl/NativeAdImpl;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/adx/core/impl/NativeAdImpl;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/Map;Landroid/app/Activity;Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/na4;->a:Lcom/yfanads/android/adx/core/impl/NativeAdImpl;

    iput-object p2, p0, Les/na4;->b:Landroid/content/Context;

    iput-object p3, p0, Les/na4;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, Les/na4;->d:Ljava/util/Map;

    iput-object p5, p0, Les/na4;->e:Landroid/app/Activity;

    iput-object p6, p0, Les/na4;->f:Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Les/na4;->a:Lcom/yfanads/android/adx/core/impl/NativeAdImpl;

    iget-object v1, p0, Les/na4;->b:Landroid/content/Context;

    iget-object v2, p0, Les/na4;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Les/na4;->d:Ljava/util/Map;

    iget-object v4, p0, Les/na4;->e:Landroid/app/Activity;

    iget-object v5, p0, Les/na4;->f:Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;

    invoke-static/range {v0 .. v5}, Lcom/yfanads/android/adx/core/impl/NativeAdImpl;->e(Lcom/yfanads/android/adx/core/impl/NativeAdImpl;Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/Map;Landroid/app/Activity;Lcom/yfanads/android/adx/core/model/AdxNativeAd$InteractionConf;)V

    return-void
.end method

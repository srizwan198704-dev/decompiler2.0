.class public final synthetic Les/nd7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/adx/core/impl/e;

.field public final synthetic b:Lcom/yfanads/android/adx/api/AdxScene;

.field public final synthetic c:Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/adx/core/impl/e;Lcom/yfanads/android/adx/api/AdxScene;Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/nd7;->a:Lcom/yfanads/android/adx/core/impl/e;

    iput-object p2, p0, Les/nd7;->b:Lcom/yfanads/android/adx/api/AdxScene;

    iput-object p3, p0, Les/nd7;->c:Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Les/nd7;->a:Lcom/yfanads/android/adx/core/impl/e;

    iget-object v1, p0, Les/nd7;->b:Lcom/yfanads/android/adx/api/AdxScene;

    iget-object v2, p0, Les/nd7;->c:Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/adx/core/impl/e;->b(Lcom/yfanads/android/adx/core/impl/e;Lcom/yfanads/android/adx/api/AdxScene;Lcom/yfanads/android/adx/api/LoadManager$NativeAdListener;)V

    return-void
.end method

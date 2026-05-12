.class public final synthetic Les/px6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/core/splash/YFAdSplashAds;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/core/splash/YFAdSplashAds;Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/px6;->a:Lcom/yfanads/android/core/splash/YFAdSplashAds;

    iput-object p2, p0, Les/px6;->b:Landroid/app/Activity;

    iput-object p3, p0, Les/px6;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Les/px6;->a:Lcom/yfanads/android/core/splash/YFAdSplashAds;

    iget-object v1, p0, Les/px6;->b:Landroid/app/Activity;

    iget-object v2, p0, Les/px6;->c:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/core/splash/YFAdSplashAds;->g(Lcom/yfanads/android/core/splash/YFAdSplashAds;Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method

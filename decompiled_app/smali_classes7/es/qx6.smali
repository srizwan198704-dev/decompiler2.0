.class public final synthetic Les/qx6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yfanads/android/callback/BaseEnsureListener;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/YFAdsManager;

.field public final synthetic b:Landroid/app/Application;

.field public final synthetic c:Lcom/yfanads/android/YFAdsConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/YFAdsManager;Landroid/app/Application;Lcom/yfanads/android/YFAdsConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/qx6;->a:Lcom/yfanads/android/YFAdsManager;

    iput-object p2, p0, Les/qx6;->b:Landroid/app/Application;

    iput-object p3, p0, Les/qx6;->c:Lcom/yfanads/android/YFAdsConfig;

    return-void
.end method


# virtual methods
.method public final ensure()V
    .locals 3

    iget-object v0, p0, Les/qx6;->a:Lcom/yfanads/android/YFAdsManager;

    iget-object v1, p0, Les/qx6;->b:Landroid/app/Application;

    iget-object v2, p0, Les/qx6;->c:Lcom/yfanads/android/YFAdsConfig;

    invoke-static {v0, v1, v2}, Lcom/yfanads/android/YFAdsManager;->a(Lcom/yfanads/android/YFAdsManager;Landroid/app/Application;Lcom/yfanads/android/YFAdsConfig;)V

    return-void
.end method

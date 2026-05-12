.class public final Lcom/yfanads/android/adx/service/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/service/d$a;
    }
.end annotation


# static fields
.field public static b:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static c:Lcom/yfanads/android/adx/AdxSdkConfig;

.field public static d:Lcom/yfanads/android/adx/core/impl/g;

.field public static e:Lcom/yfanads/android/adx/download/infs/a;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/adx/service/d;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/yfanads/android/adx/service/d;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static b()Lcom/yfanads/android/adx/CustomController;
    .locals 1

    sget-object v0, Lcom/yfanads/android/adx/service/d;->c:Lcom/yfanads/android/adx/AdxSdkConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yfanads/android/adx/AdxSdkConfig;->customController:Lcom/yfanads/android/adx/CustomController;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yfanads/android/adx/service/a;)Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener2;
    .locals 1

    iget-object v0, p0, Lcom/yfanads/android/adx/service/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yfanads/android/adx/core/model/AdxNativeAd$AdInteractionListener2;

    return-object p1
.end method

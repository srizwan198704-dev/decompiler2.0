.class Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$CustomProjectionFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/apollo/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomProjectionFactory"
.end annotation


# static fields
.field public static final CUSTOM_PROJECTION_FISH_EYE_RADIUS_VERTICAL:I = 0x258b


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl$CustomProjectionFactory;->this$0:Lcom/uc/apollo/media/widget/SurfaceProviderVRImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createStrategy(I)Lf5/a;
    .locals 2

    .line 1
    const/16 v0, 0x258b

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lf5/d;

    .line 8
    .line 9
    const v0, 0x3f3eb852    # 0.745f

    .line 10
    .line 11
    .line 12
    sget-object v1, Ly4/c;->u:Ly4/c;

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, Lf5/d;-><init>(FLy4/c;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

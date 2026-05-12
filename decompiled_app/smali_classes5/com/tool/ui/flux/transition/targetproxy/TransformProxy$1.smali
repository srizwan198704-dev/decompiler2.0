.class Lcom/tool/ui/flux/transition/targetproxy/TransformProxy$1;
.super Lcom/tool/ui/flux/transition/targetproxy/TargetProxyCreator;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tool/ui/flux/transition/targetproxy/TransformProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tool/ui/flux/transition/targetproxy/TargetProxyCreator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Object;I)Lcom/tool/ui/flux/transition/targetproxy/TargetProxy;
    .locals 1

    .line 1
    new-instance v0, Lcom/tool/ui/flux/transition/targetproxy/TransformProxy;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/tool/ui/flux/transition/targetproxy/TransformProxy;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

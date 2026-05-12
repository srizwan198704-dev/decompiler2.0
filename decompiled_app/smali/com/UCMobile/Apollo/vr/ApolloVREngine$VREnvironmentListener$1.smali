.class Lcom/UCMobile/Apollo/vr/ApolloVREngine$VREnvironmentListener$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/UCMobile/Apollo/vr/ApolloVREngine$VREnvironmentListener;->onTextureCreated(ILjava/util/HashMap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/vr/ApolloVREngine$VREnvironmentListener;

.field final synthetic val$vrEngine:Lcom/UCMobile/Apollo/vr/ApolloVREngine;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/vr/ApolloVREngine$VREnvironmentListener;Lcom/UCMobile/Apollo/vr/ApolloVREngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine$VREnvironmentListener$1;->this$0:Lcom/UCMobile/Apollo/vr/ApolloVREngine$VREnvironmentListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine$VREnvironmentListener$1;->val$vrEngine:Lcom/UCMobile/Apollo/vr/ApolloVREngine;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine$VREnvironmentListener$1;->this$0:Lcom/UCMobile/Apollo/vr/ApolloVREngine$VREnvironmentListener;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/UCMobile/Apollo/vr/ApolloVREngine$VREnvironmentListener;->mVREngineRef:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/UCMobile/Apollo/vr/ApolloVREngine;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->access$800(Lcom/UCMobile/Apollo/vr/ApolloVREngine;)Lcom/UCMobile/Apollo/vr/ApolloVREngine$SurfaceListener;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine$VREnvironmentListener$1;->val$vrEngine:Lcom/UCMobile/Apollo/vr/ApolloVREngine;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->access$500(Lcom/UCMobile/Apollo/vr/ApolloVREngine;)Lcom/UCMobile/Apollo/vr/texture/VideoTextureWrapper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/UCMobile/Apollo/vr/texture/VideoTextureWrapper;->getSurface()Landroid/view/Surface;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->access$800(Lcom/UCMobile/Apollo/vr/ApolloVREngine;)Lcom/UCMobile/Apollo/vr/ApolloVREngine$SurfaceListener;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine$VREnvironmentListener$1;->val$vrEngine:Lcom/UCMobile/Apollo/vr/ApolloVREngine;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->access$500(Lcom/UCMobile/Apollo/vr/ApolloVREngine;)Lcom/UCMobile/Apollo/vr/texture/VideoTextureWrapper;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/UCMobile/Apollo/vr/texture/VideoTextureWrapper;->getSurface()Landroid/view/Surface;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Lcom/UCMobile/Apollo/vr/ApolloVREngine$SurfaceListener;->onSurfaceCreated(Landroid/view/Surface;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v0}, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->access$600(Lcom/UCMobile/Apollo/vr/ApolloVREngine;)Lcom/UCMobile/Apollo/vr/texture/VRView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->access$700(Lcom/UCMobile/Apollo/vr/ApolloVREngine;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/UCMobile/Apollo/vr/texture/VRView;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_1
    return-void
.end method

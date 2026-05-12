.class Lcom/UCMobile/Apollo/vr/ApolloVREngine$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/UCMobile/Apollo/vr/ApolloVREngine;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/vr/ApolloVREngine;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/vr/ApolloVREngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine$3;->this$0:Lcom/UCMobile/Apollo/vr/ApolloVREngine;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine$3;->this$0:Lcom/UCMobile/Apollo/vr/ApolloVREngine;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->access$200(Lcom/UCMobile/Apollo/vr/ApolloVREngine;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine$3;->this$0:Lcom/UCMobile/Apollo/vr/ApolloVREngine;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->access$000(Lcom/UCMobile/Apollo/vr/ApolloVREngine;)Lcom/UCMobile/Apollo/vr/VREnvironment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine$3;->this$0:Lcom/UCMobile/Apollo/vr/ApolloVREngine;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine$3;->this$0:Lcom/UCMobile/Apollo/vr/ApolloVREngine;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, p1, v1, v2}, Lcom/UCMobile/Apollo/vr/VREnvironment;->setSurface(Landroid/view/Surface;II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine$3;->this$0:Lcom/UCMobile/Apollo/vr/ApolloVREngine;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->access$300(Lcom/UCMobile/Apollo/vr/ApolloVREngine;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine$3;->this$0:Lcom/UCMobile/Apollo/vr/ApolloVREngine;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->access$000(Lcom/UCMobile/Apollo/vr/ApolloVREngine;)Lcom/UCMobile/Apollo/vr/VREnvironment;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, v1}, Lcom/UCMobile/Apollo/vr/VREnvironment;->setSurface(Landroid/view/Surface;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.class Lcom/UCMobile/Apollo/vr/ApolloVREngine$VREnvironmentListener$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/UCMobile/Apollo/vr/ApolloVREngine$VREnvironmentListener;->onHover(IIFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/vr/ApolloVREngine$VREnvironmentListener;

.field final synthetic val$type:I

.field final synthetic val$viewID:I

.field final synthetic val$vrEngine:Lcom/UCMobile/Apollo/vr/ApolloVREngine;

.field final synthetic val$x:F

.field final synthetic val$y:F


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/vr/ApolloVREngine$VREnvironmentListener;Lcom/UCMobile/Apollo/vr/ApolloVREngine;IIFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine$VREnvironmentListener$2;->this$0:Lcom/UCMobile/Apollo/vr/ApolloVREngine$VREnvironmentListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine$VREnvironmentListener$2;->val$vrEngine:Lcom/UCMobile/Apollo/vr/ApolloVREngine;

    .line 4
    .line 5
    iput p3, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine$VREnvironmentListener$2;->val$type:I

    .line 6
    .line 7
    iput p4, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine$VREnvironmentListener$2;->val$viewID:I

    .line 8
    .line 9
    iput p5, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine$VREnvironmentListener$2;->val$x:F

    .line 10
    .line 11
    iput p6, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine$VREnvironmentListener$2;->val$y:F

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine$VREnvironmentListener$2;->val$vrEngine:Lcom/UCMobile/Apollo/vr/ApolloVREngine;

    .line 2
    .line 3
    iget v1, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine$VREnvironmentListener$2;->val$type:I

    .line 4
    .line 5
    iget v2, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine$VREnvironmentListener$2;->val$viewID:I

    .line 6
    .line 7
    iget v3, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine$VREnvironmentListener$2;->val$x:F

    .line 8
    .line 9
    iget v4, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine$VREnvironmentListener$2;->val$y:F

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->access$900(Lcom/UCMobile/Apollo/vr/ApolloVREngine;IIFF)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

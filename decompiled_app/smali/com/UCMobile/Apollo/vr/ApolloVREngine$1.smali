.class Lcom/UCMobile/Apollo/vr/ApolloVREngine$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/vr/texture/VRView$OnVisibilityChangedListener;


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
    iput-object p1, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine$1;->this$0:Lcom/UCMobile/Apollo/vr/ApolloVREngine;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVisibilityChanged(Lcom/UCMobile/Apollo/vr/texture/VRView;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine$1;->this$0:Lcom/UCMobile/Apollo/vr/ApolloVREngine;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->access$000(Lcom/UCMobile/Apollo/vr/ApolloVREngine;)Lcom/UCMobile/Apollo/vr/VREnvironment;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object p3, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine$1;->this$0:Lcom/UCMobile/Apollo/vr/ApolloVREngine;

    .line 10
    .line 11
    invoke-static {p3}, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->access$100(Lcom/UCMobile/Apollo/vr/ApolloVREngine;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p3, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine$1;->this$0:Lcom/UCMobile/Apollo/vr/ApolloVREngine;

    .line 18
    .line 19
    invoke-static {p3}, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->access$000(Lcom/UCMobile/Apollo/vr/ApolloVREngine;)Lcom/UCMobile/Apollo/vr/VREnvironment;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p1}, Lcom/UCMobile/Apollo/vr/texture/VRView;->getViewID()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    invoke-virtual {p3, p1, p2}, Lcom/UCMobile/Apollo/vr/VREnvironment;->setViewHiddenState(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

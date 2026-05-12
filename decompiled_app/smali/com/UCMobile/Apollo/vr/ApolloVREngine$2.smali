.class Lcom/UCMobile/Apollo/vr/ApolloVREngine$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    iput-object p1, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine$2;->this$0:Lcom/UCMobile/Apollo/vr/ApolloVREngine;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/UCMobile/Apollo/vr/ApolloVREngine$2;->this$0:Lcom/UCMobile/Apollo/vr/ApolloVREngine;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/UCMobile/Apollo/vr/ApolloVREngine;->mFocusingControlVRView:Lcom/UCMobile/Apollo/vr/texture/VRView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/UCMobile/Apollo/vr/texture/VRView;->dispatchExternalTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

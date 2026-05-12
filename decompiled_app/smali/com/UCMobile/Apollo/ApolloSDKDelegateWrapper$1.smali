.class Lcom/UCMobile/Apollo/ApolloSDKDelegateWrapper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/UCMobile/Apollo/ApolloSDKDelegateWrapper;->showToastInMainThread(Ljava/lang/String;ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/UCMobile/Apollo/ApolloSDKDelegateWrapper;

.field final synthetic val$bType:Ljava/lang/String;

.field final synthetic val$code:I

.field final synthetic val$isShortDuration:Z

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/ApolloSDKDelegateWrapper;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/UCMobile/Apollo/ApolloSDKDelegateWrapper$1;->this$0:Lcom/UCMobile/Apollo/ApolloSDKDelegateWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/UCMobile/Apollo/ApolloSDKDelegateWrapper$1;->val$bType:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/UCMobile/Apollo/ApolloSDKDelegateWrapper$1;->val$code:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/UCMobile/Apollo/ApolloSDKDelegateWrapper$1;->val$message:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/UCMobile/Apollo/ApolloSDKDelegateWrapper$1;->val$isShortDuration:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/UCMobile/Apollo/ApolloSDKDelegateWrapper$1;->this$0:Lcom/UCMobile/Apollo/ApolloSDKDelegateWrapper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/UCMobile/Apollo/ApolloSDKDelegateWrapper;->mApolloSDKDelegate:Lcom/UCMobile/Apollo/ApolloSDKDelegate;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/UCMobile/Apollo/ApolloSDKDelegateWrapper$1;->val$bType:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lcom/UCMobile/Apollo/ApolloSDKDelegateWrapper$1;->val$code:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/UCMobile/Apollo/ApolloSDKDelegateWrapper$1;->val$message:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v4, p0, Lcom/UCMobile/Apollo/ApolloSDKDelegateWrapper$1;->val$isShortDuration:Z

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/UCMobile/Apollo/ApolloSDKDelegate;->showToastInMainThread(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

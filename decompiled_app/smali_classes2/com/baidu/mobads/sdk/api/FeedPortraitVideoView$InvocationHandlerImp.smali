.class Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView$InvocationHandlerImp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InvocationHandlerImp"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView$InvocationHandlerImp;->this$0:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return-object p3

    :cond_0
    const-string p2, "playCompletion"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView$InvocationHandlerImp;->this$0:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->access$000(Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;)Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView$InvocationHandlerImp;->this$0:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->access$000(Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;)Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;->playCompletion()V

    goto/16 :goto_0

    :cond_1
    const-string p2, "playError"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView$InvocationHandlerImp;->this$0:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->access$000(Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;)Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView$InvocationHandlerImp;->this$0:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->access$000(Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;)Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;->playError()V

    goto :goto_0

    :cond_2
    const-string p2, "playRenderingStart"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView$InvocationHandlerImp;->this$0:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->access$000(Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;)Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView$InvocationHandlerImp;->this$0:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->access$000(Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;)Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;->playRenderingStart()V

    goto :goto_0

    :cond_3
    const-string p2, "playPause"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView$InvocationHandlerImp;->this$0:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->access$000(Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;)Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView$InvocationHandlerImp;->this$0:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->access$000(Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;)Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;->playPause()V

    goto :goto_0

    :cond_4
    const-string p2, "playResume"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView$InvocationHandlerImp;->this$0:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->access$000(Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;)Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView$InvocationHandlerImp;->this$0:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->access$000(Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;)Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;->playResume()V

    goto :goto_0

    :cond_5
    const-string p2, "pauseBtnClick"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView$InvocationHandlerImp;->this$0:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->access$000(Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;)Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView$InvocationHandlerImp;->this$0:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->access$000(Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;)Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/IFeedPortraitListener;->pauseBtnClick()V

    :cond_6
    :goto_0
    return-object p3
.end method

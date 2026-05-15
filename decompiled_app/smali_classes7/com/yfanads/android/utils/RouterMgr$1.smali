.class Lcom/yfanads/android/utils/RouterMgr$1;
.super Lcom/yfanads/android/libs/net/NetCallBack$NetCallBackString;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yfanads/android/utils/RouterMgr;->routerWebView(Landroid/content/Context;Ljava/lang/Object;Lcom/yfanads/android/model/FeedCom;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yfanads/android/utils/RouterMgr;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/yfanads/android/utils/RouterMgr;ZZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/yfanads/android/utils/RouterMgr$1;->this$0:Lcom/yfanads/android/utils/RouterMgr;

    iput-object p4, p0, Lcom/yfanads/android/utils/RouterMgr$1;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2, p3}, Lcom/yfanads/android/libs/net/NetCallBack$NetCallBackString;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/yfanads/android/utils/RouterMgr$1;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/yfanads/android/utils/RouterMgr$1;->this$0:Lcom/yfanads/android/utils/RouterMgr;

    iget-object v0, p0, Lcom/yfanads/android/utils/RouterMgr$1;->val$context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/yfanads/android/utils/RouterMgr;->access$000(Lcom/yfanads/android/utils/RouterMgr;Landroid/content/Context;)V

    return-void
.end method

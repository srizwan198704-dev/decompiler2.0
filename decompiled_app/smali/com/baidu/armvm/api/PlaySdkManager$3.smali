.class public Lcom/baidu/armvm/api/PlaySdkManager$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/armvm/api/PlaySdkManager;->setParams(Ljava/lang/String;Ljava/lang/String;IILcom/baidu/armvm/api/SdkView;Lcom/mci/base/b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/baidu/armvm/api/PlaySdkManager;

.field public final synthetic val$finalAppName:Ljava/lang/String;

.field public final synthetic val$finalIp:Ljava/lang/String;

.field public final synthetic val$finalPort:I


# direct methods
.method public constructor <init>(Lcom/baidu/armvm/api/PlaySdkManager;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/armvm/api/PlaySdkManager$3;->this$0:Lcom/baidu/armvm/api/PlaySdkManager;

    iput-object p2, p0, Lcom/baidu/armvm/api/PlaySdkManager$3;->val$finalIp:Ljava/lang/String;

    iput p3, p0, Lcom/baidu/armvm/api/PlaySdkManager$3;->val$finalPort:I

    iput-object p4, p0, Lcom/baidu/armvm/api/PlaySdkManager$3;->val$finalAppName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager$3;->this$0:Lcom/baidu/armvm/api/PlaySdkManager;

    invoke-static {v0}, Lcom/baidu/armvm/api/PlaySdkManager;->access$000(Lcom/baidu/armvm/api/PlaySdkManager;)Lcom/mci/base/SWPlayInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager$3;->this$0:Lcom/baidu/armvm/api/PlaySdkManager;

    invoke-virtual {v0}, Lcom/baidu/armvm/api/PlaySdkManager;->setWebRtcViewVisible()V

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager$3;->this$0:Lcom/baidu/armvm/api/PlaySdkManager;

    invoke-static {v0}, Lcom/baidu/armvm/api/PlaySdkManager;->access$100(Lcom/baidu/armvm/api/PlaySdkManager;)Lcom/baidu/armvm/api/SdkView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/armvm/api/PlaySdkManager;->setView(Lcom/baidu/armvm/api/SdkView;)V

    iget-object v2, p0, Lcom/baidu/armvm/api/PlaySdkManager$3;->this$0:Lcom/baidu/armvm/api/PlaySdkManager;

    iget-object v3, p0, Lcom/baidu/armvm/api/PlaySdkManager$3;->val$finalIp:Ljava/lang/String;

    iget v4, p0, Lcom/baidu/armvm/api/PlaySdkManager$3;->val$finalPort:I

    invoke-static {v2}, Lcom/baidu/armvm/api/PlaySdkManager;->access$000(Lcom/baidu/armvm/api/PlaySdkManager;)Lcom/mci/base/SWPlayInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mci/base/SWPlayInfo;->j()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager$3;->this$0:Lcom/baidu/armvm/api/PlaySdkManager;

    invoke-static {v0}, Lcom/baidu/armvm/api/PlaySdkManager;->access$000(Lcom/baidu/armvm/api/PlaySdkManager;)Lcom/mci/base/SWPlayInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mci/base/SWPlayInfo;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/baidu/armvm/api/PlaySdkManager$3;->this$0:Lcom/baidu/armvm/api/PlaySdkManager;

    invoke-static {v0}, Lcom/baidu/armvm/api/PlaySdkManager;->access$000(Lcom/baidu/armvm/api/PlaySdkManager;)Lcom/mci/base/SWPlayInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mci/base/SWPlayInfo;->m()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/baidu/armvm/api/PlaySdkManager$3;->val$finalAppName:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, Lcom/baidu/armvm/api/PlaySdkManager;->setParams(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

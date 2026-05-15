.class Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;->i(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;

.field final synthetic val$final_bean:Ljava/lang/Object;

.field final synthetic val$statusCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener$1;->this$0:Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;

    iput p2, p0, Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener$1;->val$statusCode:I

    iput-object p3, p0, Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener$1;->val$final_bean:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener$1;->this$0:Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;

    iget v1, p0, Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener$1;->val$statusCode:I

    iget-object v2, p0, Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener$1;->val$final_bean:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;->g(ILjava/lang/Object;)V

    return-void
.end method

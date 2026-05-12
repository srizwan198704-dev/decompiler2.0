.class public Lcom/baidu/oauth/sdkbqt/result/OauthResult;
.super Ljava/lang/Object;


# static fields
.field public static final ERROR_CODE_NETWORK_EXCEPTION:I = -0xcb

.field public static final ERROR_CODE_NOT_INSTALL_BAIDU_APP:I = -0xcf

.field public static final ERROR_CODE_PARAMS_INVALID:I = -0xca

.field public static final ERROR_CODE_PASS_SDK_IS_NOT_SUPPORT:I = -0xd0

.field public static final ERROR_CODE_RESPONSE_INVALID:I = -0xcc

.field public static final ERROR_CODE_SDK_NOT_INIT:I = -0xce

.field public static final ERROR_CODE_SUCCESS:I = 0x0

.field public static final ERROR_CODE_UNKNOW_ERROR:I = -0xc9

.field public static final ERROR_CODE_USER_CANCEL:I = -0xcd

.field public static final ERROR_CODE_USER_REJECT_OPEN_APP:I = -0xd1

.field public static final ERROR_MSG_NOT_INSTALL_BAIDU_APP:Ljava/lang/String; = "\u5f53\u524d\u8bbe\u5907\u672a\u5b89\u88c5\u767e\u5ea6APP"

.field public static final ERROR_MSG_PASS_SDK_IS_NOT_SUPPORT:Ljava/lang/String; = "\u767e\u5ea6APP\u7248\u672c\u592a\u4f4e\uff0c\u8bf7\u5347\u7ea7\u5230\u6700\u65b0\u7248\u672c"

.field public static final ERROR_MSG_SDK_NOT_INIT:Ljava/lang/String; = "SDK\u672a\u521d\u59cb\u5316"

.field public static final ERROR_MSG_USER_REJECT_OPEN_APP:Ljava/lang/String; = "\u7528\u6237\u62d2\u7edd\u6253\u5f00APP"

.field public static final RESULT_MSG_NETWORK_EXCEPTION:Ljava/lang/String; = "\u7f51\u7edc\u5f02\u5e38"

.field public static final RESULT_MSG_PARAMS_INVALID:Ljava/lang/String; = "\u53c2\u6570\u9519\u8bef"

.field public static final RESULT_MSG_RESPONSE_INVALID:Ljava/lang/String; = "\u670d\u52a1\u8fd4\u56de\u5f02\u5e38"

.field public static final RESULT_MSG_SUCCESS:Ljava/lang/String; = "\u6210\u529f"

.field public static final RESULT_MSG_UNKNOW_ERROR:Ljava/lang/String; = "\u5176\u4ed6\u9519\u8bef"

.field public static final RESULT_MSG_USER_CANCEL:Ljava/lang/String; = "\u7528\u6237\u53d6\u6d88"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field public isDegrade:Z

.field public isInstallBdApp:Z

.field public isPassNewVersion:Z

.field public isVisibleAuth:Z

.field protected msgMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public resultSubCode:I

.field public resultSubMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->msgMap:Landroid/util/SparseArray;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->isVisibleAuth:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->isDegrade:Z

    iput-boolean v1, p0, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->isPassNewVersion:Z

    iput-boolean v1, p0, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->isInstallBdApp:Z

    const/16 v2, -0xc9

    iput v2, p0, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->a:I

    const-string v3, "\u6210\u529f"

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->msgMap:Landroid/util/SparseArray;

    const-string v1, "\u5176\u4ed6\u9519\u8bef"

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->msgMap:Landroid/util/SparseArray;

    const/16 v1, -0xca

    const-string v2, "\u53c2\u6570\u9519\u8bef"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->msgMap:Landroid/util/SparseArray;

    const/16 v1, -0xcb

    const-string v2, "\u7f51\u7edc\u5f02\u5e38"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->msgMap:Landroid/util/SparseArray;

    const/16 v1, -0xcc

    const-string v2, "\u670d\u52a1\u8fd4\u56de\u5f02\u5e38"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->msgMap:Landroid/util/SparseArray;

    const/16 v1, -0xcd

    const-string v2, "\u7528\u6237\u53d6\u6d88"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->msgMap:Landroid/util/SparseArray;

    const/16 v1, -0xcf

    const-string v2, "\u5f53\u524d\u8bbe\u5907\u672a\u5b89\u88c5\u767e\u5ea6APP"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->msgMap:Landroid/util/SparseArray;

    const/16 v1, -0xd0

    const-string v2, "\u767e\u5ea6APP\u7248\u672c\u592a\u4f4e\uff0c\u8bf7\u5347\u7ea7\u5230\u6700\u65b0\u7248\u672c"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->msgMap:Landroid/util/SparseArray;

    const/16 v1, -0xd1

    const-string v2, "\u7528\u6237\u62d2\u7edd\u6253\u5f00APP"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getResultCode()I
    .locals 1

    iget v0, p0, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->a:I

    return v0
.end method

.method public getResultMsg()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->msgMap:Landroid/util/SparseArray;

    iget v1, p0, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->a:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->msgMap:Landroid/util/SparseArray;

    iget v1, p0, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->a:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->msgMap:Landroid/util/SparseArray;

    const/16 v1, -0xc9

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public setResultCode(I)V
    .locals 0

    iput p1, p0, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->a:I

    return-void
.end method

.method public setResultMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->b:Ljava/lang/String;

    return-void
.end method

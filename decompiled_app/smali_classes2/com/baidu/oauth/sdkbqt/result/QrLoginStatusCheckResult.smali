.class public Lcom/baidu/oauth/sdkbqt/result/QrLoginStatusCheckResult;
.super Lcom/baidu/oauth/sdkbqt/result/OauthResult;


# static fields
.field public static final ERROR_CODE_QR_CODE_EXPRIED:I = -0xd0

.field public static final ERROR_MSG_QR_CODE_EXPRIED:Ljava/lang/String; = "\u4e8c\u7ef4\u7801\u8fc7\u671f"

.field public static final QR_LOGIN_STATUS_LOGIN_DONE:I = 0x0

.field public static final QR_LOGIN_STATUS_QR_CODE_expired:I = 0x2

.field public static final QR_LOGIN_STATUS_SCAN_DONE:I = 0x1

.field public static final QR_LOGIN_STATUS_UEER_CANCEL:I = 0x3


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/baidu/oauth/sdkbqt/result/OauthResult;-><init>()V

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/result/OauthResult;->msgMap:Landroid/util/SparseArray;

    const/16 v1, -0xd0

    const-string v2, "\u4e8c\u7ef4\u7801\u8fc7\u671f"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/result/QrLoginStatusCheckResult;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/result/QrLoginStatusCheckResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/result/QrLoginStatusCheckResult;->a:Ljava/lang/String;

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/result/QrLoginStatusCheckResult;->b:Ljava/lang/String;

    return-void
.end method

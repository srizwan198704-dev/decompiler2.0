.class public interface abstract Lن;
.super Ljava/lang/Object;


# virtual methods
.method public abstract ʳ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/CloudUserBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://api.vmos.cn/vmcloud/api/user/getUserInfo"
    .end annotation
.end method

.method public abstract ʴ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://api.vmos.cn/vmcloud/api/padManage/padReboot"
    .end annotation
.end method

.method public abstract ʹ()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/BuyRecordBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/api/creative/getUserBuyRecords"
    .end annotation
.end method

.method public abstract ʹॱ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/RomShareBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/api/systemRom/getSystemRomShareInfo"
    .end annotation
.end method

.method public abstract ʻ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/login/user/feedback"
    .end annotation
.end method

.method public abstract ʻʻ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/UserBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/vmospro/login/weixin/bindWeixin"
    .end annotation
.end method

.method public abstract ʻʼ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/event/userPayPageButton/sendMessage"
    .end annotation
.end method

.method public abstract ʻʽ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/event/romUseTime/sendMessage"
    .end annotation
.end method

.method public abstract ʻˊ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/event/romInfo/sendMessage"
    .end annotation
.end method

.method public abstract ʻˋ()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/bbs/bbsBlack/getBbsBlackUser"
    .end annotation
.end method

.method public abstract ʻॱ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/login/user/quitLogin"
    .end annotation
.end method

.method public abstract ʻᐝ()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/LoginWayConfig;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/vmospro/api/channel/getLoginWayConfig"
    .end annotation
.end method

.method public abstract ʼ(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayInfoData;)Lio/reactivex/Observable;
    .param p1    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayInfoData;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayInfoData;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://api.vmos.cn/vmcloud/api/order/createCloudOrder"
    .end annotation
.end method

.method public abstract ʼʻ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/event/userRegisterTrail/sendMessage"
    .end annotation
.end method

.method public abstract ʼʼ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/event/romResolution/sendMessage"
    .end annotation
.end method

.method public abstract ʼʽ()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/vmospro/login/user/checkDestroyMobilePhone"
    .end annotation
.end method

.method public abstract ʼˊ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/UserBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/login/user/localNumberLogin"
    .end annotation
.end method

.method public abstract ʼˋ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/event/romPermissionClick/sendMessage"
    .end annotation
.end method

.method public abstract ʼॱ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://api.vmos.cn/vmcloud/api/userEquipment/getEquipmentPermissionsStatus"
    .end annotation
.end method

.method public abstract ʼᐝ()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/rom/ForbiddenPkgs;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/api/appBlacklist/getList"
    .end annotation
.end method

.method public abstract ʽ()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/login/weixin/checkLogin"
    .end annotation
.end method

.method public abstract ʽʻ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lt96;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/bbs/bbsPosts/getPostsDetail"
    .end annotation
.end method

.method public abstract ʽʼ()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/bbs/bbsPosts/saveShare"
    .end annotation
.end method

.method public abstract ʽʽ(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/AddTaskRequest;)Lio/reactivex/Observable;
    .param p1    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/AddTaskRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/AddTaskRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/util/List<",
            "Lcn/vmos/cloudphone/upload/util/bean/Task;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://api.vmos.cn/vmcloud/api/padTask/addPadTaskByJiGuang"
    .end annotation
.end method

.method public abstract ʽˊ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/api/picture/activityPopupNotShow"
    .end annotation
.end method

.method public abstract ʽˋ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lda6;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/api/romVersion/getRomCloseXposedAndGoogle"
    .end annotation
.end method

.method public abstract ʽॱ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PageRemainingResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://api.vmos.cn/vmcloud/api/userEquipment/pageRenewalEquipment"
    .end annotation
.end method

.method public abstract ʽᐝ()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/BbsBannerBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/bbs/bbsPosts/getBbsRotationList"
    .end annotation
.end method

.method public abstract ʾ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/api/systemRom/updateSystemRom"
    .end annotation
.end method

.method public abstract ʾˊ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/bbs/bbsPostsPosition/savePosition"
    .end annotation
.end method

.method public abstract ʾˋ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/UserBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/login/user/updatePassword"
    .end annotation
.end method

.method public abstract ʾॱ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/bbs/bbsPosts/updatePosts"
    .end annotation
.end method

.method public abstract ʾᐝ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/event/userDateInfo/uploadUserDataInfo"
    .end annotation
.end method

.method public abstract ʿ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/bbs/bbsPosts/savePosts"
    .end annotation
.end method

.method public abstract ʿˊ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://api.vmos.cn/vmcloud/api/volcano/upgradePodImg"
    .end annotation
.end method

.method public abstract ʿˋ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/UserBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/login/user/updateRetPassword"
    .end annotation
.end method

.method public abstract ʿॱ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/bbs/bbs/insertUserComment"
    .end annotation
.end method

.method public abstract ʿᐝ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/RomExistenceBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/api/systemRom/getSystemRomExistence"
    .end annotation
.end method

.method public abstract ˆ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://api.vmos.cn/vmcloud/api/userEquipment/updateUserEquipment"
    .end annotation
.end method

.method public abstract ˇ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/vmospro/login/user/logoutUser"
    .end annotation
.end method

.method public abstract ˈ()Lbr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbr<",
            "Ls90<",
            "Lcom/vmos/pro/bean/InitConfigData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/api/appConfig/getInitConfig"
    .end annotation
.end method

.method public abstract ˈˊ(Lokhttp3/MultipartBody$Part;)Lio/reactivex/Observable;
    .param p1    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lra6;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/bbs/bbsPostsPicture/uploadPostsPicture"
    .end annotation
.end method

.method public abstract ˈˋ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://api.vmos.cn/vmcloud/api/padManage/padReset"
    .end annotation
.end method

.method public abstract ˈॱ(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/FinishUploadRequest;)Lio/reactivex/Observable;
    .param p1    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/FinishUploadRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/FinishUploadRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/UpdateCloudFileResponse$DataBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://api.vmos.cn/vmcloud/api/padTask/updateCloudFileFinish"
    .end annotation
.end method

.method public abstract ˈᐝ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/UserBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/vmospro/login/weixin/exchangeBindMobilePhone"
    .end annotation
.end method

.method public abstract ˉ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lra6;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/bbs/bbsPostsPicture/uploadPicture"
    .end annotation
.end method

.method public abstract ˉˊ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ly96;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/bbs/bbs/getUserCommentList"
    .end annotation
.end method

.method public abstract ˉˋ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/api/systemRom/updateSystemRomStatistical"
    .end annotation
.end method

.method public abstract ˉॱ()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/util/List<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudGood;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://api.vmos.cn/vmcloud/api/vcCloudGood/getGoodMonthListNew"
    .end annotation
.end method

.method public abstract ˉᐝ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/bbs/bbsPosts/updatePostDetailCount"
    .end annotation
.end method

.method public abstract ˊ()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lw96;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/bbs/bbsPostsType/getBbsPostTypeList"
    .end annotation
.end method

.method public abstract ˊʻ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lla6;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/api/systemPlugin/getPlugin"
    .end annotation
.end method

.method public abstract ˊʼ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/event/bbsUseTime/sendMessage"
    .end annotation
.end method

.method public abstract ˊʽ()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/vmospro/login/userPoints/saveSign2"
    .end annotation
.end method

.method public abstract ˊʾ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lfa6;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/api/picture/getResourcePicture"
    .end annotation
.end method

.method public abstract ˊʿ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/login/email/emailSend"
    .end annotation
.end method

.method public abstract ˊˈ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lu96;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/bbs/bbsPosts/getPostsList"
    .end annotation
.end method

.method public abstract ˊˉ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/login/user/permissionTransfer"
    .end annotation
.end method

.method public abstract ˊˊ()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/UserBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/vmospro/api/brandModel/isExists"
    .end annotation
.end method

.method public abstract ˊˋ()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/account/ChargeChannelBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/api/channel/getConfig"
    .end annotation
.end method

.method public abstract ˊˑ(Lcn/vmos/cloudphone/upload/util/bean/FileCheckRequest;)Lio/reactivex/Observable;
    .param p1    # Lcn/vmos/cloudphone/upload/util/bean/FileCheckRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/vmos/cloudphone/upload/util/bean/FileCheckRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/util/List<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://api.vmos.cn/vmcloud/api/cloudFile/uploadCheck"
    .end annotation
.end method

.method public abstract ˊॱ()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lpa6;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/login/userSign/getConfig"
    .end annotation
.end method

.method public abstract ˊᐝ()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/WorkManagerBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/api/systemRom/getSystemRomByAuthorId"
    .end annotation
.end method

.method public abstract ˊᐧ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/login/user/overseasUser"
    .end annotation
.end method

.method public abstract ˊᐨ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lz96;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/bbs/bbsPostsType/getBbsPostRecommendTitle"
    .end annotation
.end method

.method public abstract ˊᶥ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/UserBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/vmospro/login/user/exchangeMobilePhone"
    .end annotation
.end method

.method public abstract ˊꜞ()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/event/userPointExchangePage/sendMessage"
    .end annotation
.end method

.method public abstract ˊꜟ()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/util/List<",
            "Lcom/vmos/pro/bean/WorkPriceBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/api/systemRom/getRomGuidePrice"
    .end annotation
.end method

.method public abstract ˊꞌ(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/UpdateCloudFileRequest;)Lio/reactivex/Observable;
    .param p1    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/UpdateCloudFileRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/UpdateCloudFileRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://api.vmos.cn/vmcloud/api/cloudFile/updateCloudFile"
    .end annotation
.end method

.method public abstract ˊﾞ(I)Lio/reactivex/Observable;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "operType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/util/List<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/CloudFileEntity;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://api.vmos.cn/vmcloud/api/cloudFile/selectFilesByUserId"
    .end annotation
.end method

.method public abstract ˊﾟ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://api.vmos.cn/vmcloud/api/vcCloudGood/createCloudMonthPhone"
    .end annotation
.end method

.method public abstract ˋ(Lokhttp3/MultipartBody;)Lio/reactivex/Observable;
    .param p1    # Lokhttp3/MultipartBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/gather/logRomError/save"
    .end annotation
.end method

.method public abstract ˋʻ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Laa6;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/bbs/bbsPosts/getPostTitleList"
    .end annotation
.end method

.method public abstract ˋʼ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/BindCloudTokenResult;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/vmospro/login/user/getCloudPhoneToken"
    .end annotation
.end method

.method public abstract ˋʽ()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/CloudGoodProResult;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://api.vmos.cn/vmcloud/api/vcCloudGood/getCloudGoodListByPro"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control: public, max-age=1800"
        }
    .end annotation
.end method

.method public abstract ˋʾ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ln96;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/api/appComment/getList"
    .end annotation
.end method

.method public abstract ˋʿ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/RomDownUrlBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/api/systemRom/getRomDownloadUrl"
    .end annotation
.end method

.method public abstract ˋˈ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/api/systemRom/temporarySaveSystemRom"
    .end annotation
.end method

.method public abstract ˋˉ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/filedialog/bean/ToolAppPageReuslt;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/api/appList/getToolAppList"
    .end annotation
.end method

.method public abstract ˋˊ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/BbsPostsListData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/bbs/bbsPosts/getBbsPostsTypeList"
    .end annotation
.end method

.method public abstract ˋˋ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/RomVailBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/api/systemRom/getRomIsVail"
    .end annotation
.end method

.method public abstract ˋॱ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/rom/RomListBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/api/systemRom/list2"
    .end annotation
.end method

.method public abstract ˋᐝ()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/rom/WorkRomInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/api/systemRom/getTemporarySystemRomInfo"
    .end annotation
.end method

.method public abstract ˌ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/UserBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/login/user/checkLogin"
    .end annotation
.end method

.method public abstract ˌॱ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://api.vmos.cn/vmcloud/api/sms/smsSend"
    .end annotation
.end method

.method public abstract ˍ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/CloudOrderResult;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://api.vmos.cn/vmcloud/api/order/createCloudOrder"
    .end annotation
.end method

.method public abstract ˎ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/event/romUseCount/sendMessage"
    .end annotation
.end method

.method public abstract ˎˎ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/rom/RomUpdateList;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/api/romVersion/getFullUpdate"
    .end annotation
.end method

.method public abstract ˎˏ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/rom/RomUpdateList;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/api/romVersion/getPartUpdate"
    .end annotation
.end method

.method public abstract ˎͺ()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/AppRecommendBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/api/appRecommend/getPackageList"
    .end annotation
.end method

.method public abstract ˏ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lm96;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/pay/aliPay/createRomOrder"
    .end annotation
.end method

.method public abstract ˏˎ(Lcom/vmos/pro/activities/main/fragments/vmlist/CreatePreorderRequest;)Lio/reactivex/Observable;
    .param p1    # Lcom/vmos/pro/activities/main/fragments/vmlist/CreatePreorderRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/CreatePreorderRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/PrepayResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://api.vmos.cn/vmcloud/api/order/createCloudPreOrder"
    .end annotation
.end method

.method public abstract ˏˏ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/event/ad/sendMessage"
    .end annotation
.end method

.method public abstract ˏͺ()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/vmospro/login/userPoints/lookAdGetPoints"
    .end annotation
.end method

.method public abstract ˏॱ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://api.vmos.cn/vmcloud/api/order/cancelCloudOrder"
    .end annotation
.end method

.method public abstract ˑ()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lt07;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/vmospro/api/appShortcut/getList"
    .end annotation
.end method

.method public abstract ˑॱ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/rom/RomListBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/api/systemRom/getVirtualMachineList"
    .end annotation
.end method

.method public abstract ͺ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/UserBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/login/userPoints/exchangePoints"
    .end annotation
.end method

.method public abstract ͺˎ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/event/businessEvent/sendMessage"
    .end annotation
.end method

.method public abstract ͺˏ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/AuthorFlagBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/api/systemRom/getWhetherStatus"
    .end annotation
.end method

.method public abstract ͺॱ(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/BaseSingleCVMOperRequest;)Lio/reactivex/Observable;
    .param p1    # Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/BaseSingleCVMOperRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/BaseSingleCVMOperRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://api.vmos.cn/vmcloud/api/userEquipment/updateUserEquipmentListTask"
    .end annotation
.end method

.method public abstract ՙ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/login/user/checkMobile"
    .end annotation
.end method

.method public abstract י(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/EarnBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/api/systemRom/getIncomeDetails"
    .end annotation
.end method

.method public abstract ـ()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/util/List<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CVMGroup;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://api.vmos.cn/vmcloud/api/userEquipment/list"
    .end annotation
.end method

.method public abstract ـॱ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/event/romStepDouble/sendMessage"
    .end annotation
.end method

.method public abstract ٴ()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/ProductConfigInfoBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/pay/good/getProductConfigInfo"
    .end annotation
.end method

.method public abstract ߴ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/SaveUUIdResultData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/login/uuid/saveUuidNew"
    .end annotation
.end method

.method public abstract ߵ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/event/romRefreshRate/sendMessage"
    .end annotation
.end method

.method public abstract ߺ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/api/systemRom/saveSystemRom"
    .end annotation
.end method

.method public abstract ॱ()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lca6;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/login/userPoints/checkUserLookPostGetPoint"
    .end annotation
.end method

.method public abstract ॱʻ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://api.vmos.cn/vmcloud/api/padManage/padScreenshots"
    .end annotation
.end method

.method public abstract ॱʼ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/RomDownUrlBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/api/systemRom/getRomVersionDownloadUrl"
    .end annotation
.end method

.method public abstract ॱʽ()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/StsTokenResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://api.vmos.cn/vmcloud/api/volcano/getStsToken"
    .end annotation
.end method

.method public abstract ॱʾ()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/apkupdate/UpdateBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/api/version/updateVersion"
    .end annotation
.end method

.method public abstract ॱʿ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/login/sms/smsSend"
    .end annotation
.end method

.method public abstract ॱˈ(Ljava/util/Map;)Lbr;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lbr<",
            "Ls90<",
            "Lcom/vmos/pro/bean/OperationEventData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/api/activityList/getList"
    .end annotation
.end method

.method public abstract ॱˉ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Loa6;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/bbs/bbs/getUserCommentReplyList"
    .end annotation
.end method

.method public abstract ॱˊ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/BbsPostsListData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/bbs/bbsPosts/getBbsPostsList"
    .end annotation
.end method

.method public abstract ॱˋ(Lokhttp3/MultipartBody;)Lio/reactivex/Observable;
    .param p1    # Lokhttp3/MultipartBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/upload/appUpload/saveApp"
    .end annotation
.end method

.method public abstract ॱˌ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lm96;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/pay/aliPay/createOrder"
    .end annotation
.end method

.method public abstract ॱˍ()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lha6;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/vmospro/login/userPoints/getUserSignConfig"
    .end annotation
.end method

.method public abstract ॱˎ()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lqa6;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/api/systemRom/getRecommendRom"
    .end annotation
.end method

.method public abstract ॱˑ(Lcn/vmos/cloudphone/upload/util/bean/FileUploadRequest;)Lio/reactivex/Observable;
    .param p1    # Lcn/vmos/cloudphone/upload/util/bean/FileUploadRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/vmos/cloudphone/upload/util/bean/FileUploadRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://api.vmos.cn/vmcloud/api/cloudFile/init"
    .end annotation
.end method

.method public abstract ॱͺ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/vmospro/login/user/destroyMobilePhone"
    .end annotation
.end method

.method public abstract ॱـ(Lcn/vmos/cloudphone/service/vo/GetUserLocalInputMethodReq;)Lio/reactivex/Observable;
    .param p1    # Lcn/vmos/cloudphone/service/vo/GetUserLocalInputMethodReq;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/vmos/cloudphone/service/vo/GetUserLocalInputMethodReq;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcn/vmos/cloudphone/service/vo/GetUserLocalInputMethodResp;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://api.vmos.cn/vmcloud/api/user/getUserLocalInputMethod"
    .end annotation
.end method

.method public abstract ॱॱ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/login/user/checkVCode"
    .end annotation
.end method

.method public abstract ॱᐝ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/rom/RomInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/api/systemRom/getRomMarkInfo"
    .end annotation
.end method

.method public abstract ॱᐧ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://api.vmos.cn/vmcloud/api/volcano/runCommand"
    .end annotation
.end method

.method public abstract ॱᐨ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/RomPayPalBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/pay/order/buyRom"
    .end annotation
.end method

.method public abstract ॱᶥ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/CloudGood;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://api.vmos.cn/vmcloud/api/vcCloudGood/getRenewCloudConfigById"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Cache-Control: public, max-age=1800"
        }
    .end annotation
.end method

.method public abstract ॱㆍ()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/vmospro/login/userPoints/saveSign"
    .end annotation
.end method

.method public abstract ॱꓸ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/UserBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/login/weixin/login"
    .end annotation
.end method

.method public abstract ॱꜞ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/EquipmentOperateInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://api.vmos.cn/vmcloud/api/userEquipment/getEquipmentOperateInfo"
    .end annotation
.end method

.method public abstract ॱꜟ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/GoodBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/pay/good/getList2"
    .end annotation
.end method

.method public abstract ॱꞌ(Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "ov"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lma6;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/api/picture/getActivityPopupPictureList"
    .end annotation
.end method

.method public abstract ॱﹳ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/vmospro/login/weixin/destroyWeixin"
    .end annotation
.end method

.method public abstract ॱﾞ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/event/event/sendMessage"
    .end annotation
.end method

.method public abstract ॱﾟ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lla6;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/api/systemPlugin/getPluginUrl"
    .end annotation
.end method

.method public abstract ᐝ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lta6;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/pay/weixinPay/createRomOrder"
    .end annotation
.end method

.method public abstract ᐝʻ()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lia6;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/login/memberEquity/getMemberEquityList"
    .end annotation
.end method

.method public abstract ᐝʼ()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/apkupdate/CheckUpdate;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/api/version/checkUpdate"
    .end annotation
.end method

.method public abstract ᐝʽ()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/SelectRomBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/vmospro/bbs/bbsPostsType/getBbsAuthorPublishedRom"
    .end annotation
.end method

.method public abstract ᐝˊ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://api.vmos.cn/vmcloud/api/userEquipment/stopEquipmentAuthorize"
    .end annotation
.end method

.method public abstract ᐝˋ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/GuideBannerBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/api/picture/getGuidePictureList"
    .end annotation
.end method

.method public abstract ᐝॱ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lq96;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/api/appDetail/getDetailByAppId"
    .end annotation
.end method

.method public abstract ᐝᐝ()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/ConfigBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/api/channel/getOtherConfig"
    .end annotation
.end method

.method public abstract ᐧ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ImageVersionListResp;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://api.vmos.cn/vmcloud/api/volcano/imageVersionList"
    .end annotation
.end method

.method public abstract ᐧॱ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/UserBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/login/user/login"
    .end annotation
.end method

.method public abstract ᐨ()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/AdConfig;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/api/ad/getAdvertiseId"
    .end annotation
.end method

.method public abstract ᐨॱ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/upload/appComplain/complain"
    .end annotation
.end method

.method public abstract ᴵ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/ActiveVipResult;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/api/activationCode/activation"
    .end annotation
.end method

.method public abstract ᵎ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/login/appComment/saveComment"
    .end annotation
.end method

.method public abstract ᵔ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/util/List<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/Config;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://api.vmos.cn/vmcloud/api/vcCloudGood/getGoodConfigByMonthId"
    .end annotation
.end method

.method public abstract ᵢ(Lokhttp3/MultipartBody$Part;)Lio/reactivex/Observable;
    .param p1    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/vmospro/gather/logError/saveUmengLogFile"
    .end annotation
.end method

.method public abstract ᶥ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/UserBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/login/weixin/bindMobilePhone"
    .end annotation
.end method

.method public abstract ᶥॱ(Ljava/util/List;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://api.vmos.cn/vmcloud/api/cloudFile/deleteUploadFiles"
    .end annotation
.end method

.method public abstract ᶫ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/rom/PluginBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/api/systemRom/getOnOff"
    .end annotation
.end method

.method public abstract ⁱ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/event/romStartTime/sendMessage"
    .end annotation
.end method

.method public abstract ㆍ(Lokhttp3/RequestBody;)Lio/reactivex/Observable;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/UpLoadRomBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/upload/appUpload/uploadRom"
    .end annotation
.end method

.method public abstract ㆍॱ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://api.vmos.cn/vmcloud/api/volcano/updatePodProperty"
    .end annotation
.end method

.method public abstract ꓸ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lna6;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/pay/qqPay/createRomOrder"
    .end annotation
.end method

.method public abstract ꓸॱ()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lzd6;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/api/systemRom/getRomMarks"
    .end annotation
.end method

.method public abstract ꜝ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/api/systemRom/deleteSystemRom"
    .end annotation
.end method

.method public abstract ꜞ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lna6;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/pay/qqPay/createOrder"
    .end annotation
.end method

.method public abstract ꜞॱ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/event/userActivityPayLocus/saveUserActivityPayLocus"
    .end annotation
.end method

.method public abstract ꜟ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/UserBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/login/user/register"
    .end annotation
.end method

.method public abstract ꜟॱ()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ll96;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/api/version/getVersionModel"
    .end annotation
.end method

.method public abstract ꞌ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://api.vmos.cn/vmcloud/api/volcano/navigationbarSwitch"
    .end annotation
.end method

.method public abstract ꞌॱ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/rom/WorkRomInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/api/systemRom/getSystemRomInfo"
    .end annotation
.end method

.method public abstract ﹳ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lta6;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/pay/weixinPay/createOrder"
    .end annotation
.end method

.method public abstract ﹳॱ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/UserBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/login/userInfo/update"
    .end annotation
.end method

.method public abstract ﹶ(Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/UserBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/login/user/addNewPassword"
    .end annotation
.end method

.method public abstract ﹺ()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lma6;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/api/picture/getActivityPopupPictureList"
    .end annotation
.end method

.method public abstract ﾞ()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/UserBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/login/userInfo/getInfo"
    .end annotation
.end method

.method public abstract ﾞॱ(Lokhttp3/MultipartBody;)Lio/reactivex/Observable;
    .param p1    # Lokhttp3/MultipartBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/MultipartBody;",
            ")",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/UpLoadRomBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro//upload/appUpload/uploadRomPicture"
    .end annotation
.end method

.method public abstract ﾟ()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/bean/CenterTotalBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "vmospro/api/systemRom/getCreativeCenterTotal"
    .end annotation
.end method

.method public abstract ﾟॱ()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ls90<",
            "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/upload/util/bean/GetOssInfoResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://api.vmos.cn/vmcloud/api/oss/getOssInfo"
    .end annotation
.end method

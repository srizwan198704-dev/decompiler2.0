.class public final Lvu/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu/c;->l(Lcom/transsion/upload/bean/UploadFileType;Ljava/lang/String;ZLuu/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvu/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Luu/a;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lvu/c;Ljava/lang/String;Luu/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lvu/c$a;->a:Lvu/c;

    const/4 v0, 0x1

    iput-object p2, p0, Lvu/c$a;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p3, p0, Lvu/c$a;->c:Luu/a;

    const/4 v0, 0x3

    iput-object p4, p0, Lvu/c$a;->d:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 3

    const-string v2, ""

    sget-object p1, Lwu/a;->a:Lwu/a;

    const/4 v2, 0x4

    iget-object v0, p0, Lvu/c$a;->a:Lvu/c;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lvu/a;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v0, " ascCa c(n -ealO-xi b--e=t l >o)nkC>(cep> )lde-uESlmli- riSFpntoot"

    const-string v0, " --> OSSCompletedCallback() --> onFailure() --> clientException = "

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v0, " iemptrix =sc-o>c  Evn-e"

    const-string v0, " --> serviceException = "

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lwu/a;->c(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p1, p0, Lvu/c$a;->c:Luu/a;

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    iget-object v0, p0, Lvu/c$a;->d:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p2}, Lcom/alibaba/sdk/android/oss/ClientException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v1

    move-object p2, v1

    :goto_0
    const/4 v2, 0x7

    if-eqz p3, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v2, 0x7

    iget-object p3, p0, Lvu/c$a;->a:Lvu/c;

    const/4 v2, 0x3

    invoke-virtual {p3}, Lvu/c;->f()Lcom/transsion/upload/bean/UploadTstTokenStorageType;

    move-result-object p3

    const/4 v2, 0x1

    invoke-interface {p1, v0, p2, v1, p3}, Luu/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/upload/bean/UploadTstTokenStorageType;)V

    :cond_2
    const/4 v2, 0x6

    return-void
.end method

.method public b(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/model/PutObjectResult;)V
    .locals 4

    const/4 v3, 0x4

    const-string v0, "rusloe"

    const-string v0, "result"

    const/4 v3, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object p2, Lwu/a;->a:Lwu/a;

    const/4 v3, 0x3

    iget-object v0, p0, Lvu/c$a;->a:Lvu/c;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lvu/a;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lvu/c$a;->b:Ljava/lang/String;

    const/4 v3, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v0, "olm= ba>l-le-a esr>-kd(cenSm(h-- S bCaoO co >)eC)-sP  uttptSc"

    const-string v0, " --> OSSCompletedCallback() --> onSuccess() --> remotePath = "

    const/4 v3, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Lwu/a;->b(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object p2, p0, Lvu/c$a;->c:Luu/a;

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    const/4 v3, 0x7

    iget-object v0, p0, Lvu/c$a;->d:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v1, p0, Lvu/c$a;->b:Ljava/lang/String;

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->getBucketName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 v3, 0x3

    const-string p1, ""

    const-string p1, ""

    :cond_1
    const/4 v3, 0x3

    invoke-interface {p2, v0, v1, p1}, Luu/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x7

    return-void
.end method

.method public bridge synthetic onFailure(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lvu/c$a;->a(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/ClientException;Lcom/alibaba/sdk/android/oss/ServiceException;)V

    const/4 v0, 0x1

    return-void
.end method

.method public bridge synthetic onSuccess(Lcom/alibaba/sdk/android/oss/model/OSSRequest;Lcom/alibaba/sdk/android/oss/model/OSSResult;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;

    const/4 v0, 0x5

    check-cast p2, Lcom/alibaba/sdk/android/oss/model/PutObjectResult;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lvu/c$a;->b(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/model/PutObjectResult;)V

    const/4 v0, 0x6

    return-void
.end method

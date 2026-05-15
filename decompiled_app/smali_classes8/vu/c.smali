.class public final Lvu/c;
.super Lvu/a;


# instance fields
.field private b:Lcom/transsion/upload/bean/TstTokenEntity;

.field private c:Lcom/alibaba/sdk/android/oss/OSS;

.field private d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lvu/a;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lvu/c;->d:Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic j(Luu/a;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;JJ)V
    .locals 1

    const-string v0, ""

    invoke-static/range {p0 .. p6}, Lvu/c;->m(Luu/a;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;JJ)V

    const/4 v0, 0x0

    return-void
.end method

.method private final k(Ljava/lang/String;Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;)V
    .locals 2

    iget-object v0, p0, Lvu/c;->d:Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method private final l(Lcom/transsion/upload/bean/UploadFileType;Ljava/lang/String;ZLuu/a;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0, p1, p2}, Lvu/a;->a(Lcom/transsion/upload/bean/UploadFileType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v1, 0x1d

    const/4 v2, 0x0

    move v4, v2

    if-lt v0, v1, :cond_1

    const/4 v4, 0x2

    new-instance v0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;

    const/4 v4, 0x7

    iget-object v1, p0, Lvu/c;->b:Lcom/transsion/upload/bean/TstTokenEntity;

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/transsion/upload/bean/TstTokenEntity;->getBucket()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v4, 0x0

    new-instance v3, Ljava/io/File;

    const/4 v4, 0x7

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v0, v1, p1, v3}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x6

    goto :goto_2

    :cond_1
    const/4 v4, 0x5

    new-instance v0, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;

    const/4 v4, 0x2

    iget-object v1, p0, Lvu/c;->b:Lcom/transsion/upload/bean/TstTokenEntity;

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/transsion/upload/bean/TstTokenEntity;->getBucket()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    move-object v1, v2

    move-object v1, v2

    :goto_1
    const/4 v4, 0x0

    invoke-direct {v0, v1, p1, p2}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v4, 0x3

    new-instance v1, Lvu/b;

    const/4 v4, 0x2

    invoke-direct {v1, p4, p2}, Lvu/b;-><init>(Luu/a;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;->setProgressCallback(Lcom/alibaba/sdk/android/oss/callback/OSSProgressCallback;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lvu/c;->c:Lcom/alibaba/sdk/android/oss/OSS;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    new-instance v2, Lvu/c$a;

    const/4 v4, 0x7

    invoke-direct {v2, p0, p1, p4, p2}, Lvu/c$a;-><init>(Lvu/c;Ljava/lang/String;Luu/a;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-interface {v1, v0, v2}, Lcom/alibaba/sdk/android/oss/OSS;->asyncPutObject(Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;Lcom/alibaba/sdk/android/oss/callback/OSSCompletedCallback;)Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    move-result-object v2

    :cond_3
    const/4 v4, 0x4

    if-eqz p3, :cond_4

    const/4 v4, 0x1

    invoke-direct {p0, p2, v2}, Lvu/c;->k(Ljava/lang/String;Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;)V

    :cond_4
    const/4 v4, 0x4

    return-void
.end method

.method private static final m(Luu/a;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/model/PutObjectRequest;JJ)V
    .locals 7

    const/4 v6, 0x0

    const-string p2, "ilsealtlho$cPa"

    const-string p2, "$localFilePath"

    const/4 v6, 0x6

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    if-eqz p0, :cond_0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v5}, Luu/a;->a(Ljava/lang/String;JJ)V

    :cond_0
    const/4 v6, 0x3

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lvu/c;->d:Ljava/util/LinkedHashMap;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/alibaba/sdk/android/oss/internal/OSSAsyncTask;->cancel()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lvu/c;->d:Ljava/util/LinkedHashMap;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v3, 0x0

    sget-object v0, Lwu/a;->a:Lwu/a;

    invoke-virtual {p0}, Lvu/a;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "-anm>- ) lce - e>-cnd"

    const-string v1, " --> cancel() --> end"

    const/4 v3, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lwu/a;->b(Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method public c(Lcom/transsion/upload/bean/TstTokenEntity;Ljava/lang/String;Lcom/transsion/upload/bean/UploadFileType;ZLuu/a;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "ktsooTen"

    const-string v0, "tstToken"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string p1, "llaPhbcleoaFi"

    const-string p1, "localFilePath"

    const/4 v1, 0x3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string p1, "eeFaoyuiluppTl"

    const-string p1, "uploadFileType"

    const/4 v1, 0x3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0, p3, p2, p4, p5}, Lvu/c;->l(Lcom/transsion/upload/bean/UploadFileType;Ljava/lang/String;ZLuu/a;)V

    const/4 v1, 0x1

    return-void
.end method

.method public f()Lcom/transsion/upload/bean/UploadTstTokenStorageType;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/transsion/upload/bean/UploadTstTokenStorageType;->TST_TOKEN_STORAGE_OSS:Lcom/transsion/upload/bean/UploadTstTokenStorageType;

    const/4 v1, 0x5

    return-object v0
.end method

.method public h(Lcom/transsion/upload/bean/TstTokenEntity;)V
    .locals 5

    const/4 v4, 0x4

    const-string v0, "seTtkonp"

    const-string v0, "tstToken"

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-object p1, p0, Lvu/c;->b:Lcom/transsion/upload/bean/TstTokenEntity;

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x5

    new-instance v0, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/transsion/upload/bean/TstTokenEntity;->getAccessKeyId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/transsion/upload/bean/TstTokenEntity;->getAccessKeySecret()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/transsion/upload/bean/TstTokenEntity;->getSecurityToken()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/alibaba/sdk/android/oss/common/auth/OSSStsTokenCredentialProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v1, Lcom/alibaba/sdk/android/oss/ClientConfiguration;

    const/4 v4, 0x1

    invoke-direct {v1}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;-><init>()V

    const/4 v4, 0x0

    const/16 v2, 0x7530

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setConnectionTimeout(I)V

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setSocketTimeout(I)V

    const/4 v4, 0x6

    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setMaxConcurrentRequest(I)V

    const/4 v4, 0x6

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/alibaba/sdk/android/oss/ClientConfiguration;->setMaxErrorRetry(I)V

    const/4 v4, 0x5

    iget-object v1, p0, Lvu/c;->c:Lcom/alibaba/sdk/android/oss/OSS;

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x6

    new-instance v1, Lcom/alibaba/sdk/android/oss/OSSClient;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/transsion/upload/bean/TstTokenEntity;->getEndPoint()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {v1, v2, p1, v0}, Lcom/alibaba/sdk/android/oss/OSSClient;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;)V

    const/4 v4, 0x6

    iput-object v1, p0, Lvu/c;->c:Lcom/alibaba/sdk/android/oss/OSS;

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    invoke-interface {v1, v0}, Lcom/alibaba/sdk/android/oss/OSS;->updateCredentialProvider(Lcom/alibaba/sdk/android/oss/common/auth/OSSCredentialProvider;)V

    :cond_1
    :goto_0
    const/4 v4, 0x3

    return-void
.end method

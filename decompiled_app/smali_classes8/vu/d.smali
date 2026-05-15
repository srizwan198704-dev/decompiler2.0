.class public final Lvu/d;
.super Lvu/a;


# instance fields
.field private b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lvu/a;-><init>()V

    const/4 v1, 0x0

    const-string v0, ""

    const/4 v1, 0x2

    iput-object v0, p0, Lvu/d;->c:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lvu/d;->d:Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    return-void
.end method

.method private final j(ZLcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;)V
    .locals 4

    const-string v3, ""

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    iget-object p1, p0, Lvu/d;->d:Ljava/util/LinkedHashMap;

    const/4 v3, 0x4

    iget-object v0, p0, Lvu/d;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    iget-object p1, p0, Lvu/d;->d:Ljava/util/LinkedHashMap;

    const/4 v3, 0x2

    iget-object v0, p0, Lvu/d;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Ljava/util/List;

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvu/d;->d:Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    iget-object v0, p0, Lvu/d;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x7

    new-array v1, v1, [Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object p2, v1, v2

    const/4 v3, 0x4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v3, 0x3

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v3, 0x1

    return-void
.end method

.method private final k(Lcom/transsion/upload/bean/TstTokenEntity;)V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lcom/amazonaws/auth/BasicSessionCredentials;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/transsion/upload/bean/TstTokenEntity;->getAccessKeyId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/transsion/upload/bean/TstTokenEntity;->getAccessKeySecret()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/transsion/upload/bean/TstTokenEntity;->getSecurityToken()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/auth/BasicSessionCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v1, Lcom/amazonaws/services/s3/AmazonS3Client;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/transsion/upload/bean/TstTokenEntity;->getRegionId()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/amazonaws/regions/Regions;->fromName(Ljava/lang/String;)Lcom/amazonaws/regions/Regions;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/amazonaws/regions/Region;->e(Lcom/amazonaws/regions/Regions;)Lcom/amazonaws/regions/Region;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {v1, v0, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/regions/Region;)V

    const/4 v4, 0x0

    invoke-static {}, Lcom/amazonaws/services/s3/S3ClientOptions;->a()Lcom/amazonaws/services/s3/S3ClientOptions$Builder;

    move-result-object p1

    const/4 v4, 0x4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->b(Z)Lcom/amazonaws/services/s3/S3ClientOptions$Builder;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->c(Z)Lcom/amazonaws/services/s3/S3ClientOptions$Builder;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/amazonaws/services/s3/S3ClientOptions$Builder;->a()Lcom/amazonaws/services/s3/S3ClientOptions;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Lcom/amazonaws/services/s3/AmazonS3Client;->d0(Lcom/amazonaws/services/s3/S3ClientOptions;)V

    const/4 v4, 0x7

    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->c()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;->c(Lcom/amazonaws/services/s3/AmazonS3;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;->b(Landroid/content/Context;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;->a()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    move-result-object p1

    const/4 v4, 0x3

    iput-object p1, p0, Lvu/d;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    const/4 v4, 0x6

    return-void
.end method

.method private final l(Lcom/transsion/upload/bean/TstTokenEntity;Ljava/lang/String;Lcom/transsion/upload/bean/UploadFileType;ZLuu/a;)V
    .locals 7

    const/4 v6, 0x5

    invoke-virtual {p0, p3, p2}, Lvu/a;->a(Lcom/transsion/upload/bean/UploadFileType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    iget-object p3, p0, Lvu/d;->b:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    const/4 v6, 0x0

    if-eqz p3, :cond_0

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/transsion/upload/bean/TstTokenEntity;->getBucket()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x1

    new-instance v0, Ljava/io/File;

    const/4 v6, 0x3

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {p3, p1, v2, v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->i(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    move-result-object p1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v6, 0x5

    invoke-direct {p0, p4, p1}, Lvu/d;->j(ZLcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;)V

    const/4 v6, 0x5

    if-eqz p1, :cond_1

    const/4 v6, 0x2

    new-instance p3, Lvu/d$a;

    move-object v0, p3

    move-object v0, p3

    move-object v1, p0

    move-object v1, p0

    move-object v3, p5

    move-object v3, p5

    move-object v4, p2

    move-object v4, p2

    move-object v5, p1

    move-object v5, p1

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lvu/d$a;-><init>(Lvu/d;Ljava/lang/String;Luu/a;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;)V

    const/4 v6, 0x7

    invoke-virtual {p1, p3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->g(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;)V

    :cond_1
    const/4 v6, 0x0

    return-void
.end method


# virtual methods
.method public b()V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Lvu/d;->d:Ljava/util/LinkedHashMap;

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_4

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    check-cast v2, Ljava/lang/Iterable;

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    check-cast v4, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    const/4 v6, 0x3

    if-eqz v4, :cond_3

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->f()I

    move-result v5

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->d(I)Z

    :cond_3
    const/4 v6, 0x5

    if-eqz v3, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->d()V

    const/4 v6, 0x2

    goto :goto_0

    :cond_4
    const/4 v6, 0x7

    iget-object v0, p0, Lvu/d;->d:Ljava/util/LinkedHashMap;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v6, 0x3

    sget-object v0, Lwu/a;->a:Lwu/a;

    const/4 v6, 0x5

    invoke-virtual {p0}, Lvu/a;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v1, "e>s--d ac-)c-n > nel("

    const-string v1, " --> cancel() --> end"

    const/4 v6, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lwu/a;->b(Ljava/lang/String;)V

    const/4 v6, 0x7

    return-void
.end method

.method public c(Lcom/transsion/upload/bean/TstTokenEntity;Ljava/lang/String;Lcom/transsion/upload/bean/UploadFileType;ZLuu/a;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "Ttnmsoek"

    const-string v0, "tstToken"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "cieloPlaohtFa"

    const-string v0, "localFilePath"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "eyFdpbiuoTepla"

    const-string v0, "uploadFileType"

    const/4 v1, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct/range {p0 .. p5}, Lvu/d;->l(Lcom/transsion/upload/bean/TstTokenEntity;Ljava/lang/String;Lcom/transsion/upload/bean/UploadFileType;ZLuu/a;)V

    const/4 v1, 0x2

    return-void
.end method

.method public f()Lcom/transsion/upload/bean/UploadTstTokenStorageType;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/transsion/upload/bean/UploadTstTokenStorageType;->TST_TOKEN_STORAGE_S3:Lcom/transsion/upload/bean/UploadTstTokenStorageType;

    const/4 v1, 0x1

    return-object v0
.end method

.method public h(Lcom/transsion/upload/bean/TstTokenEntity;)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "neotTsut"

    const-string v0, "tstToken"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lvu/d;->c:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/transsion/upload/bean/TstTokenEntity;->getAccessKeyId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/transsion/upload/bean/TstTokenEntity;->getAccessKeyId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x3

    const-string v0, ""

    const-string v0, ""

    :cond_1
    const/4 v2, 0x0

    iput-object v0, p0, Lvu/d;->c:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lvu/d;->k(Lcom/transsion/upload/bean/TstTokenEntity;)V

    const/4 v2, 0x2

    return-void
.end method

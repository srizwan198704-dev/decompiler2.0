.class public final Lcom/uc/iflow/stat/c;
.super Lcom/uc/ark/base/d/e;
.source "ProGuard"


# instance fields
.field private ajP:Ljava/lang/String;

.field private mData:Ljava/lang/String;

.field public mTag:Ljava/lang/Object;

.field private mUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/uc/ark/base/d/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/uc/ark/base/d/e;-><init>(Lcom/uc/ark/base/d/c;)V

    const-string p1, "gzip,wsg"

    .line 50
    iput-object p1, p0, Lcom/uc/iflow/stat/c;->ajP:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/uc/iflow/stat/c;->mData:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/uc/iflow/stat/c;->mUrl:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lcom/uc/iflow/stat/c;->mTag:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/ark/base/d/c;Ljava/lang/Object;)Lcom/uc/iflow/stat/c;
    .locals 1

    .line 60
    new-instance v0, Lcom/uc/iflow/stat/c;

    invoke-direct {v0, p2, p0, p1, p3}, Lcom/uc/iflow/stat/c;-><init>(Lcom/uc/ark/base/d/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lcom/uc/ark/model/network/framework/f;)V
    .locals 3

    const-string v0, "LogserverRequest"

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError ErrorReason  code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3081
    iget v2, p1, Lcom/uc/ark/model/network/framework/f;->errorCode:I

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " msg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3089
    iget-object v2, p1, Lcom/uc/ark/model/network/framework/f;->message:Ljava/lang/String;

    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4028
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/uc/iflow/stat/c;->bwZ:Lcom/uc/ark/base/d/c;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/uc/iflow/stat/c;->tS()Ljava/lang/Object;

    move-result-object v0

    .line 4105
    iput-object v0, p1, Lcom/uc/ark/model/network/framework/f;->bTk:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 151
    new-instance v1, Lcom/uc/iflow/stat/b;

    invoke-direct {v1, p0, p1}, Lcom/uc/iflow/stat/b;-><init>(Lcom/uc/iflow/stat/c;Lcom/uc/ark/model/network/framework/f;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final dv(Ljava/lang/String;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/uc/iflow/stat/c;->bwZ:Lcom/uc/ark/base/d/c;

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Lcom/uc/ark/base/d/a;

    invoke-direct {v0}, Lcom/uc/ark/base/d/a;-><init>()V

    .line 1060
    iput-object p0, v0, Lcom/uc/ark/base/d/a;->bwS:Lcom/uc/ark/base/d/d;

    .line 2036
    iput-object p1, v0, Lcom/uc/ark/base/d/a;->result:Ljava/lang/Object;

    .line 132
    iget p1, p0, Lcom/uc/iflow/stat/c;->bxc:I

    .line 2052
    iput p1, v0, Lcom/uc/ark/base/d/a;->bwT:I

    .line 133
    iget-object p1, p0, Lcom/uc/iflow/stat/c;->bxd:Ljava/util/Map;

    .line 3044
    iput-object p1, v0, Lcom/uc/ark/base/d/a;->headers:Ljava/util/Map;

    .line 134
    iget-object p1, p0, Lcom/uc/iflow/stat/c;->mTag:Ljava/lang/Object;

    .line 3068
    iput-object p1, v0, Lcom/uc/ark/base/d/a;->bwR:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 135
    new-instance v1, Lcom/uc/iflow/stat/d;

    invoke-direct {v1, p0, v0}, Lcom/uc/iflow/stat/d;-><init>(Lcom/uc/iflow/stat/c;Lcom/uc/ark/base/d/a;)V

    invoke-static {p1, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected final dx(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/uc/iflow/stat/c;->ajP:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 3

    .line 66
    instance-of v0, p1, Lcom/uc/iflow/stat/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 69
    :cond_0
    check-cast p1, Lcom/uc/iflow/stat/c;

    .line 71
    iget-object v0, p0, Lcom/uc/iflow/stat/c;->mData:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 72
    iget-object p1, p1, Lcom/uc/iflow/stat/c;->mData:Ljava/lang/String;

    if-nez p1, :cond_2

    return v2

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/uc/iflow/stat/c;->mData:Ljava/lang/String;

    iget-object p1, p1, Lcom/uc/iflow/stat/c;->mData:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final nA()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final nz()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/uc/iflow/stat/c;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/ark/base/e/c;->dG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ou()[B
    .locals 5

    .line 102
    iget-object v0, p0, Lcom/uc/iflow/stat/c;->mData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 105
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 108
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 109
    iget-object v3, p0, Lcom/uc/iflow/stat/c;->mData:Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 110
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    const/4 v2, 0x2

    .line 112
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/ark/sdk/c/e;->d(I[B)[B

    move-result-object v2

    if-eqz v2, :cond_1

    .line 113
    array-length v3, v2

    if-gtz v3, :cond_2

    :cond_1
    const/4 v2, 0x4

    .line 114
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc/ark/sdk/c/e;->d(I[B)[B

    move-result-object v2

    const-string v0, "gzip,m9"

    .line 115
    iput-object v0, p0, Lcom/uc/iflow/stat/c;->ajP:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object v2

    :catch_0
    const-string v0, "LogserverRequest"

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getHttpRequestBody IOException body: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/iflow/stat/c;->mData:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1028
    invoke-static {v0, v2}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/uc/ark/base/h;->HF()V

    return-object v1
.end method

.method protected final ov()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

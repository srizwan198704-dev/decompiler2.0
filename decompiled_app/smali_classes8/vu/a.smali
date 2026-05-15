.class public abstract Lvu/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/Random;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lvu/a;->a:Ljava/util/Random;

    const/4 v1, 0x6

    return-void
.end method

.method private final e(Lcom/transsion/upload/bean/UploadFileType;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v5, ""

    new-instance v0, Ljava/util/Date;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const/4 v5, 0x4

    new-instance v1, Ljava/text/SimpleDateFormat;

    const/4 v5, 0x3

    const-string v2, "yMsydMd-yy"

    const-string v2, "yyyy-MM-dd"

    const/4 v5, 0x7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v5, 0x6

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/transsion/upload/bean/UploadFileType;->getType()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p0}, Lvu/a;->f()Lcom/transsion/upload/bean/UploadTstTokenStorageType;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/transsion/upload/bean/UploadTstTokenStorageType;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x7

    invoke-static {p2}, Lcom/blankj/utilcode/util/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string p1, "/"

    const-string p1, "/"

    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string p1, "_"

    const-string p1, "_"

    const/4 v5, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string p1, "."

    const/4 v5, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    return-object p1
.end method

.method private final g()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Luu/c;->a:Luu/c;

    invoke-virtual {v0}, Luu/c;->c()Luu/b;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Luu/b;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0}, Lcom/blankj/utilcode/util/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "oigmnn5cDMSe..Mrg?dnlo)aop2i20iuctfTra)epganttU/6e(gU(r"

    const-string v1, "encryptMD5ToString(Uploa\u2026Manager.config?.getUid())"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/transsion/upload/bean/UploadFileType;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x4

    const-string v0, "uploadFileType"

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const-string v0, "lFaeoaPhlcoit"

    const-string v0, "localFilePath"

    const/4 v6, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    sget-object v0, Lcom/transsion/upload/bean/UploadFileType;->OBJECT_NAME_LOGGER:Lcom/transsion/upload/bean/UploadFileType;

    const/4 v6, 0x2

    if-ne p1, v0, :cond_0

    const/4 v6, 0x2

    invoke-direct {p0, p1, p2}, Lvu/a;->e(Lcom/transsion/upload/bean/UploadFileType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    return-object p1

    :cond_0
    const/4 v6, 0x6

    iget-object v0, p0, Lvu/a;->a:Ljava/util/Random;

    const/4 v6, 0x7

    const/16 v1, 0xa

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/transsion/upload/bean/UploadFileType;->getType()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p0}, Lvu/a;->f()Lcom/transsion/upload/bean/UploadTstTokenStorageType;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/transsion/upload/bean/UploadTstTokenStorageType;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-direct {p0}, Lvu/a;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v6, 0x1

    invoke-static {p2}, Lcom/blankj/utilcode/util/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string p1, "/"

    const-string p1, "/"

    const/4 v6, 0x1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string p1, "_"

    const-string p1, "_"

    const/4 v6, 0x1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string p1, "."

    const-string p1, "."

    const/4 v6, 0x1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    return-object p1
.end method

.method public abstract b()V
.end method

.method public abstract c(Lcom/transsion/upload/bean/TstTokenEntity;Ljava/lang/String;Lcom/transsion/upload/bean/UploadFileType;ZLuu/a;)V
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "sleNabmasiCmp.lvasaj"

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract f()Lcom/transsion/upload/bean/UploadTstTokenStorageType;
.end method

.method public abstract h(Lcom/transsion/upload/bean/TstTokenEntity;)V
.end method

.method public final i(Lcom/transsion/upload/bean/TstTokenEntity;Ljava/lang/String;Lcom/transsion/upload/bean/UploadFileType;ZLuu/a;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "nksttTue"

    const-string v0, "tstToken"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "cPhFleoptllia"

    const-string v0, "localFilePath"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "laFeuoppqiyTle"

    const-string v0, "uploadFileType"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lvu/a;->h(Lcom/transsion/upload/bean/TstTokenEntity;)V

    const/4 v1, 0x5

    invoke-virtual/range {p0 .. p5}, Lvu/a;->c(Lcom/transsion/upload/bean/TstTokenEntity;Ljava/lang/String;Lcom/transsion/upload/bean/UploadFileType;ZLuu/a;)V

    const/4 v1, 0x7

    return-void
.end method

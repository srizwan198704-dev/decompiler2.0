.class public final Lcom/uc/base/util/temp/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static ikH:Lcom/uc/base/util/temp/g;


# instance fields
.field cNg:Ljava/lang/Runnable;

.field filePath:Ljava/lang/String;

.field ikD:[Ljava/lang/String;

.field private final ikE:Ljava/lang/String;

.field ikF:Z

.field ikG:Z

.field ikI:Ljava/io/File;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "flag"

    .line 34
    iput-object v0, p0, Lcom/uc/base/util/temp/g;->ikE:Ljava/lang/String;

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/uc/c/a/f/h;->Pp()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/base/util/temp/g;->mHandler:Landroid/os/Handler;

    .line 92
    new-instance v0, Lcom/uc/base/util/temp/ac;

    invoke-direct {v0, p0}, Lcom/uc/base/util/temp/ac;-><init>(Lcom/uc/base/util/temp/g;)V

    iput-object v0, p0, Lcom/uc/base/util/temp/g;->cNg:Ljava/lang/Runnable;

    const-string v0, "UC"

    const-string v1, "uc"

    .line 40
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/util/temp/g;->ikD:[Ljava/lang/String;

    const-string v0, "/system/etc/hosts"

    .line 41
    iput-object v0, p0, Lcom/uc/base/util/temp/g;->filePath:Ljava/lang/String;

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/uc/base/util/temp/g;->ikF:Z

    return-void
.end method

.method public static bsV()Lcom/uc/base/util/temp/g;
    .locals 1

    .line 52
    sget-object v0, Lcom/uc/base/util/temp/g;->ikH:Lcom/uc/base/util/temp/g;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/uc/base/util/temp/g;

    invoke-direct {v0}, Lcom/uc/base/util/temp/g;-><init>()V

    sput-object v0, Lcom/uc/base/util/temp/g;->ikH:Lcom/uc/base/util/temp/g;

    .line 55
    :cond_0
    sget-object v0, Lcom/uc/base/util/temp/g;->ikH:Lcom/uc/base/util/temp/g;

    return-object v0
.end method


# virtual methods
.method public final cd(J)V
    .locals 3

    .line 1067
    iget-object v0, p0, Lcom/uc/base/util/temp/g;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/uc/base/util/temp/g;->filePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1070
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/uc/base/util/temp/g;->filePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/uc/base/util/temp/g;->ikI:Ljava/io/File;

    .line 1072
    iget-object v0, p0, Lcom/uc/base/util/temp/g;->ikI:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/base/util/temp/g;->ikI:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1073
    iget-object v0, p0, Lcom/uc/base/util/temp/g;->ikI:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1075
    iget-object v0, p0, Lcom/uc/base/util/temp/g;->ikI:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1076
    iget-boolean v0, p0, Lcom/uc/base/util/temp/g;->ikF:Z

    if-eqz v0, :cond_1

    const-string v0, "Host_CanWrite"

    .line 1077
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 1079
    :cond_1
    iput-boolean v2, p0, Lcom/uc/base/util/temp/g;->ikG:Z

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 88
    iget-object v0, p0, Lcom/uc/base/util/temp/g;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/base/util/temp/g;->cNg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.class Lcom/noah/logger/util/OSSLogToFileUtils$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/logger/util/OSSLogToFileUtils;->init(Landroid/content/Context;Lcom/noah/logger/util/OSSLogToFileUtils$IFileUtil;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/logger/util/OSSLogToFileUtils;->e:Lcom/noah/logger/util/OSSLogToFileUtils$IFileUtil;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/noah/logger/util/OSSLogToFileUtils$IFileUtil;->getLogFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/noah/logger/util/OSSLogToFileUtils;->c:Ljava/io/File;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

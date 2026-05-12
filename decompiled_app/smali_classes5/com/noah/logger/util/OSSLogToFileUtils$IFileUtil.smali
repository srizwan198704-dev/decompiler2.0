.class public interface abstract Lcom/noah/logger/util/OSSLogToFileUtils$IFileUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/logger/util/OSSLogToFileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IFileUtil"
.end annotation


# virtual methods
.method public abstract checkLogFileNeedReset(Ljava/io/File;)Z
.end method

.method public abstract getLogFile()Ljava/io/File;
.end method

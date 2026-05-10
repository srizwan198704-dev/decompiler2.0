.class public Lcom/tencent/tinker/loader/TinkerResourceLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static final RESOURCE_FILE:Ljava/lang/String; = "resources.apk"

.field protected static final RESOURCE_META_FILE:Ljava/lang/String; = "assets/res_meta.txt"

.field protected static final RESOURCE_PATH:Ljava/lang/String; = "res"

.field private static final TAG:Ljava/lang/String; = "Tinker.ResourceLoader"


# instance fields
.field private resPatchInfo:Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;

.field private resPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;

    invoke-direct {v0}, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/loader/TinkerResourceLoader;->resPatchInfo:Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/tencent/tinker/loader/TinkerResourceLoader;->resPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkComplete(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;)Z
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerResourceLoader;->resPatchInfo:Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;

    invoke-static {p3, v0}, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->parseResPatchInfoFirstLine(Ljava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;)V

    .line 95
    iget-object p3, p0, Lcom/tencent/tinker/loader/TinkerResourceLoader;->resPatchInfo:Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;

    iget-object p3, p3, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->resArscMd5:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez p3, :cond_0

    return v0

    .line 98
    :cond_0
    iget-object p3, p0, Lcom/tencent/tinker/loader/TinkerResourceLoader;->resPatchInfo:Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;

    invoke-static {p3}, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->checkResPatchInfo(Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;)Z

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_1

    const/4 p1, -0x8

    .line 99
    iput p1, p4, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->errorCode:I

    return v1

    .line 103
    :cond_1
    new-instance p3, Ljava/io/File;

    const-string v2, "res"

    invoke-direct {p3, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 110
    :cond_2
    new-instance p2, Ljava/io/File;

    const-string v2, "resources.apk"

    invoke-direct {p2, p3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 111
    invoke-static {p2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->isLegalFile(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_3

    const/16 p1, -0x14

    .line 112
    iput p1, p4, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->errorCode:I

    return v1

    .line 116
    :cond_3
    :try_start_0
    invoke-static {p1}, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->isResourceCanPatch(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 119
    iput-object p1, p4, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->throwable:Ljava/lang/Throwable;

    const/16 p1, -0x15

    .line 120
    iput p1, p4, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->errorCode:I

    return v1

    :cond_4
    :goto_0
    const/16 p1, -0x13

    .line 106
    iput p1, p4, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->errorCode:I

    return v1
.end method

.method public getResourcePath()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerResourceLoader;->resPath:Ljava/lang/String;

    return-object v0
.end method

.method public loadTinkerResources(Landroid/content/Context;ZLjava/lang/String;Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;)Z
    .locals 7

    .line 50
    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerResourceLoader;->resPatchInfo:Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/tinker/loader/TinkerResourceLoader;->resPatchInfo:Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;

    iget-object v0, v0, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->resArscMd5:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/res/resources.apk"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 54
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    .line 58
    iget-object p2, p0, Lcom/tencent/tinker/loader/TinkerResourceLoader;->resPatchInfo:Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;

    iget-object p2, p2, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->resArscMd5:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->checkResourceArscMd5(Ljava/io/File;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to load resource file, path: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", expect md5: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/tinker/loader/TinkerResourceLoader;->resPatchInfo:Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;

    iget-object p2, p2, Lcom/tencent/tinker/loader/shareutil/ShareResPatchInfo;->resArscMd5:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, -0x16

    .line 60
    iput p1, p4, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->errorCode:I

    return v4

    .line 63
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v5, "verify resource file:"

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " md5, use time: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    :cond_2
    :try_start_0
    invoke-static {p1, p3}, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->monkeyPatchExistingResources(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "monkeyPatchExistingResources resource file:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", use time: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 p2, 0x0

    sub-long/2addr v5, v2

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    iput-object p3, p0, Lcom/tencent/tinker/loader/TinkerResourceLoader;->resPath:Ljava/lang/String;

    return v1

    :catch_0
    move-exception p1

    .line 73
    iput-object p1, p4, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->throwable:Ljava/lang/Throwable;

    const/16 p1, -0x15

    .line 74
    iput p1, p4, Lcom/tencent/tinker/loader/shareutil/ShareLoadPatchResult;->errorCode:I

    return v4

    :cond_3
    :goto_0
    return v1
.end method

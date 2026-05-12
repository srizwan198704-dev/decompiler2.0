.class public interface abstract Lcom/noah/api/ICustomDownloader;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ACTION_CHECK_CONTINUE_DOWNLOAD:I = 0x2

.field public static final ACTION_DOWNLOAD:I = 0x1

.field public static final ACTION_ONLY_UPLOAD_STATUS:I = 0x3


# virtual methods
.method public abstract checkContinueDownload(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)V
.end method

.method public abstract downloadApk(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Runnable;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

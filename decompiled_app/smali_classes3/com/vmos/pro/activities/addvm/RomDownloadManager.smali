.class public final Lcom/vmos/pro/activities/addvm/RomDownloadManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/pro/activities/addvm/RomDownloadListener$OnDownloadListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0003\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008/\u00100J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0006J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010J\u0016\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tJ*\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001c\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J,\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J*\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J*\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J$\u0010!\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\"\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010#\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0014\u0010(\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0014\u0010)\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010&R\u0014\u0010*\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010&R\u0016\u0010+\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010&R \u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00100,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00061"
    }
    d2 = {
        "Lcom/vmos/pro/activities/addvm/RomDownloadManager;",
        "Lcom/vmos/pro/activities/addvm/RomDownloadListener$OnDownloadListener;",
        "Landroid/app/Application;",
        "ctx",
        "Lf38;",
        "init",
        "",
        "romId",
        "url",
        "Ljava/io/File;",
        "outFile",
        "startDownload",
        "",
        "pauseDownload",
        "key",
        "isDownload",
        "",
        "state",
        "pauseAllDownload",
        "cancelDownload",
        "Lr0;",
        "task",
        "soFarBytes",
        "totalBytes",
        "pending",
        "started",
        "connected",
        "progress",
        "paused",
        "tas",
        "completed",
        "",
        "e",
        "error",
        "warn",
        "PROGRESS_CALLBACK_MIN_INTERVAL",
        "I",
        "JAVA_NET_STR",
        "Ljava/lang/String;",
        "VMOS_CN_URL",
        "VMOS_VIP_CN_URL",
        "HTTPS_PRE",
        "HTTP_PRE",
        "TAG",
        "Landroid/util/ArrayMap;",
        "downloadIdMap",
        "Landroid/util/ArrayMap;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final HTTPS_PRE:Ljava/lang/String; = "https://"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final HTTP_PRE:Ljava/lang/String; = "http://"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/vmos/pro/activities/addvm/RomDownloadManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JAVA_NET_STR:Ljava/lang/String; = "java.net"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROGRESS_CALLBACK_MIN_INTERVAL:I = 0x3e8

.field private static TAG:Ljava/lang/String; = null
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VMOS_CN_URL:Ljava/lang/String; = "://files.vmos.cn"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final VMOS_VIP_CN_URL:Ljava/lang/String; = "://vipfiles.vmos.cn"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final downloadIdMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vmos/pro/activities/addvm/RomDownloadManager;

    invoke-direct {v0}, Lcom/vmos/pro/activities/addvm/RomDownloadManager;-><init>()V

    sput-object v0, Lcom/vmos/pro/activities/addvm/RomDownloadManager;->INSTANCE:Lcom/vmos/pro/activities/addvm/RomDownloadManager;

    const-string v0, "RomDownloadManager"

    sput-object v0, Lcom/vmos/pro/activities/addvm/RomDownloadManager;->TAG:Ljava/lang/String;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/vmos/pro/activities/addvm/RomDownloadManager;->downloadIdMap:Landroid/util/ArrayMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final error$lambda-1(Lr0;Ljava/lang/String;)V
    .locals 5

    const-string v0, "$romId"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vmos/pro/activities/addvm/RomDownloadManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNetworkAvailable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/vmos/pro/activities/addvm/RomDownloadManager;->downloadIdMap:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr0;->ॱˎ()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lcom/vmos/pro/activities/addvm/RomDownloadManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onNetworkAvailable  url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/vmos/pro/activities/addvm/RomDownloadManager;->INSTANCE:Lcom/vmos/pro/activities/addvm/RomDownloadManager;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    new-instance v3, Ljava/io/File;

    invoke-interface {p0}, Lr0;->ॱـ()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1, v3}, Lcom/vmos/pro/activities/addvm/RomDownloadManager;->startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic ॱ(Lr0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/addvm/RomDownloadManager;->error$lambda-1(Lr0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final cancelDownload(Ljava/lang/String;Ljava/io/File;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "romId"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outFile"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vmos/pro/activities/addvm/RomDownloadManager;->downloadIdMap:Landroid/util/ArrayMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {}, Lpz1;->ʼ()Lpz1;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lpz1;->ˎ(ILjava/lang/String;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public completed(Lr0;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lr0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "romId"

    invoke-static {p2, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/vmos/pro/activities/addvm/RomDownloadManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "completed -- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/vmos/pro/activities/addvm/RomDownloadManager;->downloadIdMap:Landroid/util/ArrayMap;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lws1;

    const-string v1, "DOWNLOAD_COMPLETE_ACTION"

    invoke-direct {v0, v1}, Lws1;-><init>(Ljava/lang/String;)V

    const-string v1, "DOWNLOAD_ROM_ID"

    invoke-virtual {v0, v1, p2}, Lws1;->ˑ(Ljava/lang/String;Ljava/lang/String;)Lws1;

    const/16 v1, 0x64

    const-string v2, "DOWNLOAD_PROGRESS_KEY"

    invoke-virtual {v0, v2, v1}, Lws1;->ˌ(Ljava/lang/String;I)Lws1;

    invoke-static {}, Lri2;->ᐝ()Lri2;

    move-result-object v1

    invoke-virtual {v1}, Lw0;->ˊ()Lgp5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgp5;->ॱ(Lws1;)V

    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public connected(Lr0;IILjava/lang/String;)V
    .locals 3
    .param p1    # Lr0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p2, Lcom/vmos/pro/activities/addvm/RomDownloadManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connected -- "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/vmos/pro/activities/addvm/RomDownloadManager;->downloadIdMap:Landroid/util/ArrayMap;

    invoke-interface {p2, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p3, Lcom/vmos/pro/activities/addvm/RomDownloadManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connected task id :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lr0;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " romId :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lr0;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-interface {p2, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public error(Lr0;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 19
    .param p1    # Lr0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "romId"

    invoke-static {v1, v2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "exceptionPkg.name"

    invoke-static {v6, v7}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "java.net"

    invoke-static {v6, v8, v5, v3, v4}, Lyi7;->ˋˑ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8, v5, v3, v4}, Lyi7;->ˋˑ(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sget-object v6, Lcom/vmos/pro/activities/addvm/RomDownloadManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "  -- "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  needReconnect :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    invoke-static {}, Lal4;->ˎ()Lal4;

    move-result-object v2

    invoke-virtual {v2}, Lal4;->ˏ()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lcom/vmos/pro/activities/addvm/RomDownloadManager;->TAG:Ljava/lang/String;

    const-string v6, "error: NetworkAvailable"

    invoke-static {v2, v6}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/vmos/pro/activities/addvm/RomDownloadManager;->downloadIdMap:Landroid/util/ArrayMap;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface/range {p1 .. p1}, Lr0;->ॱˎ()Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    goto :goto_2

    :cond_2
    move-object v7, v4

    :goto_2
    invoke-static {v7}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v7}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const-string v6, "://files.vmos.cn"

    invoke-static {v7, v6, v5, v3, v4}, Lzi7;->ˑˋ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "://files.vmos.cn"

    const-string v9, "://vipfiles.vmos.cn"

    invoke-static/range {v7 .. v12}, Lyi7;->ˊᶥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "https://"

    const-string v15, "http://"

    invoke-static/range {v13 .. v18}, Lyi7;->ˊᶥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    new-instance v6, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lr0;->ॱـ()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, p0

    invoke-virtual {v8, v1, v7, v6}, Lcom/vmos/pro/activities/addvm/RomDownloadManager;->startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_1

    :cond_5
    move-object/from16 v8, p0

    sget-object v0, Lcom/vmos/pro/activities/addvm/RomDownloadManager;->downloadIdMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    move-object/from16 v8, p0

    sget-object v2, Lcom/vmos/pro/activities/addvm/RomDownloadManager;->TAG:Ljava/lang/String;

    const-string v3, "error: NetworkUnAvailable"

    invoke-static {v2, v3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lxd6;

    invoke-direct {v2, v0, v1}, Lxd6;-><init>(Lr0;Ljava/lang/String;)V

    invoke-static {}, Lal4;->ˎ()Lal4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lal4;->ʼ(Lal4$ʹ;)V

    goto :goto_3

    :cond_7
    move-object/from16 v8, p0

    new-instance v0, Lws1;

    const-string v2, "DOWNLOAD_ERROR_ACTION"

    invoke-direct {v0, v2}, Lws1;-><init>(Ljava/lang/String;)V

    const-string v2, "DOWNLOAD_ROM_ID"

    invoke-virtual {v0, v2, v1}, Lws1;->ˑ(Ljava/lang/String;Ljava/lang/String;)Lws1;

    invoke-static {}, Lri2;->ᐝ()Lri2;

    move-result-object v2

    invoke-virtual {v2}, Lw0;->ˊ()Lgp5;

    move-result-object v2

    invoke-virtual {v2, v0}, Lgp5;->ॱ(Lws1;)V

    sget-object v0, Lcom/vmos/pro/activities/addvm/RomDownloadManager;->downloadIdMap:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method

.method public final init(Landroid/app/Application;)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lpz1;->ˎˏ(Landroid/app/Application;)Lob1$ᐨ;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lob1$ᐨ;->ᐝ(I)Lob1$ᐨ;

    move-result-object p1

    new-instance v0, Lvs4$ᐨ;

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v2, Lxs4;

    invoke-direct {v2}, Lxs4;-><init>()V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Lvs4$ᐨ;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    invoke-virtual {p1, v0}, Lob1$ᐨ;->ˋ(Ljy1$ﹳ;)Lob1$ᐨ;

    return-void
.end method

.method public final isDownload(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vmos/pro/activities/addvm/RomDownloadManager;->downloadIdMap:Landroid/util/ArrayMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final pauseAllDownload(I)V
    .locals 3

    sget-object p1, Lcom/vmos/pro/activities/addvm/RomDownloadManager;->downloadIdMap:Landroid/util/ArrayMap;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {}, Lpz1;->ʼ()Lpz1;

    move-result-object v1

    const-string v2, "value"

    invoke-static {v0, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lpz1;->ʾ(I)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final pauseDownload(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "romId"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vmos/pro/activities/addvm/RomDownloadManager;->downloadIdMap:Landroid/util/ArrayMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {}, Lpz1;->ʼ()Lpz1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpz1;->ʾ(I)I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public paused(Lr0;IILjava/lang/String;)V
    .locals 4
    .param p1    # Lr0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "romId"

    invoke-static {p4, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/vmos/pro/activities/addvm/RomDownloadManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "paused -- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/vmos/pro/activities/addvm/RomDownloadManager;->downloadIdMap:Landroid/util/ArrayMap;

    invoke-interface {p1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-long v0, p3

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_1

    int-to-long p2, p2

    const/16 v2, 0x64

    int-to-long v2, v2

    mul-long p2, p2, v2

    div-long v2, p2, v0

    :cond_1
    long-to-int p2, v2

    new-instance p3, Lws1;

    const-string v0, "DOWNLOAD_PAUSE_ACTION"

    invoke-direct {p3, v0}, Lws1;-><init>(Ljava/lang/String;)V

    const-string v0, "DOWNLOAD_ROM_ID"

    invoke-virtual {p3, v0, p4}, Lws1;->ˑ(Ljava/lang/String;Ljava/lang/String;)Lws1;

    const-string v0, "DOWNLOAD_PROGRESS_KEY"

    invoke-virtual {p3, v0, p2}, Lws1;->ˌ(Ljava/lang/String;I)Lws1;

    invoke-static {}, Lri2;->ᐝ()Lri2;

    move-result-object p2

    invoke-virtual {p2}, Lw0;->ˊ()Lgp5;

    move-result-object p2

    invoke-virtual {p2, p3}, Lgp5;->ॱ(Lws1;)V

    invoke-virtual {p1, p4}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public pending(Lr0;IILjava/lang/String;)V
    .locals 0
    .param p1    # Lr0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "romId"

    invoke-static {p4, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/vmos/pro/activities/addvm/RomDownloadManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "pending -- "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lws1;

    const-string p2, "DOWNLOAD_PENDING_ACTION"

    invoke-direct {p1, p2}, Lws1;-><init>(Ljava/lang/String;)V

    const-string p2, "DOWNLOAD_ROM_ID"

    invoke-virtual {p1, p2, p4}, Lws1;->ˑ(Ljava/lang/String;Ljava/lang/String;)Lws1;

    invoke-static {}, Lri2;->ᐝ()Lri2;

    move-result-object p2

    invoke-virtual {p2}, Lw0;->ˊ()Lgp5;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgp5;->ॱ(Lws1;)V

    return-void
.end method

.method public progress(Lr0;IILjava/lang/String;)V
    .locals 2
    .param p1    # Lr0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "romId"

    invoke-static {p4, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/vmos/pro/activities/addvm/RomDownloadManager;->downloadIdMap:Landroid/util/ArrayMap;

    invoke-interface {p1, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-long p1, p2

    const/16 v0, 0x64

    int-to-long v0, v0

    mul-long p1, p1, v0

    int-to-long v0, p3

    div-long/2addr p1, v0

    long-to-int p2, p1

    new-instance p1, Lws1;

    const-string p3, "DOWNLOAD_PROGRESS_ACTION"

    invoke-direct {p1, p3}, Lws1;-><init>(Ljava/lang/String;)V

    const-string p3, "DOWNLOAD_ROM_ID"

    invoke-virtual {p1, p3, p4}, Lws1;->ˑ(Ljava/lang/String;Ljava/lang/String;)Lws1;

    const-string p3, "DOWNLOAD_PROGRESS_KEY"

    invoke-virtual {p1, p3, p2}, Lws1;->ˌ(Ljava/lang/String;I)Lws1;

    invoke-static {}, Lri2;->ᐝ()Lri2;

    move-result-object p2

    invoke-virtual {p2}, Lw0;->ˊ()Lgp5;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgp5;->ॱ(Lws1;)V

    return-void
.end method

.method public final startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "romId"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outFile"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vmos/pro/activities/addvm/RomDownloadListener;

    invoke-direct {v0, p0, p1}, Lcom/vmos/pro/activities/addvm/RomDownloadListener;-><init>(Lcom/vmos/pro/activities/addvm/RomDownloadListener$OnDownloadListener;Ljava/lang/String;)V

    invoke-static {}, Lpz1;->ʼ()Lpz1;

    move-result-object v1

    invoke-virtual {v1, p2}, Lpz1;->ॱॱ(Ljava/lang/String;)Lr0;

    move-result-object p2

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lr0;->ˉॱ(Ljava/lang/String;)Lr0;

    move-result-object p2

    invoke-interface {p2, v0}, Lr0;->ՙ(Lpy1;)Lr0;

    move-result-object p2

    const/16 p3, 0x3e8

    invoke-interface {p2, p3}, Lr0;->ᐝʻ(I)Lr0;

    move-result-object p2

    invoke-interface {p2}, Lr0;->start()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, Lcom/vmos/pro/activities/addvm/RomDownloadManager;->downloadIdMap:Landroid/util/ArrayMap;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public started(Lr0;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lr0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object p1, Lcom/vmos/pro/activities/addvm/RomDownloadManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "started -- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public warn(Lr0;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lr0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "romId"

    invoke-static {p2, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/vmos/pro/activities/addvm/RomDownloadManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "warn  -- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

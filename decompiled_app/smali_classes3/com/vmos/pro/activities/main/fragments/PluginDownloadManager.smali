.class public final Lcom/vmos/pro/activities/main/fragments/PluginDownloadManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/pro/activities/addvm/RomDownloadListener$OnDownloadListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u001e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0006J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010J\u0016\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tJ*\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001c\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J,\u0010\u001a\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J*\u0010\u001b\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J*\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J$\u0010!\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\"\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010#\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R \u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00100\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/PluginDownloadManager;",
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
        "TAG",
        "Ljava/lang/String;",
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
.field public static final INSTANCE:Lcom/vmos/pro/activities/main/fragments/PluginDownloadManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PROGRESS_CALLBACK_MIN_INTERVAL:I = 0x3e8

.field private static TAG:Ljava/lang/String;
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

    new-instance v0, Lcom/vmos/pro/activities/main/fragments/PluginDownloadManager;

    invoke-direct {v0}, Lcom/vmos/pro/activities/main/fragments/PluginDownloadManager;-><init>()V

    sput-object v0, Lcom/vmos/pro/activities/main/fragments/PluginDownloadManager;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/PluginDownloadManager;

    const-string v0, "PluginDownloadManager"

    sput-object v0, Lcom/vmos/pro/activities/main/fragments/PluginDownloadManager;->TAG:Ljava/lang/String;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/vmos/pro/activities/main/fragments/PluginDownloadManager;->downloadIdMap:Landroid/util/ArrayMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/PluginDownloadManager;->downloadIdMap:Landroid/util/ArrayMap;

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

    sget-object p1, Lcom/vmos/pro/activities/main/fragments/PluginDownloadManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "completed -- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/vmos/pro/activities/main/fragments/PluginDownloadManager;->downloadIdMap:Landroid/util/ArrayMap;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lws1;

    const-string v1, "PLUGIN_DOWNLOAD_COMPLETE_ACTION"

    invoke-direct {v0, v1}, Lws1;-><init>(Ljava/lang/String;)V

    const-string v1, "PLUGIN_DOWNLOAD_ROM_ID"

    invoke-virtual {v0, v1, p2}, Lws1;->ˑ(Ljava/lang/String;Ljava/lang/String;)Lws1;

    const/16 v1, 0x64

    const-string v2, "PLUGIN_DOWNLOAD_PROGRESS_KEY"

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

    sget-object p2, Lcom/vmos/pro/activities/main/fragments/PluginDownloadManager;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connected -- "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/vmos/pro/activities/main/fragments/PluginDownloadManager;->downloadIdMap:Landroid/util/ArrayMap;

    invoke-interface {p2, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    sget-object p3, Lcom/vmos/pro/activities/main/fragments/PluginDownloadManager;->TAG:Ljava/lang/String;

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
    .locals 2
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

    const-string p1, "romId"

    invoke-static {p3, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/vmos/pro/activities/main/fragments/PluginDownloadManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "  -- "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  needReconnect :"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lws1;

    const-string p2, "PLUGIN_DOWNLOAD_ERROR_ACTION"

    invoke-direct {p1, p2}, Lws1;-><init>(Ljava/lang/String;)V

    const-string p2, "PLUGIN_DOWNLOAD_ROM_ID"

    invoke-virtual {p1, p2, p3}, Lws1;->ˑ(Ljava/lang/String;Ljava/lang/String;)Lws1;

    invoke-static {}, Lri2;->ᐝ()Lri2;

    move-result-object p2

    invoke-virtual {p2}, Lw0;->ˊ()Lgp5;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgp5;->ॱ(Lws1;)V

    sget-object p1, Lcom/vmos/pro/activities/main/fragments/PluginDownloadManager;->downloadIdMap:Landroid/util/ArrayMap;

    invoke-virtual {p1, p3}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/PluginDownloadManager;->downloadIdMap:Landroid/util/ArrayMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final pauseAllDownload(I)V
    .locals 3

    sget-object p1, Lcom/vmos/pro/activities/main/fragments/PluginDownloadManager;->downloadIdMap:Landroid/util/ArrayMap;

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

    sget-object v0, Lcom/vmos/pro/activities/main/fragments/PluginDownloadManager;->downloadIdMap:Landroid/util/ArrayMap;

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

    sget-object p1, Lcom/vmos/pro/activities/main/fragments/PluginDownloadManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "paused -- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/vmos/pro/activities/main/fragments/PluginDownloadManager;->downloadIdMap:Landroid/util/ArrayMap;

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

    const-string v0, "PLUGIN_DOWNLOAD_PAUSE_ACTION"

    invoke-direct {p3, v0}, Lws1;-><init>(Ljava/lang/String;)V

    const-string v0, "PLUGIN_DOWNLOAD_ROM_ID"

    invoke-virtual {p3, v0, p4}, Lws1;->ˑ(Ljava/lang/String;Ljava/lang/String;)Lws1;

    const-string v0, "PLUGIN_DOWNLOAD_PROGRESS_KEY"

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

    sget-object p1, Lcom/vmos/pro/activities/main/fragments/PluginDownloadManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "pending -- "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lws1;

    const-string p2, "PLUGIN_DOWNLOAD_PENDING_ACTION"

    invoke-direct {p1, p2}, Lws1;-><init>(Ljava/lang/String;)V

    const-string p2, "PLUGIN_DOWNLOAD_ROM_ID"

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

    sget-object p1, Lcom/vmos/pro/activities/main/fragments/PluginDownloadManager;->downloadIdMap:Landroid/util/ArrayMap;

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

    const-string p3, "PLUGIN_DOWNLOAD_PROGRESS_ACTION"

    invoke-direct {p1, p3}, Lws1;-><init>(Ljava/lang/String;)V

    const-string p3, "PLUGIN_DOWNLOAD_ROM_ID"

    invoke-virtual {p1, p3, p4}, Lws1;->ˑ(Ljava/lang/String;Ljava/lang/String;)Lws1;

    const-string p3, "PLUGIN_DOWNLOAD_PROGRESS_KEY"

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

    sget-object p3, Lcom/vmos/pro/activities/main/fragments/PluginDownloadManager;->downloadIdMap:Landroid/util/ArrayMap;

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

    sget-object p1, Lcom/vmos/pro/activities/main/fragments/PluginDownloadManager;->TAG:Ljava/lang/String;

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

    sget-object p1, Lcom/vmos/pro/activities/main/fragments/PluginDownloadManager;->TAG:Ljava/lang/String;

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

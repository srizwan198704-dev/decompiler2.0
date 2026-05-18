.class public final Lod8;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVersionUpdateUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VersionUpdateUtil.kt\ncom/lxj/androidktx/util/VersionUpdateUtil\n+ 2 HttpExt.kt\ncom/lxj/androidktx/okhttp/HttpExtKt\n*L\n1#1,109:1\n43#2:110\n162#2,8:111\n201#2,2:119\n44#2:121\n*S KotlinDebug\n*F\n+ 1 VersionUpdateUtil.kt\ncom/lxj/androidktx/util/VersionUpdateUtil\n*L\n87#1:110\n87#1:111,8\n87#1:119,2\n87#1:121\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002Ji\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082%\u0008\u0002\u0010\u000e\u001a\u001f\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000fJ \u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lod8;",
        "",
        "",
        "path",
        "Lf38;",
        "\u02ce",
        "Landroid/content/Context;",
        "context",
        "Lca0;",
        "updateData",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "apkPath",
        "onShowInstallUI",
        "",
        "useCache",
        "",
        "onDownloadProgress",
        "installWhenDownload",
        "\u02ca",
        "\u02cf",
        "<init>",
        "()V",
        "androidktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final ˊ:Ljava/lang/String; = "_version_update_download_apk_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱ:Lod8;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lod8;

    invoke-direct {v0}, Lod8;-><init>()V

    sput-object v0, Lod8;->ॱ:Lod8;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ˋ(Lod8;Landroid/content/Context;Lca0;Lb82;ZLb82;ZILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lod8;->ˊ(Landroid/content/Context;Lca0;Lb82;ZLb82;Z)V

    return-void
.end method

.method public static final synthetic ॱ(Lod8;Landroid/content/Context;Lca0;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lod8;->ˏ(Landroid/content/Context;Lca0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/content/Context;Lca0;Lb82;ZLb82;Z)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lca0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lb82;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lb82;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lca0;",
            "Lb82<",
            "-",
            "Ljava/lang/String;",
            "Lf38;",
            ">;Z",
            "Lb82<",
            "-",
            "Ljava/lang/Integer;",
            "Lf38;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v12, p2

    move-object/from16 v4, p3

    const-string v1, "context"

    invoke-static {v5, v1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "updateData"

    invoke-static {v12, v1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lca0;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-static {v1}, Lsn2;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".apk"

    invoke-static {v1, v2}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lv61;->ॱ:Lv61;

    invoke-virtual {v6}, Lv61;->ˋ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v1}, Lpz6;->ˏॱ(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "_version_update_download_apk_"

    const-string v13, ""

    invoke-interface {v6, v7, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v14, 0x0

    if-lez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_3

    invoke-static {v6}, Lh12;->ʹ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz p4, :cond_3

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "\u65b0\u7248\u672cApk\u5df2\u5b58\u5728\uff0c\u65e0\u9700\u4e0b\u8f7d\uff0c\u8def\u5f84\uff1a"

    invoke-static {v2, v6}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v14

    invoke-static {v1}, Lcom/blankj/utilcode/util/LogUtils;->ॱˊ([Ljava/lang/Object;)V

    if-eqz p6, :cond_1

    invoke-virtual {v0, v6}, Lod8;->ˎ(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {v4, v6}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v5, v12, v6}, Lod8;->ˏ(Landroid/content/Context;Lca0;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    new-array v15, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v6 .. v11}, Lj90;->ᐝᐝ(Ljava/lang/Object;Ljava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\u5f00\u59cb\u4e0b\u8f7d\u65b0\u7248\u672c: "

    invoke-static {v7, v6}, Lq93;->ˊᐝ(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v15, v14

    invoke-static {v15}, Lcom/blankj/utilcode/util/LogUtils;->ˋॱ([Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lca0;->ʻ()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    const/4 v14, 0x1

    :cond_5
    if-eqz v14, :cond_6

    return-void

    :cond_6
    invoke-static {v2}, Lh12;->ʼ(Ljava/io/File;)Z

    invoke-virtual/range {p2 .. p2}, Lca0;->ʻ()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-static {v6, v1, v13, v3, v1}, Lxt2;->ʽ(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lp76;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string v7, "file.absolutePath"

    invoke-static {v6, v7}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lp76;->ˌ(Ljava/lang/String;)Lp76;

    move-result-object v3

    new-instance v6, Lod8$ﹳ;

    move-object/from16 v7, p5

    invoke-direct {v6, v7}, Lod8$ﹳ;-><init>(Lb82;)V

    const/4 v7, 0x2

    invoke-static {v3, v6, v1, v7, v1}, Lp76;->ʽॱ(Lp76;Lb82;Lf82;ILjava/lang/Object;)Lp76;

    move-result-object v7

    new-instance v8, Lod8$ﾞ;

    move-object v1, v8

    move/from16 v3, p6

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Lod8$ﾞ;-><init>(Ljava/io/File;ZLb82;Landroid/content/Context;Lca0;)V

    invoke-virtual {v7}, Lp76;->ˋ()Lokhttp3/Request;

    move-result-object v1

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->ˏˏ()Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Network is not available!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v1}, Lvs2;->ॱ(Ljava/io/IOException;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v7}, Lp76;->ˎˎ()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    sget-object v3, Lus4;->ॱ:Lus4;

    invoke-virtual {v3}, Lus4;->ʽ()Lokhttp3/OkHttpClient;

    move-result-object v4

    invoke-virtual {v4, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    invoke-virtual {v3}, Lus4;->ˊॱ()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v7}, Lp76;->ˎˎ()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "this"

    invoke-static {v2, v5}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lod8$ᐨ;

    invoke-direct {v3, v7, v8, v1}, Lod8$ᐨ;-><init>(Lp76;Lvs2;Lokhttp3/Request;)V

    invoke-interface {v2, v3}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    :goto_2
    return-void
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lpz6;->ˏॱ(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sp()"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "_version_update_download_apk_"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lpz6;->ʽ(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blankj/utilcode/util/ﹳ;->ˑ(Ljava/lang/String;)V

    return-void
.end method

.method public final ˏ(Landroid/content/Context;Lca0;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lqz8$ﹳ;

    invoke-direct {v0, p1}, Lqz8$ﹳ;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lca0;->ʼ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqz8$ﹳ;->ˑ(Ljava/lang/Boolean;)Lqz8$ﹳ;

    move-result-object v0

    invoke-virtual {p2}, Lca0;->ʼ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqz8$ﹳ;->ͺॱ(Ljava/lang/Boolean;)Lqz8$ﹳ;

    move-result-object v0

    new-instance v1, Lcom/lxj/androidktx/popup/VersionUpdatePopup;

    new-instance v2, Lod8$ʹ;

    invoke-direct {v2, p3}, Lod8$ʹ;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, p2, v2}, Lcom/lxj/androidktx/popup/VersionUpdatePopup;-><init>(Landroid/content/Context;Lca0;Lb82;)V

    invoke-virtual {v0, v1}, Lqz8$ﹳ;->ॱᐝ(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    return-void
.end method

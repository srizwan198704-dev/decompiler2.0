.class public final Lcom/uc/base/util/file/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final imE:Ljava/lang/String;

.field public static final imF:Ljava/lang/String;

.field public static final imG:Ljava/lang/String;

.field public static final imH:[Ljava/lang/String;

.field public static final imI:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "cache"

    .line 73
    invoke-static {v0}, Lcom/uc/c/a/c/e;->ly(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/base/util/file/g;->imE:Ljava/lang/String;

    const-string v0, "offline"

    .line 74
    invoke-static {v0}, Lcom/uc/c/a/c/e;->ly(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/base/util/file/g;->imF:Ljava/lang/String;

    const-string v0, "flash"

    .line 76
    invoke-static {v0}, Lcom/uc/c/a/c/e;->ly(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/base/util/file/g;->imG:Ljava/lang/String;

    const-string v1, "UCMobile/PageRes"

    const-string v2, "UCMobile/MetaData"

    const-string v3, "UCMobile/SubRes"

    const-string v4, "UCMobile/SubResMetaData"

    const-string v5, "UCMobile/offline"

    const-string v6, "UCMobile/localstorage"

    const-string v7, "UCMobile/httpCache"

    const-string v8, "cache/httpCache"

    const-string v9, "UCMobile/Cookie"

    const-string v10, "UCMobile/userdata/Form"

    const-string v11, "flash"

    const-string v12, "app_plugins/com.adobe.flashplayer"

    .line 86
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/base/util/file/g;->imH:[Ljava/lang/String;

    const/4 v0, 0x3

    .line 96
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/uc/base/util/file/g;->imF:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/base/util/file/g;->imF:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uc/base/util/file/g;->imG:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/uc/base/util/file/g;->imI:[Ljava/lang/String;

    return-void
.end method

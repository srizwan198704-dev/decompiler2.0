.class public Lnt/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "cache"

    .line 2
    .line 3
    invoke-static {v0}, Lgk0/g;->b(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    const-string v0, "offline"

    .line 11
    .line 12
    invoke-static {v0}, Lgk0/g;->b(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "flash"

    .line 21
    .line 22
    invoke-static {v1}, Lgk0/g;->b(Ljava/lang/String;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v12, "flash"

    .line 31
    .line 32
    const-string v13, "app_plugins/com.adobe.flashplayer"

    .line 33
    .line 34
    const-string v2, "UCMobile/PageRes"

    .line 35
    .line 36
    const-string v3, "UCMobile/MetaData"

    .line 37
    .line 38
    const-string v4, "UCMobile/SubRes"

    .line 39
    .line 40
    const-string v5, "UCMobile/SubResMetaData"

    .line 41
    .line 42
    const-string v6, "UCMobile/offline"

    .line 43
    .line 44
    const-string v7, "UCMobile/localstorage"

    .line 45
    .line 46
    const-string v8, "UCMobile/httpCache"

    .line 47
    .line 48
    const-string v9, "cache/httpCache"

    .line 49
    .line 50
    const-string v10, "UCMobile/Cookie"

    .line 51
    .line 52
    const-string v11, "UCMobile/userdata/Form"

    .line 53
    .line 54
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sput-object v2, Lnt/f;->a:[Ljava/lang/String;

    .line 59
    .line 60
    filled-new-array {v0, v0, v1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lnt/f;->b:[Ljava/lang/String;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.class public final Lcom/kwad/sdk/crash/d;
.super Ljava/lang/Object;


# static fields
.field public static final aVj:D

.field public static final aVk:Ljava/util/regex/Pattern;

.field public static final aVl:Ljava/util/regex/Pattern;

.field public static final aVm:Ljava/util/regex/Pattern;

.field public static final aVn:Ljava/util/regex/Pattern;

.field public static aVo:I

.field public static aVp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-double v0, v0

    sput-wide v0, Lcom/kwad/sdk/crash/d;->aVj:D

    const-string v0, "/data/user"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/crash/d;->aVk:Ljava/util/regex/Pattern;

    const-string v0, "/data"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/crash/d;->aVl:Ljava/util/regex/Pattern;

    const-string v0, "/data/data/(.*)/data/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/crash/d;->aVm:Ljava/util/regex/Pattern;

    const-string v0, "/data/user/.*/(.*)/data/.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kwad/sdk/crash/d;->aVn:Ljava/util/regex/Pattern;

    const/16 v0, 0xa

    sput v0, Lcom/kwad/sdk/crash/d;->aVo:I

    const-string v0, "sessionId"

    sput-object v0, Lcom/kwad/sdk/crash/d;->aVp:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

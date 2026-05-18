.class public final Lcom/vmos/pro/utils/TrackUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/utils/TrackUtils$EventType;,
        Lcom/vmos/pro/utils/TrackUtils$ᐨ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008/\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002GHB\t\u0008\u0002\u00a2\u0006\u0004\u0008E\u0010FJ:\u0010\n\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007H\u0007JE\u0010\r\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0016\u0008\u0002\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ*\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007J\"\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007J6\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u001a\u0008\u0002\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0007H\u0007J$\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0015H\u0007J\u001c\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0007J\u0010\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0001H\u0007J\u0010\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0007J\u001c\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001a2\u0006\u0010\u0012\u001a\u00020\u0005R\u0014\u0010\u001d\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001cR\u0014\u0010!\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001cR\u0014\u0010#\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001cR\u0014\u0010$\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001cR\u0014\u0010&\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001cR\u0014\u0010(\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001cR\u0014\u0010*\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001cR\u0014\u0010+\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001cR\u0014\u0010-\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u001cR\u0014\u0010/\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u001cR\u0014\u00101\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00080\u0010\u001cR\u0014\u00103\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00082\u0010\u001cR\u0014\u00104\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001cR\u0014\u00105\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001cR\u0014\u00108\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u00107R\u0014\u0010;\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008:\u00107R\u0014\u0010=\u001a\u00020\u00058\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008<\u00107R\u0014\u0010?\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008>\u0010\u001cR\u0014\u0010A\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008@\u0010\u001cR\u0014\u0010B\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001cR\u0014\u0010D\u001a\u00020\u00038\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008C\u0010\u001c\u00a8\u0006I"
    }
    d2 = {
        "Lcom/vmos/pro/utils/TrackUtils;",
        "",
        "obj",
        "",
        "eventId",
        "",
        "eventType",
        "",
        "parameter",
        "Lf38;",
        "\u141d",
        "",
        "startTime",
        "\u02ca\u0971",
        "(Ljava/lang/String;ILjava/lang/Long;Ljava/util/Map;)V",
        "romVersion",
        "romId",
        "\u141d\u0971",
        "localVmId",
        "\u02bf",
        "\u0971\u02ce",
        "Lzi3;",
        "\u0971\u02cb",
        "\u0971",
        "\u02cb",
        "\u02ce",
        "Lm75;",
        "\u02ca",
        "Ljava/lang/String;",
        "PARAMS_STRING_EVENT_ID",
        "PARAMS_STRING_USER_ID",
        "PARAMS_STRING_PHONE_BRAND",
        "\u02cf",
        "PARAMS_STRING_PHONE_MODEL",
        "\u0971\u0971",
        "PARAMS_STRING_CHANNEL",
        "PARAMS_LONG_VERSION_NAME",
        "\u02bb",
        "PARAMS_LONG_VERSION_CODE",
        "\u02bc",
        "PARAMS_STRING_UUID",
        "\u02bd",
        "PARAMS_LONG_USER_TYPE",
        "PARAMS_STRING_ANDROID_VERSION",
        "\u02cb\u0971",
        "PARAMS_STRING_FINGERPRINT",
        "\u02cf\u0971",
        "PARAMS_STRING_IP",
        "\u037a",
        "PARAMS_STRING_COURSE_NAME",
        "\u0971\u02ca",
        "PARAMS_LONG_ROM_START_RESULT",
        "PARAMS_STRING_ROM_VERSION",
        "PARAMS_STRING_ROM_ID",
        "\u0971\u141d",
        "I",
        "EVENT_TYPE_START_DURATION",
        "EVENT_TYPE_USE_DURATION",
        "\u02bb\u0971",
        "EVENT_TYPE_NORMAL",
        "\u02bc\u0971",
        "EVENT_TYPE_ROM_START_RESULT",
        "\u02bd\u0971",
        "PARAMS_EVENT_TYPE",
        "\u02be",
        "PARAMS_START_TIME",
        "PARAMS_END_TIME",
        "\u02c8",
        "PARAMS_USE_TIME",
        "<init>",
        "()V",
        "EventType",
        "\u1428",
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
.field public static final ʻ:Ljava/lang/String; = "versionCode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ʻॱ:I = 0x3

.field public static final ʼ:Ljava/lang/String; = "uuid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ʼॱ:I = 0x4

.field public static final ʽ:Ljava/lang/String; = "userType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ʽॱ:Ljava/lang/String; = "eventType"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ʾ:Ljava/lang/String; = "starTime"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ʿ:Ljava/lang/String; = "endTime"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˈ:Ljava/lang/String; = "useTime"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˊ:Ljava/lang/String; = "eventId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˊॱ:Ljava/lang/String; = "androidVersion"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˋ:Ljava/lang/String; = "userId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˋॱ:Ljava/lang/String; = "fingerprint"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˎ:Ljava/lang/String; = "phoneBrand"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˏ:Ljava/lang/String; = "phoneModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ˏॱ:Ljava/lang/String; = "ip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ͺ:Ljava/lang/String; = "courseName"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱ:Lcom/vmos/pro/utils/TrackUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱˊ:Ljava/lang/String; = "startResult"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱˋ:Ljava/lang/String; = "romVersion"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱˎ:Ljava/lang/String; = "systemRomId"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱॱ:Ljava/lang/String; = "channel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ॱᐝ:I = 0x1

.field public static final ᐝ:Ljava/lang/String; = "versionName"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ᐝॱ:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vmos/pro/utils/TrackUtils;

    invoke-direct {v0}, Lcom/vmos/pro/utils/TrackUtils;-><init>()V

    sput-object v0, Lcom/vmos/pro/utils/TrackUtils;->ॱ:Lcom/vmos/pro/utils/TrackUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ʻ(Ljava/lang/String;)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "eventId"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/vmos/pro/utils/TrackUtils;->ˏॱ(Ljava/lang/String;ILjava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic ʻॱ(Ljava/lang/String;ILzi3;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, 0x3

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vmos/pro/utils/TrackUtils;->ॱˋ(Ljava/lang/String;ILzi3;)V

    return-void
.end method

.method public static final ʼ(Ljava/lang/String;I)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "eventId"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v6}, Lcom/vmos/pro/utils/TrackUtils;->ˏॱ(Ljava/lang/String;ILjava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x3

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/vmos/pro/utils/TrackUtils;->ॱˎ(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public static final ʽ(Ljava/lang/String;ILjava/lang/Long;)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "eventId"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/vmos/pro/utils/TrackUtils;->ˏॱ(Ljava/lang/String;ILjava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic ʽॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x3

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/vmos/pro/utils/TrackUtils;->ᐝॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final ʾ(Ljava/lang/String;I)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "eventId"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/vmos/pro/utils/TrackUtils;->ˈ(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public static final ʿ(Ljava/lang/String;II)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "eventId"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrg8;->ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo;->ʾ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ˉ()Ljava/lang/String;

    move-result-object p1

    const-string v1, "vmInfo.romInfo.systemName"

    invoke-static {p1, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ॱˋ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0, p2}, Lcom/vmos/pro/utils/TrackUtils;->ᐝॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public static synthetic ˈ(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x3

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vmos/pro/utils/TrackUtils;->ʿ(Ljava/lang/String;II)V

    return-void
.end method

.method public static final ˊॱ(Ljava/lang/String;ILjava/lang/Long;Ljava/util/Map;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "eventId"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/vmos/pro/utils/TrackUtils;->ॱ(J)Ljava/util/Map;

    move-result-object p2

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-interface {p2, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/vmos/pro/utils/TrackUtils;->ॱˎ(Ljava/lang/String;ILjava/util/Map;)V

    :cond_3
    return-void
.end method

.method public static final ˋ(Ljava/lang/Object;)V
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "obj"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/vmos/pro/utils/TrackUtils;->ˎ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ˋॱ(Ljava/lang/Object;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x2

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/vmos/pro/utils/TrackUtils;->ᐝ(Ljava/lang/Object;Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public static final ˎ(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "obj"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfr4;->ॱ:Lfr4;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lfr4;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final ˏ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "obj"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/vmos/pro/utils/TrackUtils;->ˋॱ(Ljava/lang/Object;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic ˏॱ(Ljava/lang/String;ILjava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p1, 0x2

    :cond_0
    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/vmos/pro/utils/TrackUtils;->ˊॱ(Ljava/lang/String;ILjava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public static final ͺ(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "eventId"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2, v1}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public static final ॱ(J)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "starTime"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "endTime"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "useTime"

    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static final ॱˊ(Ljava/lang/String;I)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "eventId"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/vmos/pro/utils/TrackUtils;->ʼॱ(Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public static final ॱˋ(Ljava/lang/String;ILzi3;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lzi3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "eventId"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lzi3;->ʼ()Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/vmos/pro/utils/TrackUtils;->ॱˎ(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public static final ॱˎ(Ljava/lang/String;ILjava/util/Map;)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "eventId"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, La0;->ʻ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vmos/pro/bean/UserBean;->getUserId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lp85;->ˏ(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-eqz p0, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "userId"

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "phoneBrand"

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "phoneModel"

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La0;->ˏ()La0;

    move-result-object p0

    invoke-virtual {p0}, La0;->ॱॱ()Ljava/lang/String;

    move-result-object p0

    const-string v0, "channel"

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v4, "versionName"

    invoke-interface {v3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt p0, v4, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    const-string v2, "versionCode"

    invoke-interface {v3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "context"

    invoke-static {v1, p0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lw18;->ˋ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "uuid"

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lfr4;->ॱ:Lfr4;

    const-string v1, "FIRST_RUN"

    invoke-virtual {p0, v1}, Lfr4;->ˊ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x2

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "userType"

    invoke-interface {v3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "androidVersion"

    invoke-interface {v3, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "eventType"

    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string p1, "fingerprint"

    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/blankj/utilcode/util/NetworkUtils;->ͺ(Z)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ip"

    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    if-nez v0, :cond_6

    invoke-interface {v3, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object p0

    const-class p1, Lن;

    invoke-virtual {p0, p1}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lن;

    invoke-static {v3}, Lel2;->ॱ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfw2;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Lن;->ͺˎ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, Ljg6;->ˊ()Lio/reactivex/ObservableTransformer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p0

    invoke-static {}, Lig6;->ˋ()Lio/reactivex/ObservableTransformer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p0

    new-instance p1, Lcom/vmos/pro/utils/TrackUtils$ﾞ;

    invoke-direct {p1}, Lcom/vmos/pro/utils/TrackUtils$ﾞ;-><init>()V

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public static final ॱॱ(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "obj"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lcom/vmos/pro/utils/TrackUtils;->ˋॱ(Ljava/lang/Object;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public static final ॱᐝ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "eventId"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "romVersion"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "romId"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/vmos/pro/utils/TrackUtils;->ʽॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void
.end method

.method public static final ᐝ(Ljava/lang/Object;Ljava/lang/String;ILjava/util/Map;)V
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "obj"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfr4;->ॱ:Lfr4;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfr4;->ˋ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-static {p1, p2, p0, p3}, Lcom/vmos/pro/utils/TrackUtils;->ˊॱ(Ljava/lang/String;ILjava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public static final ᐝॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "eventId"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "romVersion"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "romId"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vmos/pro/utils/TrackUtils$ﹳ;

    invoke-direct {v0, p1, p2}, Lcom/vmos/pro/utils/TrackUtils$ﹳ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lui3;->ˋ(Lb82;)Lzi3;

    move-result-object p1

    invoke-static {p0, p3, p1}, Lcom/vmos/pro/utils/TrackUtils;->ॱˋ(Ljava/lang/String;ILzi3;)V

    return-void
.end method


# virtual methods
.method public final ˊ(I)Lm75;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lm75<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrg8;->ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʾ()Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱˎ()Lcom/vmos/pro/bean/rom/RomInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/rom/RomInfo;->ˉ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/rom/RomInfo$InnerRomInfo;->ॱˋ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxw7;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Lm75;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

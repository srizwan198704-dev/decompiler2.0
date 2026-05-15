.class public final Lcom/transsion/push/bean/PushConfigHelper;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u001f\u001a\u00020\nJ\u0006\u0010 \u001a\u00020\u0017J\u0006\u0010!\u001a\u00020\u0017J\u0006\u0010\'\u001a\u00020#R\u0010\u0010\u0004\u001a\u00020\u00058\u0002X\u0083T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0002X\u0083T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\u00058\u0006X\u0087T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0012\u001a\u0004\u0018\u00010\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\u001b\u001a\u0004\u0018\u00010\u001c8F\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001b\u0010\"\u001a\u00020#8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0011\u001a\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/transsion/push/bean/PushConfigHelper;",
        "",
        "<init>",
        "()V",
        "PUSH_REMIND_NOTIFICATION_TIME",
        "",
        "PUSH_PERMANENT_AB_CONFIG",
        "PUSH_PIC_TYPE_CONFIG_KEY",
        "PUSH_SIMBA_CONFIG_KEY",
        "PERMANENT_DEFAULT_TYPE",
        "",
        "PERMANENT_A_TYPE",
        "PERMANENT_B_TYPE",
        "abType",
        "getAbType",
        "()I",
        "abType$delegate",
        "Lkotlin/Lazy;",
        "remindTime",
        "getRemindTime",
        "()Ljava/lang/Integer;",
        "remindTime$delegate",
        "verticalType",
        "",
        "getVerticalType",
        "()Z",
        "verticalType$delegate",
        "simbaConfig",
        "Lcom/transsion/push/bean/PushSimbaConfig;",
        "getSimbaConfig",
        "()Lcom/transsion/push/bean/PushSimbaConfig;",
        "getCurAbType",
        "isAbType",
        "isVerticalType",
        "timeFloat",
        "",
        "getTimeFloat",
        "()F",
        "timeFloat$delegate",
        "getHashTime",
        "push_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/transsion/push/bean/PushConfigHelper;

.field public static final PERMANENT_A_TYPE:I = 0x1

.field public static final PERMANENT_B_TYPE:I = 0x2

.field public static final PERMANENT_DEFAULT_TYPE:I = 0x0

.field private static final PUSH_PERMANENT_AB_CONFIG:Ljava/lang/String; = "push_permanent_ui_ab_config"

.field public static final PUSH_PIC_TYPE_CONFIG_KEY:Ljava/lang/String; = "push_pic_type_config"

.field private static final PUSH_REMIND_NOTIFICATION_TIME:Ljava/lang/String; = "push_remind_notification_time"

.field public static final PUSH_SIMBA_CONFIG_KEY:Ljava/lang/String; = "push_simba_config"

.field private static final abType$delegate:Lkotlin/Lazy;

.field private static final remindTime$delegate:Lkotlin/Lazy;

.field private static final simbaConfig:Lcom/transsion/push/bean/PushSimbaConfig;

.field private static final timeFloat$delegate:Lkotlin/Lazy;

.field private static final verticalType$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/push/bean/PushConfigHelper;

    invoke-direct {v0}, Lcom/transsion/push/bean/PushConfigHelper;-><init>()V

    sput-object v0, Lcom/transsion/push/bean/PushConfigHelper;->INSTANCE:Lcom/transsion/push/bean/PushConfigHelper;

    new-instance v0, Lcom/transsion/push/bean/a;

    invoke-direct {v0}, Lcom/transsion/push/bean/a;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/push/bean/PushConfigHelper;->abType$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/push/bean/b;

    invoke-direct {v0}, Lcom/transsion/push/bean/b;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/push/bean/PushConfigHelper;->remindTime$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/push/bean/c;

    invoke-direct {v0}, Lcom/transsion/push/bean/c;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/push/bean/PushConfigHelper;->verticalType$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/push/bean/d;

    invoke-direct {v0}, Lcom/transsion/push/bean/d;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/push/bean/PushConfigHelper;->timeFloat$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/transsion/push/bean/PushConfigHelper;->remindTime_delegate$lambda$1()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static final abType_delegate$lambda$0()I
    .locals 4

    sget-object v0, Ldm/f;->c:Ldm/f$a;

    invoke-virtual {v0}, Ldm/f$a;->a()Ldm/f;

    move-result-object v0

    const-string v1, "push_permanent_ui_ab_config"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldm/f;->c(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "push init_abType:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_1
    return v2
.end method

.method public static synthetic b()I
    .locals 1

    invoke-static {}, Lcom/transsion/push/bean/PushConfigHelper;->abType_delegate$lambda$0()I

    move-result v0

    return v0
.end method

.method public static synthetic c()F
    .locals 1

    invoke-static {}, Lcom/transsion/push/bean/PushConfigHelper;->timeFloat_delegate$lambda$4()F

    move-result v0

    return v0
.end method

.method public static synthetic d()Z
    .locals 1

    invoke-static {}, Lcom/transsion/push/bean/PushConfigHelper;->verticalType_delegate$lambda$2()Z

    move-result v0

    return v0
.end method

.method private final getAbType()I
    .locals 1

    sget-object v0, Lcom/transsion/push/bean/PushConfigHelper;->abType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getVerticalType()Z
    .locals 1

    sget-object v0, Lcom/transsion/push/bean/PushConfigHelper;->verticalType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static final remindTime_delegate$lambda$1()Ljava/lang/Integer;
    .locals 3

    sget-object v0, Ldm/f;->c:Ldm/f$a;

    invoke-virtual {v0}, Ldm/f$a;->a()Ldm/f;

    move-result-object v0

    const-string v1, "push_remind_notification_time"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldm/f;->c(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remindTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private static final timeFloat_delegate$lambda$4()F
    .locals 5

    invoke-static {}, Lcom/blankj/utilcode/util/k;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getUniqueDeviceId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/ULong;->b(J)J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/ULong;->b(J)J

    move-result-wide v3

    xor-long v0, v1, v3

    invoke-static {v0, v1}, Lkotlin/ULong;->b(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/UnsignedKt;->c(J)D

    move-result-wide v0

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Lkotlin/UnsignedKt;->c(J)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method private static final verticalType_delegate$lambda$2()Z
    .locals 3

    sget-object v0, Ldm/f;->c:Ldm/f$a;

    invoke-virtual {v0}, Ldm/f$a;->a()Ldm/f;

    move-result-object v0

    const-string v1, "push_pic_type_config"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldm/f;->c(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->m1(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final getCurAbType()I
    .locals 1

    invoke-direct {p0}, Lcom/transsion/push/bean/PushConfigHelper;->getAbType()I

    move-result v0

    return v0
.end method

.method public final getHashTime()F
    .locals 3

    invoke-virtual {p0}, Lcom/transsion/push/bean/PushConfigHelper;->getSimbaConfig()Lcom/transsion/push/bean/PushSimbaConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/push/bean/PushSimbaConfig;->getRequestHashEnable()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/transsion/push/bean/PushConfigHelper;->getTimeFloat()F

    move-result v0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->d(FF)F

    move-result v1

    :cond_0
    return v1
.end method

.method public final getRemindTime()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/transsion/push/bean/PushConfigHelper;->remindTime$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSimbaConfig()Lcom/transsion/push/bean/PushSimbaConfig;
    .locals 4

    sget-object v0, Lcom/transsion/push/bean/PushConfigHelper;->simbaConfig:Lcom/transsion/push/bean/PushSimbaConfig;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Ldm/f;->c:Ldm/f$a;

    invoke-virtual {v1}, Ldm/f$a;->a()Ldm/f;

    move-result-object v1

    const-string v2, "push_simba_config"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ldm/f;->c(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    const-class v2, Lcom/transsion/push/bean/PushSimbaConfig;

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/o;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/push/bean/PushSimbaConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getTimeFloat()F
    .locals 1

    sget-object v0, Lcom/transsion/push/bean/PushConfigHelper;->timeFloat$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final isAbType()Z
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/push/bean/PushConfigHelper;->getCurAbType()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isVerticalType()Z
    .locals 3

    invoke-direct {p0}, Lcom/transsion/push/bean/PushConfigHelper;->getVerticalType()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isVerticalType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/transsion/push/bean/PushConfigHelper;->getVerticalType()Z

    move-result v0

    return v0
.end method

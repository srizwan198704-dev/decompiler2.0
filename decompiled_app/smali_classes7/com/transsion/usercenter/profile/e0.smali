.class public final Lcom/transsion/usercenter/profile/e0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/transsion/usercenter/profile/e0;

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/transsion/usercenter/profile/e0;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/transsion/usercenter/profile/e0;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/transsion/usercenter/profile/e0;->a:Lcom/transsion/usercenter/profile/e0;

    const/4 v1, 0x5

    new-instance v0, Lcom/transsion/usercenter/profile/d0;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/transsion/usercenter/profile/d0;-><init>()V

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/transsion/usercenter/profile/e0;->b:Lkotlin/Lazy;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic a()Lcom/tencent/mmkv/MMKV;
    .locals 2

    const-string v1, ""

    invoke-static {}, Lcom/transsion/usercenter/profile/e0;->c()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method private static final c()Lcom/tencent/mmkv/MMKV;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "_psrekvolf"

    const-string v0, "profile_kv"

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->I(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/tencent/mmkv/MMKV;
    .locals 2

    sget-object v0, Lcom/transsion/usercenter/profile/e0;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x3

    return-object v0
.end method
